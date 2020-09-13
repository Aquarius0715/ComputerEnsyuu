#include <stdio.h>

int main() {

    /*
     * 課題１
     * 底辺の長さsの直角二等辺三角形を縦y × 横x個で、合計x × y 個表示するプログラム。
     */

    /*
     * 変数宣言
     */

    int s = 0;
    int x = 0;
    int y = 0;
    int printCount;
    int lineCount = 1;
    int stoneCount = 1;
    int oneLineCount = 0;

    /*
     * 数字を取得
     */

    printf("Input s: "); scanf("%d", &s); printCount = s;

    printf("Input x: "); scanf("%d", &x);

    printf("Input y: "); scanf("%d", &y);

    /*
     * for文で図形を作成。一つ使用。
     */

    for (int i = 0; i < s * x * s * y; i++) {

        /*
         * 石と空白を出力。
         */

        if (stoneCount > 0) {

            printf("*");

            stoneCount--;

            printCount--;

            oneLineCount++;

        } else {

            printf(" ");

            printCount--;

            oneLineCount++;

        }

        /*
         * 直角二等辺三角形の間に空白を出力
         */

        if (printCount == 0 && oneLineCount < (s * x)) {

            printf(" ");

        }

        /*
         * 直角二等辺三角形を一つ作成した後、変数を初期化
         */

        if (printCount == 0) {

            printCount = s;

            stoneCount = lineCount;

        }

        /*
         * 一行出力された後に実行する処理。
         */

        if (oneLineCount == (s * x)) {

            if (lineCount == s) {

                lineCount = 0;

            }

            printf("\n");

            lineCount++;

            oneLineCount = 0;

            stoneCount = lineCount;

        }

    }

    return 0;

}