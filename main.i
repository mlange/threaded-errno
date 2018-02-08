



















       extern int abs(int);




















   extern int __nl_char_size;









 
   typedef struct {
	int quot;
	int rem;
   } div_t;
   typedef struct {
	long int quot;
	long int rem;
   } ldiv_t;
 






 
			typedef unsigned long size_t;
 



































			typedef unsigned int wchar_t;


























 


       extern double atof(const char *);

     extern int atoi(const char *);
     extern long int atol(const char *);
     extern double strtod(const char *, char **);
     extern long int strtol(const char *, char **, int);
     extern unsigned long int strtoul(const char *, char **, int);
     extern int rand(void);
     extern void srand(unsigned int);
     extern int atexit(void (*) (void));
     extern void exit(int);
     extern char *getenv(const char *);
     extern int system(const char *);
     extern div_t div(int, int);
     extern ldiv_t ldiv(long int, long int);
     extern long int labs(long int);
     extern int mblen(const char *, size_t);
     extern int mbtowc(wchar_t *, const char *, size_t);
     extern int wctomb(char *, wchar_t);
     extern size_t mbstowcs(wchar_t *, const char *, size_t);
     extern size_t wcstombs(char *, const wchar_t *, size_t);
     extern void free(void *);
     extern void qsort(void *, size_t, size_t, int (*)(const void *, const void *));
 






































 
       extern void abort(void);
       extern void *bsearch(const void *, const void *, size_t, size_t, int (*) (const void *, const void *));
       extern void *calloc(size_t, size_t);
       extern void *malloc(size_t);
       extern void *realloc(void *, size_t);
 






















































     extern void setkey(const char *);
     extern void lcong48( unsigned short [] );



















     extern double drand48(void);
     extern double erand48(unsigned short []);
     extern long jrand48(unsigned short []);
     extern long lrand48(void);
     extern long mrand48(void);
     extern long nrand48(unsigned short []);
     extern void srand48(long);
     extern unsigned short *seed48(unsigned short []);
     extern int putenv(const char *);






















       extern int clearenv(void);
       extern int getopt(int, char * const [], const char *);
       extern char *getpass(const char *);
       extern void *memalign(size_t , size_t );







     extern char *optarg;
     extern int optind;
     extern int opterr;


























typedef char int8_t;
typedef unsigned char uint8_t;
typedef short int16_t;
typedef unsigned short uint16_t;
typedef int  int32_t;
typedef unsigned int uint32_t;

typedef int intfast_t;
typedef unsigned int uintfast_t;




typedef long long int64_t;
typedef unsigned long long uint64_t;





typedef int64_t  intmax_t;
typedef uint64_t uintmax_t;








typedef long  intptr_t;
typedef unsigned long uintptr_t;









typedef char int_least8_t;


typedef unsigned char uint_least8_t;


typedef int int_fast8_t;


typedef unsigned int uint_fast8_t;


typedef short int_least16_t;


typedef unsigned short uint_least16_t;


typedef int int_fast16_t;


typedef unsigned int uint_fast16_t;


typedef int int_least32_t;


typedef unsigned int uint_least32_t;


typedef int int_fast32_t;


typedef unsigned int uint_fast32_t;





typedef int64_t int_least64_t;


typedef int64_t int_fast64_t;


typedef uint64_t uint_least64_t;


typedef uint64_t uint_fast64_t;
















typedef uint32_t ptr32_t;

typedef uint64_t ptr64_t;












		typedef int	mqd_t;





     typedef int32_t dev_t;





	typedef uint32_t ino32_t;






       typedef uint64_t ino64_t;














	 typedef unsigned long ino_t;





     typedef uint16_t mode_t;




     typedef uint16_t nlink_t;




    typedef int32_t fpos32_t;





       typedef int64_t fpos64_t;



 





       typedef long fpos_t;


 



     typedef uint32_t fsblkcnt32_t;





       typedef uint64_t fsblkcnt64_t;









       typedef unsigned long fsblkcnt_t;





     typedef int32_t   off32_t;




     typedef int32_t   sbsize32_t;
     typedef uint32_t  bsize32_t;





        typedef int64_t  off64_t;






        typedef int64_t  sbsize64_t;
	typedef uint64_t bsize64_t;









        typedef long  off_t;










        typedef long  sbsize_t;
        typedef unsigned long bsize_t;





     typedef uint32_t fsfilcnt32_t;





       typedef uint64_t fsfilcnt64_t;









        typedef unsigned long fsfilcnt_t;





     typedef int32_t blkcnt32_t;





       typedef int64_t blkcnt64_t;









        typedef long blkcnt_t;





     typedef int32_t pid_t;




     typedef int32_t lwpid_t;




     typedef int32_t gid_t;




     typedef int32_t uid_t;




     typedef int32_t tid_t;




	typedef long ssize_t;




     typedef uint16_t __site_t;




     typedef uint16_t __cnode_t;





 






		typedef long time_t;














     typedef uint32_t clock_t;


 




      typedef int32_t key_t;


   typedef unsigned short __ushort;

   typedef int32_t __daddr_t;
   typedef char *__caddr_t;
   typedef int32_t __swblk_t;






     typedef __caddr_t		caddr_t;







     typedef int32_t id_t;




     typedef uint32_t useconds_t;






      typedef uint32_t rlim32_t;





        typedef uint64_t rlim64_t;











       typedef unsigned long rlim_t;




   typedef __site_t		site_t;



   typedef unsigned char	u_char;
   typedef unsigned short	u_short;
   typedef unsigned int		u_int;
   typedef unsigned long	u_long;
   typedef unsigned int		uint;
   typedef unsigned short	ushort;
   typedef unsigned char  ubit8;
   typedef unsigned short ubit16;
   typedef uint32_t	  ubit32;
   typedef char           sbit8;
   typedef short          sbit16;
   typedef int32_t        sbit32;

   typedef __swblk_t		swblk_t;
   typedef __daddr_t		daddr_t;
   typedef __cnode_t		cnode_t;












































   typedef uintptr_t		paddr_t;











   typedef intptr_t		page_t;
   typedef int32_t		pgcnt_t;
   typedef uint32_t		upgcnt_t;



   typedef uint32_t		physpfn_t;
   typedef uintptr_t		iophyspfn_t;
   typedef uintptr_t		pgaddr_t;

   typedef uint32_t		space_t;
   typedef uint32_t		prot_t;



   typedef unsigned long ulong_t;


   typedef int16_t		cnt_t;
   typedef uint32_t             cdno_t;
   typedef uint16_t		use_t;

   typedef struct _physadr { intptr_t r[1]; } *physadr;
   typedef struct _quad { long val[2]; } quad;

   typedef int spu_t;
   typedef int ldom_t;





     typedef short cpu_t;




