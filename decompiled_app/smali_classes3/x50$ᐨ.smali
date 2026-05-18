.class public final Lx50$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0016R\u001a\u0010\u000c\u001a\u00020\u000b8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lx50$\u1428;",
        "",
        "",
        "code",
        "Landroid/app/Activity;",
        "context",
        "Lf38;",
        "\u02ca",
        "\u0971\u0971",
        "Landroid/content/Context;",
        "\u02cf",
        "",
        "TAG",
        "Ljava/lang/String;",
        "\u02ce",
        "()Ljava/lang/String;",
        "CLOUD_LOGIN_OUT",
        "I",
        "\u02cb",
        "()I",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrw0;)V
    .locals 0

    invoke-direct {p0}, Lx50$ᐨ;-><init>()V

    return-void
.end method

.method public static synthetic ॱ(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lx50$ᐨ;->ᐝ(Landroid/app/Activity;)V

    return-void
.end method

.method public static final ᐝ(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "$context"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqd0;->ॱ:Lqd0;

    invoke-virtual {v0}, Lqd0;->ˏ()V

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "cloud_token"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lx50;->ॱ:Lx50$ᐨ;

    invoke-virtual {v0, p0}, Lx50$ᐨ;->ˏ(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/vmos/pro/activities/login/LoginEmailActivity;->startForResult(Landroid/app/Activity;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final ˊ(ILandroid/app/Activity;)V
    .locals 4
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    const-string v1, "get().userConf"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getCloudOpenId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lx50$ᐨ;->ˋ()I

    move-result v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    const/4 v0, 0x6

    const-string v1, "132-7"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "mobilePhone"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v1, Lx50$ᐨ$ᐨ;

    invoke-direct {v1}, Lx50$ᐨ$ᐨ;-><init>()V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-static {p1}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, p1}, Lن;->ʻॱ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    invoke-static {}, La0;->ˏ()La0;

    move-result-object p1

    invoke-virtual {p1}, La0;->ͺ()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lhy3;

    invoke-direct {p1}, Lhy3;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lhy3;->ॱ:Z

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbs1;->ʻॱ(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, p2}, Lx50$ᐨ;->ॱॱ(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method

.method public ˋ()I
    .locals 1

    invoke-static {}, Lx50;->ॱ()I

    move-result v0

    return v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lx50;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vmos/pro/activities/login/LoginProcedureController;

    invoke-direct {v0, p1}, Lcom/vmos/pro/activities/login/LoginProcedureController;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

    const-string v1, "CAUSE_PROFILE_CLICK_BTN"

    const-string v2, "PAGE_PROFILE"

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/login/LoginProcedureController;->doLogin(Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;)V

    return-void
.end method

.method public final ॱॱ(Landroid/app/Activity;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ls5;->ˊ()V

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeAllCookie()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lx50$ᐨ;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/account/AccountHelper;->removeUserConf()V

    sget-object v1, Ly98;->ॱ:Ly98;

    invoke-virtual {v1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "isDisplayBbs"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ʽ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lw50;

    invoke-direct {v1, p1}, Lw50;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
