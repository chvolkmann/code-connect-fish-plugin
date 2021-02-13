set _CODE_CONNECT_DIR (dirname (status --current-filename))

set cyan (tput setaf 7)
set red (tput setaf 1)
set magenta (tput setaf 6)
set reset (tput sgr0)

function code-connect
    $_CODE_CONNECT_DIR/code_connect.py | source
    if test $status -ne 0
        echo -n $red
        echo "Discovery of VS Code instance failed."
        echo -n $reset
        return 2
    end

    echo -n $cyan
    echo "You can now use $magenta code $cyan, try it!"
    echo ""
    echo -n $magenta
    echo "  code ."
    echo -n $reset
end