typedef struct lkinfo {
       char    *lk_name;
       int      lk_flags;
       long     lk_pad[2];
} lkinfo_t;

typedef unsigned long   pl_t;



      typedef int32_t	aid_t;








   typedef pid_t		sid_t;

















































































typedef int32_t __fd_mask;








   typedef struct fd_set  {
     long fds_bits[(((2048)+(((sizeof(long) * 8))-1))/((sizeof(long) * 8))) ];
     } fd_set;








     typedef __fd_mask  fd_mask;





















































	typedef int32_t dir_off_t;













































       extern pid_t wait(int *);
       extern pid_t waitpid(pid_t, int *, int);














































typedef   union sigval {



      struct {



          int       __svi_int;
      } __svi_int_s;
      void *    __sival_ptr;
   } sigval_t;






typedef int	pthread_attr_t;




typedef   struct sigevent {



      int               __sigev_notify;
      int               __sigev_signo;
      sigval_t          __sigev_value;




      void		(*__sigev_notify_function)(sigval_t);





      pthread_attr_t	*__sigev_notify_attributes;







      int		__sigev_reserved[8];

   } sigevent_t;


  enum __sigev_types {
	  __SIGEV_NONE = 1,
	  __SIGEV_SIGNAL

	  ,__SIGEV_THREAD

  };







































































 
   struct tm {
      int tm_sec;
      int tm_min;
      int tm_hour;
      int tm_mday;
      int tm_mon;
      int tm_year;
      int tm_wday;
      int tm_yday;
      int tm_isdst;
   };
 








  struct timespec {
	time_t 	tv_sec;
	long	tv_nsec;
};
typedef struct timespec         timestruc_t;





struct itimerspec {
	struct timespec it_interval;
	struct timespec it_value;
};


typedef enum __clockid_t {
	CLOCK_INVALID = 0,
	CLOCK_REALTIME = 1,
	CLOCK_VIRTUAL = 2,
	CLOCK_PROFILE = 4,
	RTTIMER0 = 8,
	RTTIMER1 = 16
} clockid_t;



	typedef unsigned long timer_t;














	struct timeval {

		time_t  tv_sec;



		long	 tv_usec;
	};



   struct	itimerval {
	struct	timeval it_interval;
	struct	timeval it_value;
   };






   struct timezone {
	int	tz_minuteswest;
	int	tz_dsttime;
   };



   typedef struct __cycles {
	uint32_t hi;
	uint32_t lo;
   } cycles_t;






















 


     extern double difftime(time_t, time_t);




     extern time_t mktime(struct tm *);




     extern time_t time(time_t *);



     extern char *asctime(const struct tm *);




     extern char *ctime(const time_t *);




     extern struct tm *gmtime(const time_t *);




     extern struct tm *localtime(const time_t *);




     extern size_t strftime(char *, size_t, const char *, const struct tm *);

 






        extern char *asctime_r(const struct tm  *, char *);








        extern char *ctime_r(const time_t  *, char *);








          extern struct tm  *gmtime_r(const time_t  *, struct tm  *);








         extern struct tm  *localtime_r(const time_t  *, struct tm  *);





































































































 
       extern clock_t clock(void);
 
















     extern void tzset(void);








   extern char *tzname[2];






     extern int clock_settime(clockid_t, const struct timespec *);
     extern int clock_gettime(clockid_t, struct timespec *);
     extern int clock_getres(clockid_t, struct timespec *);
     extern int timer_create(clockid_t, struct sigevent *, timer_t *);
     extern int timer_delete(timer_t);
     extern int timer_settime(timer_t, int, const struct itimerspec *,
			      struct itimerspec *);
     extern int timer_gettime(timer_t, struct itimerspec *);
     extern int timer_getoverrun(timer_t);
     extern int nanosleep(const struct timespec *, struct timespec *);
























         extern char *strptime(const char *, const char *, struct tm  *);










       extern long timezone;




       extern int daylight;






















     extern int getitimer(int, struct itimerval *);
     extern int setitimer(int, const struct itimerval *, struct itimerval *);
     extern int utimes(const char *, const struct timeval[2] );
     extern int gettimeofday(struct timeval *, void *);



       extern int select(int, fd_set *, fd_set *, fd_set *, struct timeval *);






















     extern int adjtime(const struct timeval *, struct timeval *);



       extern struct tm  *getdate(const char *);









     extern int settimeofday(const struct timeval *, const struct timezone *);
     extern int stime(const time_t  *);
     extern void profil(const void *, size_t , size_t , int);
























	    int * __getdate_error (void)  ;





















































    struct	ki_timeval {
	    uint32_t	pad1;
	    uint32_t	pad2;
    };
















typedef uint64_t kt_t;










































struct rlimit  {
        rlim_t   rlim_cur;
        rlim_t   rlim_max;
};













































struct	rusage {
	struct timeval ru_utime;
	struct timeval ru_stime;

	long	ru_maxrss;

	long	ru_ixrss;
	long	ru_idrss;
	long	ru_isrss;
	long	ru_minflt;
	long	ru_majflt;
	long	ru_nswap;
	long	ru_inblock;
	long	ru_oublock;
	long	ru_ioch;
	long	ru_msgsnd;
	long	ru_msgrcv;
	long	ru_nsignals;
	long	ru_nvcsw;
	long	ru_nivcsw;

};






















   extern int getpriority (int, id_t) ;
   extern int getrusage (int, struct rusage *) ;
   extern int setpriority (int, id_t, int) ;

   extern  int getrlimit (int, struct rlimit *) ;
   extern  int setrlimit (int, const struct rlimit *) ;

















           extern pid_t wait3(int *, int, struct rusage *);


