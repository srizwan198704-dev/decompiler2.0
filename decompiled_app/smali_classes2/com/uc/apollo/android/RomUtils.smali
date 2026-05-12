.class public Lcom/uc/apollo/android/RomUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final BRAND:I

.field public static final BRAND_HONOR:I = 0x3

.field public static final BRAND_HUAWEI:I = 0x2

.field public static final BRAND_MEIZU:I = 0x7

.field public static final BRAND_OPPO:I = 0x5

.field public static final BRAND_SMARTISAN:I = 0x6

.field public static final BRAND_UNKNOWN:I = 0x0

.field public static final BRAND_VIVO:I = 0x4

.field public static final BRAND_XIAOMI:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "xiaomi"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sput v0, Lcom/uc/apollo/android/RomUtils;->BRAND:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "huawei"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    sput v0, Lcom/uc/apollo/android/RomUtils;->BRAND:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v1, "honor"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    sput v0, Lcom/uc/apollo/android/RomUtils;->BRAND:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string v1, "vivo"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    sput v0, Lcom/uc/apollo/android/RomUtils;->BRAND:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const-string v1, "oppo"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    sput v0, Lcom/uc/apollo/android/RomUtils;->BRAND:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    const-string v1, "smartisan"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    sput v0, Lcom/uc/apollo/android/RomUtils;->BRAND:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    const-string v1, "meizu"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    sput v0, Lcom/uc/apollo/android/RomUtils;->BRAND:I

    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    const/4 v0, 0x0

    .line 96
    sput v0, Lcom/uc/apollo/android/RomUtils;->BRAND:I

    .line 97
    .line 98
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
