## taskrc.md for cookiecutter.explore

```bash


function test_hello_from_github {
    #Help This is how you pluck a template from a subdir on github:
    cd $taskrc_dir
    local test_dir=test.cc.hello-world-cpp
    mkdir $test_dir && cd $test_dir && (
        cc git@github.com:Stabledog/cookiecutter.explore.git --directory cc.hello-world-cpp --no-input app_name=weasel
    )
}

```