enum __si_codes {
	SI_QUEUE  = -2,
	SI_USER   = -1,
	SI_TIMER  =  1,
	SI_ASYNCIO=  2,
	SI_MESGQ  =  3
};



typedef struct __siginfo {



	int		si_signo;
	int		si_code;
	int		si_errno;
	sigval_t	si_value;
	union {
		struct {
			pid_t __pid;
			union {
				struct {
					uid_t __uid;
				} __kill;
				struct {
					int __status;
				} __SIGCLD;
			} __pdata;
		} __proc;
		struct {
			void *__addr;
		} __fault;
		struct {
			int __fd;
			long __band;
		} __file;
		struct {
			void *__addr;
			void *__lockpage;
			long  __dev_id;
		} __gfault;
	} __data;

	long __pad[9 ];
} siginfo_t;
















































     typedef struct __sigset_t {
          unsigned int sigset[8];
     } sigset_t;







































































































































































typedef struct __fp_dbl_block {

	double ss_fp0;
	double ss_fp1;
	double ss_fp2;
	double ss_fp3;
	double ss_fp4;
	double ss_fp5;
	double ss_fp6;
	double ss_fp7;
	double ss_fp8;
	double ss_fp9;
	double ss_fp10;
	double ss_fp11;
	double ss_fp12;
	double ss_fp13;
	double ss_fp14;
	double ss_fp15;
	double ss_fp16;
	double ss_fp17;
	double ss_fp18;
	double ss_fp19;
	double ss_fp20;
	double ss_fp21;
	double ss_fp22;
	double ss_fp23;
	double ss_fp24;
	double ss_fp25;
	double ss_fp26;
	double ss_fp27;
	double ss_fp28;
	double ss_fp29;
	double ss_fp30;
	double ss_fp31;
} fp_dbl_block_t;




typedef struct __fp_int_block {

	int ss_fpstat;
	int ss_fpexcept1;
	int ss_fpexcept2;
	int ss_fpexcept3;
	int ss_fpexcept4;
	int ss_fpexcept5;
	int ss_fpexcept6;
	int ss_fpexcept7;
	int ss_fp4_hi;
	int ss_fp4_lo;
	int ss_fp5_hi;
	int ss_fp5_lo;
	int ss_fp6_hi;
	int ss_fp6_lo;
	int ss_fp7_hi;
	int ss_fp7_lo;
	int ss_fp8_hi;
	int ss_fp8_lo;
	int ss_fp9_hi;
	int ss_fp9_lo;
	int ss_fp10_hi;
	int ss_fp10_lo;
	int ss_fp11_hi;
	int ss_fp11_lo;
	int ss_fp12_hi;
	int ss_fp12_lo;
	int ss_fp13_hi;
	int ss_fp13_lo;
	int ss_fp14_hi;
	int ss_fp14_lo;
	int ss_fp15_hi;
	int ss_fp15_lo;
	int ss_fp16_hi;
	int ss_fp16_lo;
	int ss_fp17_hi;
	int ss_fp17_lo;
	int ss_fp18_hi;
	int ss_fp18_lo;
	int ss_fp19_hi;
	int ss_fp19_lo;
	int ss_fp20_hi;
	int ss_fp20_lo;
	int ss_fp21_hi;
	int ss_fp21_lo;
	int ss_fp22_hi;
	int ss_fp22_lo;
	int ss_fp23_hi;
	int ss_fp23_lo;
	int ss_fp24_hi;
	int ss_fp24_lo;
	int ss_fp25_hi;
	int ss_fp25_lo;
	int ss_fp26_hi;
	int ss_fp26_lo;
	int ss_fp27_hi;
	int ss_fp27_lo;
	int ss_fp28_hi;
	int ss_fp28_lo;
	int ss_fp29_hi;
	int ss_fp29_lo;
	int ss_fp30_hi;
	int ss_fp30_lo;
	int ss_fp31_hi;
	int ss_fp31_lo;
} fp_int_block_t;




























































typedef struct __reg64 {

	int64_t ss_reserved;
	int64_t ss_gr1;
	int64_t ss_rp;
	int64_t ss_gr3;
	int64_t ss_gr4;
	int64_t ss_gr5;
	int64_t ss_gr6;
	int64_t ss_gr7;
	int64_t ss_gr8;
	int64_t ss_gr9;
	int64_t ss_gr10;
	int64_t ss_gr11;
	int64_t ss_gr12;
	int64_t ss_gr13;
	int64_t ss_gr14;
	int64_t ss_gr15;
	int64_t ss_gr16;
	int64_t ss_gr17;
	int64_t ss_gr18;
	int64_t ss_gr19;
	int64_t ss_gr20;
	int64_t ss_gr21;
	int64_t ss_gr22;
	int64_t ss_arg3;
	int64_t ss_arg2;
	int64_t ss_arg1;
	int64_t ss_arg0;
	uint64_t ss_dp;
	uint64_t ss_ret0;
	uint64_t ss_ret1;
	uint64_t ss_sp;
	uint64_t ss_gr31;
	uint64_t ss_cr11;
	uint64_t ss_pcoq_head;
	uint64_t ss_pcsq_head;
	uint64_t ss_pcoq_tail;
	uint64_t ss_pcsq_tail;
	uint64_t ss_cr15;
	uint64_t ss_cr19;
	uint64_t ss_cr20;
	uint64_t ss_cr21;
	uint64_t ss_cr22;
	uint64_t ss_cpustate;
	uint64_t ss_sr4;
	uint64_t ss_sr0;
	uint64_t ss_sr1;
	uint64_t ss_sr2;
	uint64_t ss_sr3;
	uint64_t ss_sr5;
	uint64_t ss_sr6;
	uint64_t ss_sr7;
	uint64_t ss_cr0;
	uint64_t ss_cr8;
	uint64_t ss_cr9;
	uint64_t ss_cr10;
	uint64_t ss_cr12;
	uint64_t ss_cr13;
	uint64_t ss_cr24;
	uint64_t ss_cr25;
	uint64_t ss_cr26;
	uint64_t ss_cr27;
	uint64_t ss_reserved2[2];
	uint32_t ss_oldcksum;
	uint32_t ss_newcksum;



} __reg64_t;





