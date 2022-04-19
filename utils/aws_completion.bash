_amz_aws_cli_complete() {
    COMPREPLY=( $( COMP_LINE="$COMP_LINE" COMP_POINT="$COMP_POINT" "${SNAP}/bin/aws_completer" ) )
}
complete -F _amz_aws_cli_complete aws amz-aws-cli amz-aws-cli.aws amz-aws-cli.amz-aws-cli
