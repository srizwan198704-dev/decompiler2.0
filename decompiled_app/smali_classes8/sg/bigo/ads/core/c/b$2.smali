.class final synthetic Lsg/bigo/ads/core/c/b$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lsg/bigo/ads/core/c/b$a;->a()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lsg/bigo/ads/core/c/b$2;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget v2, Lsg/bigo/ads/core/c/b$a;->a:I

    .line 12
    .line 13
    sub-int/2addr v2, v1

    .line 14
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x2

    .line 17
    :try_start_1
    sget-object v2, Lsg/bigo/ads/core/c/b$2;->b:[I

    .line 18
    .line 19
    sget v3, Lsg/bigo/ads/core/c/b$a;->b:I

    .line 20
    .line 21
    sub-int/2addr v3, v1

    .line 22
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    .line 24
    :catch_1
    const/4 v2, 0x3

    .line 25
    :try_start_2
    sget-object v3, Lsg/bigo/ads/core/c/b$2;->b:[I

    .line 26
    .line 27
    sget v4, Lsg/bigo/ads/core/c/b$a;->c:I

    .line 28
    .line 29
    sub-int/2addr v4, v1

    .line 30
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    .line 32
    :catch_2
    const/4 v3, 0x4

    .line 33
    :try_start_3
    sget-object v4, Lsg/bigo/ads/core/c/b$2;->b:[I

    .line 34
    .line 35
    sget v5, Lsg/bigo/ads/core/c/b$a;->d:I

    .line 36
    .line 37
    sub-int/2addr v5, v1

    .line 38
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 39
    .line 40
    :catch_3
    :try_start_4
    sget-object v4, Lsg/bigo/ads/core/c/b$2;->b:[I

    .line 41
    .line 42
    sget v5, Lsg/bigo/ads/core/c/b$a;->e:I

    .line 43
    .line 44
    sub-int/2addr v5, v1

    .line 45
    const/4 v6, 0x5

    .line 46
    aput v6, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 47
    .line 48
    :catch_4
    invoke-static {}, Lsg/bigo/ads/core/c/b$b;->a()[I

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    array-length v4, v4

    .line 53
    new-array v4, v4, [I

    .line 54
    .line 55
    sput-object v4, Lsg/bigo/ads/core/c/b$2;->a:[I

    .line 56
    .line 57
    :try_start_5
    sget v5, Lsg/bigo/ads/core/c/b$b;->a:I

    .line 58
    .line 59
    sub-int/2addr v5, v1

    .line 60
    aput v1, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    :try_start_6
    sget-object v4, Lsg/bigo/ads/core/c/b$2;->a:[I

    .line 63
    .line 64
    sget v5, Lsg/bigo/ads/core/c/b$b;->b:I

    .line 65
    .line 66
    sub-int/2addr v5, v1

    .line 67
    aput v0, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 68
    .line 69
    :catch_6
    :try_start_7
    sget-object v0, Lsg/bigo/ads/core/c/b$2;->a:[I

    .line 70
    .line 71
    sget v4, Lsg/bigo/ads/core/c/b$b;->c:I

    .line 72
    .line 73
    sub-int/2addr v4, v1

    .line 74
    aput v2, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 75
    .line 76
    :catch_7
    :try_start_8
    sget-object v0, Lsg/bigo/ads/core/c/b$2;->a:[I

    .line 77
    .line 78
    sget v2, Lsg/bigo/ads/core/c/b$b;->d:I

    .line 79
    .line 80
    sub-int/2addr v2, v1

    .line 81
    aput v3, v0, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 82
    .line 83
    :catch_8
    return-void
.end method