typedef struct __reg32 {
	uint32_t ss_reserved[2];
	uint32_t ss_gr1_hi;
	uint32_t ss_gr1_lo;
	uint32_t ss_rp_hi;
	uint32_t ss_rp_lo;
	uint32_t ss_gr3_hi;
	uint32_t ss_gr3_lo;
	uint32_t ss_gr4_hi;
	uint32_t ss_gr4_lo;
	uint32_t ss_gr5_hi;
	uint32_t ss_gr5_lo;
	uint32_t ss_gr6_hi;
	uint32_t ss_gr6_lo;
	uint32_t ss_gr7_hi;
	uint32_t ss_gr7_lo;
	uint32_t ss_gr8_hi;
	uint32_t ss_gr8_lo;
	uint32_t ss_gr9_hi;
	uint32_t ss_gr9_lo;
	uint32_t ss_gr10_hi;
	uint32_t ss_gr10_lo;
	uint32_t ss_gr11_hi;
	uint32_t ss_gr11_lo;
	uint32_t ss_gr12_hi;
	uint32_t ss_gr12_lo;
	uint32_t ss_gr13_hi;
	uint32_t ss_gr13_lo;
	uint32_t ss_gr14_hi;
	uint32_t ss_gr14_lo;
	uint32_t ss_gr15_hi;
	uint32_t ss_gr15_lo;
	uint32_t ss_gr16_hi;
	uint32_t ss_gr16_lo;
	uint32_t ss_gr17_hi;
	uint32_t ss_gr17_lo;
	uint32_t ss_gr18_hi;
	uint32_t ss_gr18_lo;
	uint32_t ss_gr19_hi;
	uint32_t ss_gr19_lo;
	uint32_t ss_gr20_hi;
	uint32_t ss_gr20_lo;
	uint32_t ss_gr21_hi;
	uint32_t ss_gr21_lo;
	uint32_t ss_gr22_hi;
	uint32_t ss_gr22_lo;
	uint32_t ss_arg3_hi;
	uint32_t ss_arg3_lo;
	uint32_t ss_arg2_hi;
	uint32_t ss_arg2_lo;
	uint32_t ss_arg1_hi;
	uint32_t ss_arg1_lo;
	uint32_t ss_arg0_hi;
	uint32_t ss_arg0_lo;
	unsigned int ss_dp_hi;
	unsigned int ss_dp_lo;
	unsigned int ss_ret0_hi;
	unsigned int ss_ret0_lo;
	unsigned int ss_ret1_hi;
	unsigned int ss_ret1_lo;
	unsigned int ss_sp_hi;
	unsigned int ss_sp_lo;
	unsigned int ss_gr31_hi;
	unsigned int ss_gr31_lo;
	unsigned int ss_cr11_hi;
	unsigned int ss_cr11_lo;
	unsigned int ss_pcoq_head_hi;
	unsigned int ss_pcoq_head_lo;
	unsigned int ss_pcsq_head_hi;
	unsigned int ss_pcsq_head_lo;
	unsigned int ss_pcoq_tail_hi;
	unsigned int ss_pcoq_tail_lo;
	unsigned int ss_pcsq_tail_hi;
	unsigned int ss_pcsq_tail_lo;
	unsigned int ss_cr15_hi;
	unsigned int ss_cr15_lo;
	unsigned int ss_cr19_hi;
	unsigned int ss_cr19_lo;
	unsigned int ss_cr20_hi;
	unsigned int ss_cr20_lo;
	unsigned int ss_cr21_hi;
	unsigned int ss_cr21_lo;
	unsigned int ss_cr22_hi;
	unsigned int ss_cr22_lo;
	unsigned int ss_cpustate_hi;
	unsigned int ss_cpustate_lo;
	unsigned int ss_sr4_hi;
	unsigned int ss_sr4_lo;
	unsigned int ss_sr0_hi;
	unsigned int ss_sr0_lo;
	unsigned int ss_sr1_hi;
	unsigned int ss_sr1_lo;
	unsigned int ss_sr2_hi;
	unsigned int ss_sr2_lo;
	unsigned int ss_sr3_hi;
	unsigned int ss_sr3_lo;
	unsigned int ss_sr5_hi;
	unsigned int ss_sr5_lo;
	unsigned int ss_sr6_hi;
	unsigned int ss_sr6_lo;
	unsigned int ss_sr7_hi;
	unsigned int ss_sr7_lo;
	unsigned int ss_cr0_hi;
	unsigned int ss_cr0_lo;
	unsigned int ss_cr8_hi;
	unsigned int ss_cr8_lo;
	unsigned int ss_cr9_hi;
	unsigned int ss_cr9_lo;
	unsigned int ss_cr10_hi;
	unsigned int ss_cr10_lo;
	unsigned int ss_cr12_hi;
	unsigned int ss_cr12_lo;
	unsigned int ss_cr13_hi;
	unsigned int ss_cr13_lo;
	unsigned int ss_cr24_hi;
	unsigned int ss_cr24_lo;
	unsigned int ss_cr25_hi;
	unsigned int ss_cr25_lo;
	unsigned int ss_cr26_hi;
	unsigned int ss_cr26_lo;
	unsigned int ss_cr27_hi;
	unsigned int ss_cr27_lo;
	unsigned int ss_reserved2[4];
	unsigned int ss_oldcksum;
	unsigned int ss_newcksum;
} __reg32_t;




