.class public Lcom/uc/apollo/android/SystemUtils$LazyInitializer;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/android/SystemUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyInitializer"
.end annotation


# static fields
.field public static final sCutoutHeidht:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "huawei"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "com.huawei.android.util.HwNotchSizeUtil"

    .line 25
    .line 26
    const-string v2, "getNotchSize"

    .line 27
    .line 28
    const-class v3, [I

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [I

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    array-length v2, v0

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aget v0, v0, v2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    :goto_0
    if-gtz v0, :cond_3

    .line 48
    .line 49
    :try_start_0
    invoke-static {}, Lcom/uc/apollo/base/Config;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "status_bar_height"

    .line 61
    .line 62
    const-string v3, "dimen"

    .line 63
    .line 64
    const-string v4, "android"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-lez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 v2, 0x18

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 85
    .line 86
    mul-float/2addr v2, v0

    .line 87
    float-to-double v2, v2

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    double-to-int v1, v0

    .line 93
    :catchall_0
    :goto_1
    move v0, v1

    .line 94
    :cond_3
    sput v0, Lcom/uc/apollo/android/SystemUtils$LazyInitializer;->sCutoutHeidht:I

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
