# docker-matplotlib

matplotlib in docker with numpy, scipy etc.

## Alias for .bashrc

```
function matplotlib() {
docker run -it --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp hpp/matplotlib python "$@"
}
alias matplotlib=matplotlib
```
