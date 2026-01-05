
#include "bb.h"
#include "nnchat.h"
//int hping_main(int argc, char **argv);
//#include "portsentry-1.0/Portsentry.h"
#include "bc.h"
#include "e3.c"

//void usage(){}

int CmpName(char *nm,const char *jj)
{
int ll=(strlen(nm)-strlen(jj));
return ( strcmp( &nm[ll]  , jj ) ) ;
//{ return; }

}


main(int argc, char **argv, char *envp[]) {
const char
*names[17]={"chat","fdformat","setserial","losetup","inetd","crond","crontab","bzip2",
"mkdosfs","portsentry","dosfsck","fsck","hping","bc","umssync","sfdisk","e3",0};
int i;

 if(!CmpName(argv[0],names[0])){ chat_main( argc, argv); } 
#ifdef SFDISK
if(!CmpName(argv[0],names[15])){ sfdisk_main( argc, argv); }
#endif
if(!CmpName(argv[0],names[1])){ fdformat_main( argc, argv); }
#ifdef SETSER
if(!CmpName(argv[0],names[2])){ serial_main( argc, argv); }
#endif
if(!CmpName(argv[0],names[3])){ losetup_main( argc, argv); }
if(!CmpName(argv[0],names[4])){ inetd_main( argc, argv, envp); }
if(!CmpName(argv[0],names[5])){ crond_main( argc, argv); }
if(!CmpName(argv[0],names[6])){ crontab_main( argc, argv); }

if(!CmpName(argv[0],names[16])){ e3main( argc, argv,NULL); }

#ifdef BZIP
if(!CmpName(argv[0],names[7])){ bzip2_main( argc, argv); }
#endif
if(!CmpName(argv[0],names[8])){ mkdosfs_main( argc, argv); }
#ifdef PORTSENTRY
if(!CmpName(argv[0],names[9])){ portsentry_main( argc, argv); }
#endif
if(!CmpName(argv[0],names[10])){ dosfsck_main( argc, argv); }
if(!CmpName(argv[0],names[11])){ fsck_main( argc, argv); }
#ifdef SFDISK
if(!CmpName(argv[0],names[12])){ hping_main( argc, argv); }
#endif
if(!CmpName(argv[0],names[13])){ bc_main( argc, argv); }
if(!CmpName(argv[0],names[14])){ umssync_main( argc, argv); }
/* else {
for(i=0 ; i<=14 ; i++)
printf("%s, ",names[i]);
}

printf("\n"); */


}