typedef struct __ss_narrow {

	int ss_gr1;
	int ss_rp;
	int ss_gr3;
	int ss_gr4;
	int ss_gr5;
	int ss_gr6;
	int ss_gr7;
	int ss_gr8;
	int ss_gr9;
	int ss_gr10;
	int ss_gr11;
	int ss_gr12;
	int ss_gr13;
	int ss_gr14;
	int ss_gr15;
	int ss_gr16;
	int ss_gr17;
	int ss_gr18;
	int ss_gr19;
	int ss_gr20;
	int ss_gr21;
	int ss_gr22;
	int ss_arg3;
	int ss_arg2;
	int ss_arg1;
	int ss_arg0;
	unsigned int ss_dp;
	unsigned int ss_ret0;
	unsigned int ss_ret1;
	unsigned int ss_sp;
	unsigned int ss_gr31;
	unsigned int ss_cr11;
	unsigned int ss_pcoq_head;
	unsigned int ss_pcsq_head;
	unsigned int ss_pcoq_tail;
	unsigned int ss_pcsq_tail;
	unsigned int ss_cr15;
	unsigned int ss_cr19;
	unsigned int ss_cr20;
	unsigned int ss_cr21;
	unsigned int ss_cr22;
	unsigned int ss_cpustate;
	unsigned int ss_sr4;
	unsigned int ss_sr0;
	unsigned int ss_sr1;
	unsigned int ss_sr2;
	unsigned int ss_sr3;
	unsigned int ss_sr5;
	unsigned int ss_sr6;
	unsigned int ss_sr7;
	unsigned int ss_cr0;
	unsigned int ss_cr8;
	unsigned int ss_cr9;
	unsigned int ss_cr10;
	unsigned int ss_cr12;
	unsigned int ss_cr13;
	unsigned int ss_cr24;
	unsigned int ss_cr25;
	unsigned int ss_cr26;
	unsigned int ss_cr27;
	unsigned int ss_mpsfu_low;
	unsigned int ss_mpsfu_ovflo;





} __ss_narrow_t;

typedef int	ssflags_t;








typedef struct __save_state {

	ssflags_t	ss_flags;
	__ss_narrow_t	ss_narrow;
	int ss_pad;
	union {

		fp_dbl_block_t fpdbl;
		fp_int_block_t fpint;




	} ss_fpblock;
	char ss_xor[4*32];
	union {



























		__reg64_t ss_64;
		__reg32_t ss_32;
	} ss_wide;
} save_state_t;

   typedef struct __stack {
	void     *ss_sp;
	int      ss_flags;
	size_t  ss_size;
   } stack_t;


typedef save_state_t mcontext_t;








struct __sub_ctxt {
	struct __ucontext *__uc_link;



	sigset_t __uc_sigmask;


	stack_t __uc_stack;


};
typedef struct __sub_ctxt __sub_ctxt_t;



typedef struct __ucontext {
	mcontext_t uc_mcontext;
	int uc_spares[8];

	unsigned int uc_created_by_getcontext:1;
	unsigned int uc_reserved_flags:31;
	struct __sub_ctxt uc_subcontext;

} ucontext_t;






















 
  typedef unsigned int sig_atomic_t;
 










   struct sigaction {
      union {



	      void (*__sa_sigaction)(int, siginfo_t *, void *);







	      void (*__sa_handler)(int );
      } __handler;

      sigset_t   sa_mask;


      int	sa_flags;
   };








typedef int	pthread_t;


































   struct sigstack {

	void	*ss_sp;



	int	ss_onstack;
   };









   struct sigvec {
      void    (*sv_handler)(int );
      int	sv_mask;
      int	sv_flags;
   };
















 
     extern void (*signal(int, void (*) (int )))(int );
     extern int raise(int);
 








     extern int kill(pid_t, int);
     extern int sigemptyset(sigset_t *);
     extern int sigfillset(sigset_t *);
     extern int sigaddset(sigset_t *, int);
     extern int sigdelset(sigset_t *, int);
     extern int sigismember(const sigset_t *, int);
     extern int sigaction(int, const struct sigaction *, struct sigaction *);
     extern int sigprocmask(int, const sigset_t *, sigset_t *);
     extern int sigsuspend(const sigset_t *);
     extern int sigpending(sigset_t *);
















     extern int sigwait(const sigset_t *set, int *sig);

     extern int pthread_sigmask(int how, const sigset_t *set, sigset_t *oset);
     extern int pthread_kill(pthread_t thread, int sig);












     extern int sigwaitinfo(const sigset_t *set, siginfo_t *info);
     extern int sigtimedwait(const sigset_t *set, siginfo_t * info,
			     const struct timespec *timeout);
     extern int sigqueue(pid_t pid, int signo,
			 const union sigval value);









	extern void (*bsd_signal(int, void(*)(int)))(int);
	extern int killpg(pid_t, int);

	extern int sigstack(struct sigstack *, struct sigstack *);



	extern int sigaltstack(const stack_t *, stack_t *);
	extern int siginterrupt(int, int);










	   extern void (*sigset(int, void (*)(int )))(int );
	   extern int sighold(int);
	   extern int sigrelse(int);
	   extern int sigignore(int);
	   extern int sigpause(int);













     extern long sigblock(long);
     extern long sigsetmask(long);
     extern int sigvector(int, const struct sigvec *, struct sigvec *);
     extern int (*ssignal(int, int (*) (int )))(int );



     extern ssize_t sigspace(ssize_t);
     extern int gsignal(int);

























































































	extern long ___sysconf(int);



































































typedef struct frame_marker {
	int	fm_edp;
	int	fm_esr4;
	int	fm_erp;
	int	fm_crp;
	int	fm_sl;
	int	fm_clup;
	int	fm_ep;
	int	fm_psp;
} frame_marker_t;











       struct siglocal_misc {
		int	sm_syscall;
		int	sm_onstack;
		int	sm_omask;
		char	sm_syscall_action;
		char	sm_eosys;
		unsigned short	sm_error;
		long	sm_rval1;
		long	sm_rval2;
		long	sm_arg[4 ];
       };
       typedef struct siglocal_misc siglocal_misc_t;

       struct siglocal {
		struct siglocal_misc sl_misc;
		save_state_t sl_ss;
       };















       struct siglocalx {
		struct siglocal_misc sl_misc;
		ucontext_t sl_uc;
		siginfo_t  sl_si;
       };















	struct __xsi {
		struct __sub_ctxt sc;

		int __padding;



		siginfo_t si;
	};
	typedef struct __xsi __xsi_t;












































       struct sigcontext {
		union {
			struct siglocal  sl;
			struct siglocalx sx;
		} sc_ctxt;




		long	sc_args[4 ];



			struct frame_marker sc_sfm;

       };


































