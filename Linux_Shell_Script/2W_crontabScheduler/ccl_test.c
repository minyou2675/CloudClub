#include <stdio.h>
#include <stdlib.h>
#include <utmp.h>
#include <sys/types.h>
#include <sys/time.h>

void main(){

        struct utmp *ut;

        printf("\n");

        printf("프로세스 실행\n");

        while((ut=getutent()) != NULL){
                printf("로그인장치:%s\n", ut->ut_line);
                printf("사용자명 : %s\n", ut->ut_user);
                printf("프로세스 ID : %s\n",ut->ut_id);
                printf("프로세스 타입 :%d\n",ut->ut_type);
        }


}
