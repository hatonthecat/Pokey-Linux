#include <stdio.h>
#include <ctype.h>
#include <signal.h>
#include <sys/param.h>
#include <sys/types.h>
#include <math.h>
#include <stdlib.h>

int
bc_main(argc, argv)
int argc;
char **argv;
{
double current=0,ttmp;
int i=-1,b=2;
char *str;

if(argc==1){
str=malloc(100);
argv[b]=&str[0]; b++;
do {
i++;
str[i]=getchar();
if(str[i]==' '){ argv[b]=&str[i+1];  str[i]='\0';   b++; }
}
while(str[i]!='\n');
argc=i+1;
}


for(i=argc-1; i > 0; ){
/*
if(argv[i][0]=='t'){ current=tan(current);  } 
else if(argv[i][0]=='s'){ current=sin(current);  }
else if(argv[i][0]=='c'){ current=cos(current);  }
//else if(argv[i][0]=='r'){ current=sqrt(current);  }
else if(argv[i][0]=='p'){ current=pow(atof(argv[i-1]),current); i--; }
else if(argv[i][0]=='l'){ current=log(current);  } 
else */   if (argv[i][0]=='+'){ current+=atof(argv[i-1]);   i--; }
else if (argv[i][0]=='-'){ current=atof(argv[i-1])-current;   i--; }
else if (argv[i][0]=='x'){ current=atof(argv[i-1]) * current;   i--; }
else if (argv[i][0]=='/'){ current=atof(argv[i-1])/current;   i--; }
//else if (argv[i][0]=='%'){ current=atof(argv[i-1])%current;   i--; }
else if( 47 < argv[i][0] < 58 ) { current=atof(argv[i]); }
i--;
}

fprintf(stderr,"%g\n",current);

}