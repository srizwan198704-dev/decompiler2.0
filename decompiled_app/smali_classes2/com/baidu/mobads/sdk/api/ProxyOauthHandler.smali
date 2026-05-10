.class public Lcom/baidu/mobads/sdk/api/ProxyOauthHandler;
.super Ljava/lang/Object;


# instance fields
.field private bdSsoHandler:Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/baidu/mobads/sdk/api/ProxyOauthHandler;Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;)Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler;->bdSsoHandler:Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/baidu/mobads/sdk/api/ProxyOauthHandler;Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler;->resultToJson(Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/baidu/mobads/sdk/api/ProxyOauthHandler;Lcom/baidu/mobads/sdk/api/OauthCodeCallback;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler;->callbackFail(Lcom/baidu/mobads/sdk/api/OauthCodeCallback;ILjava/lang/String;)V

    return-void
.end method

.method private callbackFail(Lcom/baidu/mobads/sdk/api/OauthCodeCallback;ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$3;-><init>(Lcom/baidu/mobads/sdk/api/ProxyOauthHandler;Lcom/baidu/mobads/sdk/api/OauthCodeCallback;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/bj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private resultToJson(Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "is_visible_auth"

    iget-boolean v2, p1, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->isVisibleAuth:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_degrade"

    iget-boolean v2, p1, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->isDegrade:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_install_bd_app"

    iget-boolean v2, p1, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->isInstallBdApp:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_pass_new_version"

    iget-boolean p1, p1, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->isPassNewVersion:Z

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/az;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public authorizeCallBack(IILandroid/content/Intent;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler;->bdSsoHandler:Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->authorizeCallBack(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/az;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public login(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLcom/baidu/mobads/sdk/api/OauthCodeCallback;)V
    .locals 8

    if-nez p1, :cond_0

    const/16 p1, 0x12f

    const-string p2, "Init failed."

    invoke-direct {p0, p6, p1, p2}, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler;->callbackFail(Lcom/baidu/mobads/sdk/api/OauthCodeCallback;ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v7, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/baidu/mobads/sdk/internal/z;->d:Ljava/lang/String;

    const-string v4, "basic"

    move-object v0, v7

    move-object v2, p2

    move v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {v7, p2}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->isDebug(Z)Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;

    new-instance p3, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$1;

    invoke-direct {p3, p0}, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$1;-><init>(Lcom/baidu/mobads/sdk/api/ProxyOauthHandler;)V

    invoke-virtual {v7, p3}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->setFindViewDelegate(Lcom/baidu/oauth/sdkbqt/auth/AuthInfo$FindViewDelegate;)V

    invoke-static {v7}, Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;->init(Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;)V

    new-instance p3, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;

    invoke-direct {p3, p1}, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;-><init>(Landroid/app/Activity;)V

    iput-object p3, p0, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler;->bdSsoHandler:Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;

    new-instance p1, Lcom/baidu/oauth/sdkbqt/dto/BdOauthDTO;

    invoke-direct {p1}, Lcom/baidu/oauth/sdkbqt/dto/BdOauthDTO;-><init>()V

    const/4 p3, 0x3

    iput-char p3, p1, Lcom/baidu/oauth/sdkbqt/dto/BdOauthDTO;->oauthType:C

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/baidu/oauth/sdkbqt/dto/BdOauthDTO;->state:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const-string p4, "Y29tLmJhaWR1LnNlYXJjaGJveA=="

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p3, p1, Lcom/baidu/oauth/sdkbqt/dto/BdOauthDTO;->authorizedPkgs:Ljava/util/List;

    xor-int/2addr p2, p5

    iput-boolean p2, p1, Lcom/baidu/oauth/sdkbqt/dto/BdOauthDTO;->isSilent:Z

    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler;->bdSsoHandler:Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;

    new-instance p3, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$2;

    invoke-direct {p3, p0, p6}, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler$2;-><init>(Lcom/baidu/mobads/sdk/api/ProxyOauthHandler;Lcom/baidu/mobads/sdk/api/OauthCodeCallback;)V

    invoke-virtual {p2, p1, p3}, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->authorize(Lcom/baidu/oauth/sdkbqt/dto/BdOauthDTO;Lcom/baidu/oauth/sdkbqt/callback/BdOauthCallback;)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/ProxyOauthHandler;->bdSsoHandler:Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;

    return-void
.end method
