.class public Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/oauth/sdkbqt/a/e;


# static fields
.field private static c:Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;


# instance fields
.field private a:Z

.field private b:Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;

    invoke-direct {v0}, Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;-><init>()V

    sput-object v0, Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;->c:Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;->a:Z

    return-void
.end method

.method private static a()V
    .locals 2

    sget-object v0, Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;->c:Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;

    iget-boolean v0, v0, Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bd sdk was not initall! please use: BdSdk.init() in your app Application or your main Activity. when you want to use bd sdk function, make sure call BdSdk.init() before this function"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static changeInfo(Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;)V
    .locals 1

    sget-object v0, Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;->c:Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;

    iget-boolean v0, v0, Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;->a:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getRedirectUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;->c:Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;

    iput-object p0, v0, Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;->b:Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "please set right app info (appKey,redirect"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "bd sdk was not initall! please use: BdSdk.init() in your app Application or your main Activity. when you want to use bd sdk function, make sure call BdSdk.init() before this function"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static clearCookies(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/baidu/oauth/sdkbqt/auth/a;

    invoke-direct {v0}, Lcom/baidu/oauth/sdkbqt/auth/a;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lcom/baidu/oauth/sdkbqt/auth/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    new-instance v0, Lcom/baidu/oauth/sdkbqt/auth/a;

    invoke-direct {v0}, Lcom/baidu/oauth/sdkbqt/auth/a;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/baidu/oauth/sdkbqt/auth/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    new-instance v0, Lcom/baidu/oauth/sdkbqt/auth/a;

    invoke-direct {v0}, Lcom/baidu/oauth/sdkbqt/auth/a;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/baidu/oauth/sdkbqt/auth/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public static getAuthInfo()Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;
    .locals 1

    invoke-static {}, Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;->a()V

    sget-object v0, Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;->c:Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;

    iget-object v0, v0, Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;->b:Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;

    return-object v0
.end method

.method public static getInstance()Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;
    .locals 1

    invoke-static {}, Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;->a()V

    sget-object v0, Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;->c:Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;

    return-object v0
.end method

.method public static init(Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;)V
    .locals 1

    sget-object v0, Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;->c:Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;

    iget-boolean v0, v0, Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;->a:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getRedirectUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;->c:Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;

    iput-object p0, v0, Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;->b:Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;->a:Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "please set right app info (appKey,redirect"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getQrCode(Ljava/lang/String;Lcom/baidu/oauth/sdkbqt/callback/QrCodeCallback;)V
    .locals 1

    new-instance v0, Lcom/baidu/oauth/sdkbqt/auth/c;

    invoke-direct {v0}, Lcom/baidu/oauth/sdkbqt/auth/c;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/baidu/oauth/sdkbqt/auth/c;->a(Ljava/lang/String;Lcom/baidu/oauth/sdkbqt/callback/QrCodeCallback;)V

    return-void
.end method

.method public isQrLoginSchema(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/baidu/oauth/sdkbqt/a/h;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public qrLoginStatusCheck(Ljava/lang/String;Lcom/baidu/oauth/sdkbqt/callback/QrLoginStatusCheckCallback;)V
    .locals 2

    new-instance v0, Lcom/baidu/oauth/sdkbqt/auth/c;

    invoke-direct {v0}, Lcom/baidu/oauth/sdkbqt/auth/c;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/baidu/oauth/sdkbqt/auth/c;->a(Ljava/lang/String;ZLcom/baidu/oauth/sdkbqt/callback/QrLoginStatusCheckCallback;)V

    return-void
.end method

.method public stopLoginStatusCheck()V
    .locals 1

    new-instance v0, Lcom/baidu/oauth/sdkbqt/auth/c;

    invoke-direct {v0}, Lcom/baidu/oauth/sdkbqt/auth/c;-><init>()V

    invoke-virtual {v0}, Lcom/baidu/oauth/sdkbqt/auth/c;->a()V

    return-void
.end method
