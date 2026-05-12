.class public final Lsg/bigo/ads/api/AdSize;
.super Lsg/bigo/ads/common/p;


# static fields
.field public static final ADAPTIVE:Ljava/lang/String; = "adaptive"

.field public static final BANNER:Lsg/bigo/ads/api/AdSize;

.field public static final LARGE_BANNER:Lsg/bigo/ads/api/AdSize;

.field public static final LEADERBOARD:Lsg/bigo/ads/api/AdSize;

.field public static final MEDIUM_RECTANGLE:Lsg/bigo/ads/api/AdSize;

.field public static final MOBILE_LARGE_LEADERBOARD:Lsg/bigo/ads/api/AdSize;

.field private static d:Lsg/bigo/ads/common/p;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsg/bigo/ads/api/AdSize;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    const-string v2, "320x50"

    .line 6
    .line 7
    const/16 v3, 0x140

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lsg/bigo/ads/api/AdSize;-><init>(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lsg/bigo/ads/api/AdSize;->BANNER:Lsg/bigo/ads/api/AdSize;

    .line 13
    .line 14
    new-instance v0, Lsg/bigo/ads/api/AdSize;

    .line 15
    .line 16
    const/16 v1, 0xfa

    .line 17
    .line 18
    const-string v2, "300x250"

    .line 19
    .line 20
    const/16 v4, 0x12c

    .line 21
    .line 22
    invoke-direct {v0, v4, v1, v2}, Lsg/bigo/ads/api/AdSize;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lsg/bigo/ads/api/AdSize;->MEDIUM_RECTANGLE:Lsg/bigo/ads/api/AdSize;

    .line 26
    .line 27
    new-instance v0, Lsg/bigo/ads/api/AdSize;

    .line 28
    .line 29
    const-string v1, "320x90"

    .line 30
    .line 31
    const/16 v2, 0x5a

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, Lsg/bigo/ads/api/AdSize;-><init>(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lsg/bigo/ads/api/AdSize;->LARGE_BANNER:Lsg/bigo/ads/api/AdSize;

    .line 37
    .line 38
    new-instance v0, Lsg/bigo/ads/api/AdSize;

    .line 39
    .line 40
    const/16 v1, 0x64

    .line 41
    .line 42
    const-string v4, "320x100"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v4}, Lsg/bigo/ads/api/AdSize;-><init>(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lsg/bigo/ads/api/AdSize;->MOBILE_LARGE_LEADERBOARD:Lsg/bigo/ads/api/AdSize;

    .line 48
    .line 49
    new-instance v0, Lsg/bigo/ads/api/AdSize;

    .line 50
    .line 51
    const/16 v1, 0x2d8

    .line 52
    .line 53
    const-string v3, "728x90"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3}, Lsg/bigo/ads/api/AdSize;-><init>(IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lsg/bigo/ads/api/AdSize;->LEADERBOARD:Lsg/bigo/ads/api/AdSize;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/common/p;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsg/bigo/ads/api/AdSize;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static dp2px(Landroid/content/Context;I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getAdaptiveAdSize(Landroid/content/Context;I)Lsg/bigo/ads/api/AdSize;
    .locals 3

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget-object v0, Lsg/bigo/ads/api/AdSize;->d:Lsg/bigo/ads/common/p;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lsg/bigo/ads/common/utils/e;->e(Landroid/content/Context;)Lsg/bigo/ads/common/p;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lsg/bigo/ads/api/AdSize;->d:Lsg/bigo/ads/common/p;

    .line 15
    .line 16
    :cond_1
    sget-object p0, Lsg/bigo/ads/api/AdSize;->d:Lsg/bigo/ads/common/p;

    .line 17
    .line 18
    invoke-virtual {p0}, Lsg/bigo/ads/common/p;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-gtz p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lsg/bigo/ads/api/AdSize;->BANNER:Lsg/bigo/ads/api/AdSize;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    int-to-float p0, p0

    .line 28
    const v0, 0x3e19999a    # 0.15f

    .line 29
    .line 30
    .line 31
    mul-float/2addr p0, v0

    .line 32
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 v0, 0x5a

    .line 37
    .line 38
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-gez p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Lsg/bigo/ads/api/AdSize;->d:Lsg/bigo/ads/common/p;

    .line 45
    .line 46
    invoke-virtual {p1}, Lsg/bigo/ads/common/p;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :cond_3
    const/16 v0, 0x28f

    .line 51
    .line 52
    if-le p1, v0, :cond_4

    .line 53
    .line 54
    int-to-float v0, p1

    .line 55
    const/high16 v1, 0x44360000    # 728.0f

    .line 56
    .line 57
    const/high16 v2, 0x42b40000    # 90.0f

    .line 58
    .line 59
    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/concurrent/futures/a;->d(FFF)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/16 v0, 0x278

    .line 65
    .line 66
    if-le p1, v0, :cond_5

    .line 67
    .line 68
    const/16 v0, 0x51

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const/16 v0, 0x20e

    .line 72
    .line 73
    if-le p1, v0, :cond_6

    .line 74
    .line 75
    int-to-float v0, p1

    .line 76
    const/high16 v1, 0x43ea0000    # 468.0f

    .line 77
    .line 78
    const/high16 v2, 0x42700000    # 60.0f

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    const/16 v0, 0x1b0

    .line 82
    .line 83
    if-le p1, v0, :cond_7

    .line 84
    .line 85
    const/16 v0, 0x44

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    int-to-float v0, p1

    .line 89
    const/high16 v1, 0x43a00000    # 320.0f

    .line 90
    .line 91
    const/high16 v2, 0x42480000    # 50.0f

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const/16 v0, 0x32

    .line 99
    .line 100
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    new-instance v0, Lsg/bigo/ads/api/AdSize;

    .line 105
    .line 106
    const-string v1, "adaptive"

    .line 107
    .line 108
    invoke-direct {v0, p1, p0, v1}, Lsg/bigo/ads/api/AdSize;-><init>(IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_8
    :goto_2
    sget-object p0, Lsg/bigo/ads/api/AdSize;->BANNER:Lsg/bigo/ads/api/AdSize;

    .line 113
    .line 114
    return-object p0
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/common/p;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/common/p;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
