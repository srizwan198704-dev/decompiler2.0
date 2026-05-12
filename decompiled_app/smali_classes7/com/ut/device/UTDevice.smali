.class public Lcom/ut/device/UTDevice;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/device/UTDevice$UTDeviceBuilder;,
        Lcom/ut/device/UTDevice$UtDeviceImpl;,
        Lcom/ut/device/UTDevice$IAliUtdidProvider;,
        Lcom/ut/device/UTDevice$IUtdidProvider;
    }
.end annotation


# static fields
.field public static final DEFAULT_UTDID:Ljava/lang/String; = "ffffffffffffffffffffffff"

.field public static a:Lcom/ut/device/UTDevice$UtDeviceImpl;


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

.method public static getAliUtdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ut/device/UTDevice;->getUTDeviceImpl()Lcom/ut/device/UTDevice$UtDeviceImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ffffffffffffffffffffffff"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/ut/device/UTDevice$UtDeviceImpl;->getAliUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {p0}, Lph/b;->b(Landroid/content/Context;)Lph/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lph/a;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lnh/e;->b(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lph/a;->d:Ljava/lang/String;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object v1
.end method

.method public static getUTDeviceImpl()Lcom/ut/device/UTDevice$UtDeviceImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/device/UTDevice;->a:Lcom/ut/device/UTDevice$UtDeviceImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getUtdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lph/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static setUTDeviceImpl(Lcom/ut/device/UTDevice$UtDeviceImpl;)V
    .locals 0
    .param p0    # Lcom/ut/device/UTDevice$UtDeviceImpl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/ut/device/UTDevice;->a:Lcom/ut/device/UTDevice$UtDeviceImpl;

    .line 2
    .line 3
    return-void
.end method
