.class public Lzq/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 7

    .line 1
    sget-boolean v0, Lzq/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p0, Lzq/c;->a:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/high16 v1, 0x41c80000    # 25.0f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "status_bar_height"

    .line 17
    .line 18
    const-string v5, "dimen"

    .line 19
    .line 20
    const-string v6, "android"

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sput v3, Lzq/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    mul-float/2addr v3, v1

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move v3, v0

    .line 56
    :goto_0
    :try_start_2
    sput v3, Lzq/c;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    :goto_1
    sput-boolean v2, Lzq/c;->b:Z

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    if-eqz p0, :cond_2

    .line 62
    .line 63
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 72
    .line 73
    mul-float/2addr p0, v1

    .line 74
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    :catchall_2
    :cond_2
    :try_start_4
    sput v0, Lzq/c;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    sget p0, Lzq/c;->a:I

    .line 82
    .line 83
    return p0

    .line 84
    :catchall_3
    move-exception p0

    .line 85
    sput-boolean v2, Lzq/c;->b:Z

    .line 86
    .line 87
    throw p0
.end method
