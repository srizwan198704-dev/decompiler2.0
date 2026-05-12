.class public final Lcom/uc/business/udrive/entrance/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/uc/business/udrive/entrance/h;

.field public static final b:Lo41/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/business/udrive/entrance/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/business/udrive/entrance/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/business/udrive/entrance/h;->a:Lcom/uc/business/udrive/entrance/h;

    .line 7
    .line 8
    new-instance v0, Lcom/uc/advertise/common/m0;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/uc/advertise/common/m0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/uc/business/udrive/entrance/h;->b:Lo41/u;

    .line 20
    .line 21
    new-instance v0, Lcom/uc/advertise/common/m0;

    .line 22
    .line 23
    const/16 v1, 0x1d

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/uc/advertise/common/m0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/business/udrive/entrance/f;->n:Lcom/uc/business/udrive/entrance/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/business/udrive/entrance/f;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/uc/business/udrive/t;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    sget-object v0, Lcom/uc/business/udrive/entrance/h;->b:Lo41/u;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/uc/business/udrive/entrance/g;->a:Lcom/uc/business/udrive/entrance/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/uc/business/udrive/entrance/g;->b:Lo41/u;

    .line 37
    .line 38
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/tencent/mmkv/MMKV;

    .line 43
    .line 44
    const-string v3, "share_user_drive_enable"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_1
    invoke-static {}, Lcom/uc/business/udrive/t;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/business/udrive/entrance/f;->n:Lcom/uc/business/udrive/entrance/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/business/udrive/entrance/f;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/uc/business/udrive/t;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method
