[33mcommit 45908924e3c32001f929675397bfcf133136a673[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m
Author: suhasghatkamble <suhas27ghatkamble@gmail.com>
Date:   Mon May 6 19:20:04 2024 +0530

    my first commit

[1mdiff --git a/Git.txt b/Git.txt[m
[1mnew file mode 100644[m
[1mindex 0000000..b535d0c[m
[1m--- /dev/null[m
[1m+++ b/Git.txt[m
[36m@@ -0,0 +1,14 @@[m
[32m+[m[32mGit[m
[32m+[m
[32m+[m[32mvim PrimeNumber.java[m
[32m+[m[32mjavac PrimeNumber.java[m
[32m+[m[32mjava PrimeNumber[m
[32m+[m
[32m+[m[32m-----[m
[32m+[m[32mCreate Repo on git[m[41m [m
[32m+[m[32mCopy Token[m
[32m+[m
[32m+[m[32m```````````[m
[32m+[m
[32m+[m[32mgit[m[41m [m
[32m+[m
[1mdiff --git a/PrimeNumber.java b/PrimeNumber.java[m
[1mnew file mode 100644[m
[1mindex 0000000..db1992c[m
[1m--- /dev/null[m
[1m+++ b/PrimeNumber.java[m
[36m@@ -0,0 +1,25 @@[m
[32m+[m[32mimport java.util.Scanner;[m[41m[m
[32m+[m[41m[m
[32m+[m[32mpublic class PrimeNumber {[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    public static void main(String[] args) {[m[41m[m
[32m+[m[32m        Scanner sc = new Scanner(System.in);[m[41m[m
[32m+[m[32m        System.out.println("prime no check .. please enter no.");[m[41m[m
[32m+[m[32m        int num = sc.nextInt();[m[41m[m
[32m+[m[32m        boolean isPrime = true;[m[41m[m
[32m+[m[32m        for(int i =2; i<num/2;i++){[m[41m[m
[32m+[m[32m            if(num % i == 0){[m[41m[m
[32m+[m[32m                isPrime =false;[m[41m[m
[32m+[m[32m                break;[m[41m[m
[32m+[m[41m[m
[32m+[m[32m            }[m[41m[m
[32m+[m[32m        }[m[41m [m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[32m        if(isPrime)[m[41m[m
[32m+[m[32m        System.out.println(num+"is a prime no");[m[41m[m
[32m+[m[32m        else[m[41m[m
[32m+[m[32m        System.out.println(num+"is not a prime no");[m[41m[m
[32m+[m[32m        sc.close();[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m}[m
\ No newline at end of file[m