typedef enum {
	P_PID,
	P_PGID,
	P_SID,
	P_UID,
	P_GID,
	P_CID,
	P_ALL,
	P_LWPID
} idtype_t;









	extern int waitid(idtype_t, id_t, siginfo_t *, int);
















   union wait	{
	int	w_status;



	struct {
		unsigned short	w_pad;
		unsigned int	w_Retcode:8;
		unsigned int	w_Coredump:1;
		unsigned int	w_Termsig:7;
	} w_T;





	struct {
		unsigned short	w_pad;
		unsigned int	w_Stopsig:8;
		unsigned int	w_Stopval:8;
	} w_S;
   };












	 extern int mkstemp(char *);
	 extern char *mktemp(char *);
	 extern int ttyslot(void);





















     extern long a64l(const char *);
     extern char *l64a(long);


      extern char *fcvt(double, int, int *, int *);
      extern char *ecvt(double, int, int *, int *);


    extern char *gcvt(double, int, char *);
    extern int getsubopt(char **, char * const *, char **);
    extern int grantpt(int);
    extern char *ptsname(int);
    extern char *realpath(const char *, char *);
    extern int unlockpt(int);
    extern void *valloc(size_t );
    extern char *initstate(unsigned int, char *, size_t );
    extern char *setstate(const char *);
    extern void srandom(unsigned int);
	extern long random(void);














































  struct mallinfo  {
	int32_t arena;
	int32_t ordblks;
	int32_t smblks;
	int32_t hblks;
	int32_t hblkhd;
	int32_t usmblks;
	int32_t fsmblks;
	int32_t uordblks;
	int32_t fordblks;
	int32_t keepcost;
  };




     typedef struct {
       uint32_t word1, word2, word3, word4;
     } long_double;
























   struct passwd {
	char	*pw_name;
	char 	*pw_passwd;
	uid_t	pw_uid;
	gid_t	pw_gid;
	char 	*pw_age;
	char	*pw_comment;
	char	*pw_gecos;
	char	*pw_dir;
	char	*pw_shell;
	int32_t	pw_audid;
	int	pw_audflg;
   };




















     extern struct passwd *getpwuid(uid_t);
     extern struct passwd *getpwnam(const char *);





       extern int getpwuid_r(uid_t, struct passwd *, char *, size_t , struct passwd **);
       extern int getpwnam_r(const char *, struct passwd *, char *, size_t , struct passwd **);






















     extern void endpwent(void);
     extern struct passwd *getpwent(void);
     extern void setpwent(void);








   struct s_passwd {
       char    *pw_name;
       char    *pw_passwd;
       char    *pw_age;
       int32_t pw_audid;
       int     pw_audflg;
   };


























 
   typedef struct {
	int		 __cnt;
	unsigned char	*__ptr;
	unsigned char	*__base;
	unsigned short	 __flag;
	unsigned char 	 __fileL;
	unsigned char 	 __fileH;
   } FILE;
 

   typedef struct {
	int		 __cnt;
	unsigned char	*__ptr;
	unsigned char	*__base;
	unsigned short	 __flag;
	unsigned char 	 __fileL;
	unsigned char 	 __fileH;
	unsigned char	*__bufendp;
	unsigned char	*__newbase;
	unsigned char	 __smbuf[8 +2*4];

	void		*__lock;







	int		__filler1;
	char		__filler2[8];

   } _FILEX;



































     typedef double *__va_list;






































   extern FILE  __iob[];


















































 
     extern int remove(const char *);

     extern int rename(const char *, const char *);

     extern char *tmpnam(char *);
     extern int fclose(FILE *);
     extern int fflush(FILE *);
     extern void setbuf(FILE *, char *);
     extern int setvbuf(FILE *, char *, int, size_t);
     extern int fprintf(FILE *, const char *, ...);
     extern int fscanf(FILE *, const char *,...);
     extern int printf(const char *,...);
     extern int scanf(const char *,...);
     extern int sprintf(char *, const char *,...);
     extern int sscanf(const char *, const char *,...);
     extern int fgetc(FILE *);
     extern char *fgets(char *, int, FILE *);
     extern int fputc(int, FILE *);
     extern int fputs(const char *, FILE *);
     extern int getc(FILE *);
     extern int getchar(void);
     extern char *gets(char *);
     extern int putc(int, FILE *);
     extern int putchar(int);
     extern int puts(const char *);
     extern int ungetc(int, FILE *);

     extern FILE *tmpfile(void);
     extern int fgetpos(FILE *, fpos_t *);
     extern int fsetpos(FILE *, const fpos_t *);
     extern FILE *fopen(const char *, const char *);
     extern FILE *freopen(const char *, const char *, FILE *);









     extern int fseek(FILE *, long int, int);
     extern long int ftell(FILE *);
     extern void rewind(FILE *);
     extern void clearerr(FILE *);
     extern int feof(FILE *);
     extern int ferror(FILE *);
     extern void perror(const char *);
 

       extern int getc_unlocked(FILE  *);
       extern int getchar_unlocked(FILE  *);
       extern int putc_unlocked(int, FILE  *);
       extern int putchar_unlocked(int);



















































































 
       extern size_t fread(void *, size_t, size_t, FILE *);
       extern size_t fwrite(const void *, size_t, size_t, FILE *);
 





















     extern int __flsbuf(unsigned char, FILE  *);
     extern int __filbuf(FILE  *);












































































     extern char *ctermid(char *);
     extern int fileno(FILE  *);
     extern FILE  *fdopen(int, const char *);




























 
           typedef double *va_list;
 









     extern char *optarg;
     extern int opterr;
     extern int optind;
     extern int optopt;









       extern int getopt(int, char * const [], const char *);
       extern char *cuserid(char *);


















     extern int getw(FILE  *);
     extern int putw(int, FILE  *);
     extern int pclose(FILE  *);
     extern FILE  *popen(const char *, const char *);
     extern char *tempnam(const char *, const char *);






















 

     extern int vprintf(const char *, va_list);
     extern int vfprintf(FILE *, const char *, va_list);
     extern int vsprintf(char *, const char *, va_list);





 















     extern int snprintf(char *, size_t , const char *,...);
     extern int vsnprintf(char *, size_t , const char *, va_list );
     extern int vscanf(const char *, __va_list);
     extern int vfscanf(FILE  *, const char *, __va_list);
     extern int vsscanf(char *, const char *, __va_list);
     extern void flockfile(FILE  *);
     extern int ftrylockfile(FILE  *);
     extern void funlockfile(FILE  *);














































   extern unsigned char *__bufendtab[];


	 extern int putpwent(const struct passwd *, FILE  *);
     extern struct passwd *fgetpwent(FILE  *);
     extern struct s_passwd *getspwent(void);
     extern struct s_passwd *getspwuid(uid_t);
     extern struct s_passwd *getspwaid(int32_t);
     extern struct s_passwd *getspwnam(char *);
     extern struct s_passwd *fgetspwent(FILE  *);
     extern void setspwent(void);
     extern void endspwent(void);















