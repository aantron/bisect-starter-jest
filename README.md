# [Bisect_ppx][bisect] + Jest starter repo

```
git clone https://github.com/aantron/bisect-starter-jest.git
cd bisect-starter-jest
npm install
rm -f *.coverage
BISECT_ENABLE=yes npm run build
npm run test
npx bisect-ppx-report html
```

These commands generate
[this coverage report](https://aantron.github.io/bisect-starter-jest/) locally
in the `_coverage/` directory. Use your browser to open `_coverage/ index.html`!

[Here][demo] is an example of a coverage report for a real-world project.

See [aantron/bisect_ppx][bisect], especially the
[ReScript instructions][rescript-instructions].

[bisect]: https://github.com/aantron/bisect_ppx
[rescript-instructions]: https://github.com/aantron/bisect_ppx#ReScript
[demo]: https://aantron.github.io/bisect_ppx/demo/
