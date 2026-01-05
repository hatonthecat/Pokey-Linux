#define UTIL_LINUX_VERSION "2.10f"
#define util_linux_version "util-linux-2.10f"

#define HAVE_inet_aton
#define HAVE_scsi_h
#define HAVE_kd_h
#define HAVE_locale_h
#define HAVE_libintl_h
//#define ENABLE_NLS
#define HAVE_langinfo_h
#define HAVE_progname
#define HAVE_openpty
#define HAVE_nanosleep

//#include "defines.h"		/* for HAVE_locale_h */

#ifndef PACKAGE
#define PACKAGE	"util-linux"
#endif

#ifndef LOCALEDIR
#define LOCALEDIR "/usr/share/locale"
#endif

#ifdef HAVE_locale_h
# include <locale.h>
#endif

# undef bindtextdomain
# define bindtextdomain(Domain, Directory) /* empty */
# undef textdomain
# define textdomain(Domain) /* empty */
# define _(Text) (Text)
# define N_(Text) (Text)

