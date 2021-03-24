#shellcheck shell=sh

It 'is simple'
  When call echo 'ok'
  The output should eq 'ok'
End

Describe 'src/say_hello.sh'
    It 'greets'
      When call src/say_hello.sh Nepolin
      The output should eq 'Hola Nepolin'
    End
End
