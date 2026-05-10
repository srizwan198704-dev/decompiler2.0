.class public final Lcom/uc/apollo/android/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xiaomi"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 27
    sput v0, Lcom/uc/apollo/android/g;->a:I

    return-void

    :cond_0
    const-string v1, "huawei"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    .line 29
    sput v0, Lcom/uc/apollo/android/g;->a:I

    return-void

    :cond_1
    const-string v1, "honor"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    .line 31
    sput v0, Lcom/uc/apollo/android/g;->a:I

    return-void

    :cond_2
    const-string v1, "vivo"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    .line 33
    sput v0, Lcom/uc/apollo/android/g;->a:I

    return-void

    :cond_3
    const-string v1, "oppo"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    .line 35
    sput v0, Lcom/uc/apollo/android/g;->a:I

    return-void

    :cond_4
    const-string v1, "smartisan"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x6

    .line 37
    sput v0, Lcom/uc/apollo/android/g;->a:I

    return-void

    :cond_5
    const-string v1, "meizu"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 39
    sput v0, Lcom/uc/apollo/android/g;->a:I

    return-void

    :cond_6
    const/4 v0, 0x0

    .line 41
    sput v0, Lcom/uc/apollo/android/g;->a:I

    return-void
.end method
