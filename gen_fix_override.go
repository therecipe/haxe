// +build ignore

package main

import (
	"bytes"
	"io/ioutil"
	"os/exec"
	"strconv"
)

func main() {

	out, _ := exec.Command("haxe", "-main", "Main", "--no-output").CombinedOutput()

	m := make(map[string]map[int]bool)

	for _, l := range bytes.Split(out, []byte("\n")) {
		if !bytes.Contains(l, []byte(":")) {
			continue
		}
		ls := bytes.Split(l, []byte(":"))
		file := string(ls[0])
		line, _ := strconv.Atoi(string(ls[1]))
		line--

		if _, ok := m[file]; !ok {
			m[file] = make(map[int]bool)
		}

		if bytes.Contains(l, []byte("should be declared with")) {
			m[file][line] = true
		} else if bytes.Contains(l, []byte("but doesn't override any field")) {
			m[file][line] = false
		}
	}

	for f := range m {
		data, err := ioutil.ReadFile(f)
		if err != nil {
			println("failed to read the file", err.Error())
			continue
		}

		datas := bytes.Split(data, []byte("\n"))
		for i, l := range datas {
			if _, ok := m[f][i]; !ok {
				continue
			}

			if m[f][i] {
				datas[i] = bytes.Replace(l, []byte("public "), []byte("public override "), -1)
			} else {
				datas[i] = bytes.Replace(l, []byte("public override "), []byte("public "), -1)
			}
		}

		ioutil.WriteFile(f, bytes.Join(datas, []byte("\n")), 0644)
	}
}
