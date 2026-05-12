.class public Lcom/uc/base/net/UNetEnvConfigDialog;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/UNetEnvConfigDialog$Dialog;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDialog:Lcom/uc/framework/ui/widget/dialog/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/base/net/UNetEnvConfigDialog;->mDialog:Lcom/uc/framework/ui/widget/dialog/o;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/uc/base/net/UNetEnvConfigDialog;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lcom/uc/base/net/UNetEnvConfigDialog$Dialog;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/uc/base/net/UNetEnvConfigDialog$Dialog;-><init>(Lcom/uc/base/net/UNetEnvConfigDialog;Landroid/content/Context;ZZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/base/net/UNetEnvConfigDialog;->mDialog:Lcom/uc/framework/ui/widget/dialog/o;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/uc/base/net/UNetEnvConfigDialog;->constructUI()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/uc/base/net/UNetEnvConfigDialog;->lambda$constructUI$0(Lcom/uc/framework/ui/widget/dialog/b;ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private constructUI()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/UNetEnvConfigDialog;->mDialog:Lcom/uc/framework/ui/widget/dialog/o;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;->RELEASE:Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string/jumbo v2, "\u751f\u4ea7\u73af\u5883"

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, v3}, Lcom/uc/framework/ui/widget/dialog/o;->addButton(Ljava/lang/CharSequence;IZ)Lcom/uc/framework/ui/widget/dialog/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;->PRE_RELEASE:Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string/jumbo v2, "\u9884\u53d1\u73af\u5883"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1, v3}, Lcom/uc/framework/ui/widget/dialog/o;->addButton(Ljava/lang/CharSequence;IZ)Lcom/uc/framework/ui/widget/dialog/o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;->TEST:Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string/jumbo v2, "\u6d4b\u8bd5\u73af\u5883"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1, v3}, Lcom/uc/framework/ui/widget/dialog/o;->addButton(Ljava/lang/CharSequence;IZ)Lcom/uc/framework/ui/widget/dialog/o;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/uc/base/net/UNetEnvConfigDialog;->mDialog:Lcom/uc/framework/ui/widget/dialog/o;

    .line 43
    .line 44
    new-instance v1, Lcom/uc/base/net/e;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, v2}, Lcom/uc/base/net/e;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static synthetic lambda$constructUI$0(Lcom/uc/framework/ui/widget/dialog/b;ILjava/lang/Object;)Z
    .locals 2

    .line 1
    const-string p2, "ffc315787273082139d952a5a9e1a833"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "\u91cd\u542fUC\u751f\u6548, \u9009\u62e9\u4e86:"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;->values()[Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aget-object p1, v1, p1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p2, v0, p1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 36
    .line 37
    .line 38
    return v0
.end method


# virtual methods
.method public show()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/UNetEnvConfigDialog;->mDialog:Lcom/uc/framework/ui/widget/dialog/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/uc/base/net/UNet;->getEnv()Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v3, "\u5f53\u524d:"

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/uc/base/net/UNetEnvConfigDialog;->mDialog:Lcom/uc/framework/ui/widget/dialog/o;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
