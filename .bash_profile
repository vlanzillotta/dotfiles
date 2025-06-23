source ~/.profile

export PATH=/usr/local/bin:/usr/local/sbin:$PATH
export PATH=/Applications/Postgres.app/Contents/Versions/latest/bin:$PATH
export PATH=/Applications/apache-maven-3.5.4/bin:$PATH

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-11.jdk/Contents/Home

alias dj="python3 manage.py"
alias djrunserver="python manage.py runserver \`cat .local_port\`"
alias pipuninstall="pip freeze | xargs pip uninstall -y"
export PATH="/usr/local/opt/mysql-client/bin:$PATH"

export LDFLAGS="-L/usr/local/opt/openssl/lib"
export CPPFLAGS="-I/usr/local/opt/openssl/include"