extern int *__errno(void);


     extern char *_ldecvt(long_double, int, int *, int *);
     extern char *_ldfcvt(long_double, int, int *, int *);
     extern char *_ldgcvt(long_double, int, char *);
     extern int getpw(int, char *);
     extern void l3tol(long *, const char *, int);
     extern void ltol3(char *, const long *, int);
     extern char *ltostr(long, int);
     extern char *ultostr(unsigned long, int);
     extern char *ltoa(long);
     extern char *ultoa(unsigned long);
     extern void memorymap(int);
     extern struct mallinfo mallinfo(void);
     extern int mallopt(int, int);
     extern long_double strtold(const char *, char **);









         extern int rand_r(unsigned int *);







































































































































         void __builtin_va_start(va_list, ...);






































































typedef struct mis_Socket misSocket;





typedef struct mis_Hash MISHASH;
typedef struct mis_Cache MISCACHE;





typedef void (*MSFPTR)();





typedef enum misHTTPRequestType
{
    HTTP_REQUEST_GET,
    HTTP_REQUEST_HEAD,
    HTTP_REQUEST_POST,
    HTTP_REQUEST_PUT,
    HTTP_REQUEST_OPTIONS,
    HTTP_REQUEST_TRACE
} misHTTPRequestType;










void  misSetDebug(char *status);
int   misDebug(void);
void  misSetLibDebug(char *status);
int   misLibDebug(void);

long  misCiStrcmp(char *s1, char *s2);
long  misCiStrncmp(char *s1, char *s2, long len);
char *misCiStrstr(char *s1, char *s2);
char *misCiStrReplace(char *s1, char *s2, char *s3);
char *misCiStrReplaceAll(char *s1, char *s2, char *s3);

char *misStrReplace(char *s1, char *s2, char *s3);
char *misStrReplaceAll(char *s1, char *s2, char *s3);

char *misReplaceChars(char *input_string, char *search_string,
                      char *replace_string);

char *misStrtok(char *haystack, char *needle);

long  misTrimStrncmp(char *s1, char *s2, long len);
char *misTrimncpy(char *out, char *in, long len, long outsize);
char *misTrimLRcpy(char *out, char *in, long len);

char *misTrim(char *str);
char *misTrimR(char *str);
char *misTrimLR(char *str);
long  misTrimLen(char *str, long len);

char *misToUpper(char *str);
char *misToLower(char *str);


char *misAsciiToHex(char *str, long len);


char *misGetStartBanner(char *appname);
char *misGetVersionBanner(char *appName);
char *misGetVersion(void);


long misBase64Encode(char *i_raw, long i_raw_len, char **o_str);
long misBase64Decode(char *i_Base64, unsigned char **o_raw, long *o_len );


long misBaseConv(const char *inum, int ibase, char *onum, int obase, int size);
long misDecToBin(char *decString, char *binString, long binLength);
long misBinToDec(char *binString, char *decString, long decLength);
long misBinToHex(char *binString, char *hexString, long hexLength);
long misHexToBin(char *hexString, char *binString, long binLength);


long misBuildInsertList(char *colnam, char *colval,
                        long maxlen, char **columnList, char **valueList);


long misBuildInsertListDBKW(char *colnam, char *colval,
                        long maxlen, char **columnList, char **valueList);


long misBuildUpdateList(char *colnam, char *colval, long maxlen,
                        char **updateList);


long misBuildUpdateListDBKW(char *colnam, char *colval, long maxlen,
                        char **updateList);


long misBuildWhereList(char *colnam, char *colval, long maxlen,
			char **whereList);


char *misZVersion(void);
char *misZError(int error);

long misZCompress(char **dest, long *destlen, char *src, long *status);
long misZUncompress(char **dest, long *destlen, char *src, long srclen,
	            long *status );


char *misFormatDate(char *format);
char *misFormatTime(char *format);
char *misFormatDateTime(char *date_format, char *time_format);
char *misFormatMOCADate(char *moca_dt, char *format);
char *misFormatMOCATime(char *moca_dt, char *format);
char *misFormatMOCADateTime(char *moca_dt, char *date_format, char *time_format);

long  misValidateDatetime(char *yyyymmddhhmiss, int fullyValidateYear);


void  misDebugReport(char *file, const int line);
void *misDebugMalloc(char *call, char *file, int line, size_t size, ...);
void *misDebugCalloc(char *call, char *file, int line, int nel,
	             size_t size, ...);
void  misDebugFree(char *call, char *file, int line, void *addr, ...);
void *misDebugRealloc(char *call, char *file, int line, void *ptr,
	              size_t size, ...);

void misFlagCachedMemory(MSFPTR function, void *addr);
void misRemoveCachedMemoryEntry(void *addr);
void misReleaseCachedMemory(void);


char *misDynCharcat(char **s1, const char s2);
char *misDynStrncat(char **s1, const char *s2, size_t count);
char *misDynStrncpy(char **s1, const char *s2, size_t count);
char *misDynStrcat(char **s1, const char *s2);
char *misDynStrcpy(char **s1, const char *s2);
long  misDynSprintf(char **buffer, char *fmt, ...);
void  misFree(void *);


typedef struct mis__DynBuf MIS_DYNBUF;
MIS_DYNBUF *misDynBufInit(int size);
void misDynBufAppendString(MIS_DYNBUF *buf, const char *str);
char *misDynBufGetString(MIS_DYNBUF *buf);
void misDynBufFree(MIS_DYNBUF *buf);
char *misDynBufClose(MIS_DYNBUF *buf);
void misDynBufAppendBytes(MIS_DYNBUF *buf, void *ptr, int len);
int misDynBufGetSize(MIS_DYNBUF *buf);


long misEncrypt(char *data, long length);
long misDecrypt(char *data, long length);


void misEncryptRPBF(char *string, long inlength, long *length);
void misDecryptRPBF(char *string, long inlength, long *outlength);


char *misExpandVars(char *out, char *in, long size, char *(*)(char *));


long misFileExists(char *filename);


long misFindFile(char *filespec, char **returnedFilename, long *context);
long misEndFindFile(long *context);


char *misFixFilePath(char *path);


MISHASH *misHashInit(int slots);
MISHASH *misCiHashInit(int slots);

void misHashFree(MISHASH *table);

unsigned long  misHash(char *str);
unsigned long  misCiHash(char *str);

long  misHashPut(MISHASH *table, char *key, void *payload);
void *misHashGet(MISHASH *table, char *key);
void *misHashDelete(MISHASH *table, char *key);
char *misHashEnum(MISHASH *table, void **payload);


MISCACHE *misCacheInit(int size, void (*freefunc)(void *));
void misCacheFree(MISCACHE *table);
long  misCachePut(MISCACHE *table, char *key, void *payload);
void *misCacheGet(MISCACHE *table, char *key);
void *misCacheDelete(MISCACHE *table, char *key);
unsigned int misCacheHits(MISCACHE *cache);
unsigned int misCacheMisses(MISCACHE *cache);
int misCacheSize(MISCACHE *cache);
void misCacheResetStats(MISCACHE *cache);


char *misHexToAscii(char *hex);


char *misHTTPDynURLEncode(char *str);
char *misHTTPDynURLDecode(char *str);
int   misHTTPURLEncode(char *in, char *out, long outsize);
int   misHTTPURLDecode(char *in, char *out, long outsize);

long misHTTPGetMessageBody(char **msg);

long  misHTTPGetParams(char **params[]);
char *misHTTPGetParamValue(char *name, char *params[]);
void  misHTTPFreeParams(char *params[]);

long  misHTTPAddHeader(char *name, char *value, char **headers[]);

char *misHTTPGetHeaderValue(char *name, char *headers[]);
void  misHTTPFreeHeaders(char *headers[]);

long misHTTPPost(char *url, char *requestHeaders[], char *requestBody,
	         long *responseStatus, char **responseReasonPhrase,
		 char **responseHeaders[], char **responseMessageBody);


void misLogDebug(char *Format, ...);
void misLogInfo(char *Format, ...);
void misLogWarning(char *Format, ...);
void misLogError(char *Format, ...);
void misLogUpdate(char *Format, ...);
void misStackError(char *fmt, ...);
void misLogErrorStack(void);
void misClearErrorStack(void);


char *misMD5Data(void *data, unsigned int len, char *buf, unsigned int size,
	         int bits);


misSocket *misSockOpen(char *host, unsigned short port);
misSocket *misSockOpenTimeout(char *host,
			      unsigned short port,
			      long timeout);
misSocket *misSockOpenWithBind(char *host, unsigned short port,misSocket *sock);
misSocket *misSockOpenFD(int fd);
void       misSockClose(misSocket *sock);
long       misSockCheck(misSocket *sock);
void       misSockTimeout(misSocket *sock, long timeout);

int misSockPutc(misSocket *sock, int c);
int misSockPuts(char *string, misSocket *sock, char *eol);
int misSockWrite(misSocket *sock, char *buffer, long size);
int misSockFlush(misSocket *sock);

int   misSockGetc(misSocket *sock);
char *misSockGets(char *buffer, long size, misSocket *sock, char eol);
char *misSockRead(misSocket *sock, char *buffer, long size);

int misSockFD(misSocket *sock);
int misSockEOF(misSocket *sock);
int misSockError(misSocket *sock);


long misSprintfLen(char *fmt, va_list args);


char *misStrsep(char **stringp, char *delim);


void misEnterProcess(char *AppName);
void misExitProcess(int ExitCode);


void  misTrc(int level, char *format, ...);
void  misVTrc(int level, char *format, va_list arg);

void  misSetTraceLevelFromArg(char *arg);
int   misGetTraceLevelsString(char **lvls[], char *args[]);
char *misGetTraceOptionsString(void);

void  misSetTraceFile(char *pathname, char *mode);
char *misGetTraceFile(void);
FILE *misGetTraceFilePointer(void);

char *misGetProfileFile(void);
FILE *misGetProfileFilePointer(void);

int   misGetTraceLevel(void);
void  misSetTraceLevel(int bitmask, int onoff);
void  misResetTraceLevel(void);


void misSetTraceServer(char *location);

char *misGetTraceServerIP(void);
void  misSetTraceServerIP(char *ip);

unsigned short misGetTraceServerPort(void);
void  misSetTraceServerPort(unsigned short port);

long misGetFileFromTraceServer(char *pathname, char *localPathname);
long misSendMessageToTraceServer(char *pathname, char *msg);
long misTruncateFileOnTraceServer(char *pathname);
long misShutdownTraceServer(void);
long misRestartTraceServer(void);
void seterrno(int myErrno);

int main(int argc, char *argv[])
{
    printf("main: errno=%ld\n", (*__errno()) );

    seterrno(10);

    printf("main: errno=%ld\n", (*__errno()) );

    exit(0);
}
