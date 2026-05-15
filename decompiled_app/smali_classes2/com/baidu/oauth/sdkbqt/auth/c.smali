.class Lcom/baidu/oauth/sdkbqt/auth/c;
.super Ljava/lang/Object;


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field private a:Lcom/baidu/oauth/sdkbqt/a/a/a;

.field private b:Lcom/baidu/pass/http/PassHttpClientRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/oauth/sdkbqt/auth/c;Lcom/baidu/oauth/sdkbqt/a/a/a;)Lcom/baidu/oauth/sdkbqt/a/a/a;
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/c;->a:Lcom/baidu/oauth/sdkbqt/a/a/a;

    return-object p1
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/oauth/sdkbqt/auth/c;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/c;->b:Lcom/baidu/pass/http/PassHttpClientRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/pass/http/PassHttpClientRequest;->a()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/c;->a:Lcom/baidu/oauth/sdkbqt/a/a/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/c;->a:Lcom/baidu/oauth/sdkbqt/a/a/a;

    sput-object v0, Lcom/baidu/oauth/sdkbqt/auth/c;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public a(Lcom/baidu/oauth/sdkbqt/callback/a;)V
    .locals 3

    const-string v0, "aHR0cHM6Ly9vcGVuYXBpLmJhaWR1LmNvbS9vYXV0aC8yLjAvdG9rZW4="

    invoke-static {v0}, Lcom/baidu/oauth/sdkbqt/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/oauth/sdkbqt/auth/b;

    new-instance v2, Lcom/baidu/oauth/sdkbqt/auth/d;

    invoke-direct {v2, p0, p1}, Lcom/baidu/oauth/sdkbqt/auth/d;-><init>(Lcom/baidu/oauth/sdkbqt/auth/c;Lcom/baidu/oauth/sdkbqt/callback/a;)V

    invoke-direct {v1, v2}, Lcom/baidu/oauth/sdkbqt/auth/b;-><init>(Lcom/baidu/oauth/sdkbqt/auth/b$a;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/baidu/oauth/sdkbqt/callback/QrCodeCallback;)V
    .locals 5

    const-string v0, "QrCodeCallback can not null"

    invoke-static {p2, v0}, Lcom/baidu/oauth/sdkbqt/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/oauth/sdkbqt/a/a/g;

    invoke-direct {v0}, Lcom/baidu/oauth/sdkbqt/a/a/g;-><init>()V

    const-string v1, "response_type"

    const-string v2, "sso_qrcode"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/pass/http/HttpHashMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;->getAuthInfo()Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "client_id"

    invoke-virtual {v0, v3, v2}, Lcom/baidu/pass/http/HttpHashMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "redirect_uri"

    invoke-virtual {v1}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getRedirectUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/pass/http/HttpHashMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "scope"

    invoke-virtual {v1}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getScope()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/baidu/pass/http/HttpHashMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "get_auth_code"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/pass/http/HttpHashMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, Lcom/baidu/oauth/sdkbqt/auth/c;->c:Ljava/lang/String;

    new-instance p1, Lcom/baidu/oauth/sdkbqt/result/QrCodeResult;

    invoke-direct {p1}, Lcom/baidu/oauth/sdkbqt/result/QrCodeResult;-><init>()V

    new-instance v1, Lcom/baidu/oauth/sdkbqt/a/a/a;

    invoke-direct {v1}, Lcom/baidu/oauth/sdkbqt/a/a/a;-><init>()V

    const-string v2, "L29hdXRoLzIuMC9zc29nZXRxcmNvZGU="

    invoke-static {v2}, Lcom/baidu/oauth/sdkbqt/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/baidu/oauth/sdkbqt/auth/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p0, v4, p2, p1}, Lcom/baidu/oauth/sdkbqt/auth/e;-><init>(Lcom/baidu/oauth/sdkbqt/auth/c;Landroid/os/Looper;Lcom/baidu/oauth/sdkbqt/callback/QrCodeCallback;Lcom/baidu/oauth/sdkbqt/result/QrCodeResult;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/baidu/oauth/sdkbqt/a/a/a;->a(Ljava/lang/String;Lcom/baidu/oauth/sdkbqt/a/a/g;Lcom/baidu/oauth/sdkbqt/a/a/f;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/baidu/oauth/sdkbqt/callback/QrLoginStatusCheckCallback;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p3

    const-string v1, "QrLoginStatusCheckCallback can not null"

    invoke-static {v0, v1}, Lcom/baidu/oauth/sdkbqt/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channelId can not null"

    invoke-static {v6, v1}, Lcom/baidu/oauth/sdkbqt/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/baidu/oauth/sdkbqt/auth/f;

    invoke-direct {v4, v7, v0}, Lcom/baidu/oauth/sdkbqt/auth/f;-><init>(Lcom/baidu/oauth/sdkbqt/auth/c;Lcom/baidu/oauth/sdkbqt/callback/QrLoginStatusCheckCallback;)V

    new-instance v11, Lcom/baidu/oauth/sdkbqt/a/a/g;

    invoke-direct {v11}, Lcom/baidu/oauth/sdkbqt/a/a/g;-><init>()V

    const-string v0, "channel_id"

    invoke-virtual {v11, v0, v6}, Lcom/baidu/pass/http/HttpHashMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tpl"

    const-string v1, "dev"

    invoke-virtual {v11, v0, v1}, Lcom/baidu/pass/http/HttpHashMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callback"

    const-string v1, "cb"

    invoke-virtual {v11, v0, v1}, Lcom/baidu/pass/http/HttpHashMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/baidu/oauth/sdkbqt/result/QrLoginStatusCheckResult;

    invoke-direct {v5}, Lcom/baidu/oauth/sdkbqt/result/QrLoginStatusCheckResult;-><init>()V

    new-instance v0, Lcom/baidu/oauth/sdkbqt/a/a/a;

    invoke-direct {v0}, Lcom/baidu/oauth/sdkbqt/a/a/a;-><init>()V

    iput-object v0, v7, Lcom/baidu/oauth/sdkbqt/auth/c;->a:Lcom/baidu/oauth/sdkbqt/a/a/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/oauth/sdkbqt/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "L2NoYW5uZWwvdW5pY2FzdA=="

    invoke-static {v1}, Lcom/baidu/oauth/sdkbqt/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v7, Lcom/baidu/oauth/sdkbqt/auth/c;->a:Lcom/baidu/oauth/sdkbqt/a/a/a;

    sget-object v10, Lcom/baidu/pass/http/ReqPriority;->d:Lcom/baidu/pass/http/ReqPriority;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v14, 0x9c40

    new-instance v15, Lcom/baidu/oauth/sdkbqt/auth/g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/baidu/oauth/sdkbqt/auth/g;-><init>(Lcom/baidu/oauth/sdkbqt/auth/c;Landroid/os/Looper;ZLcom/baidu/oauth/sdkbqt/callback/QrLoginStatusCheckCallback;Lcom/baidu/oauth/sdkbqt/result/QrLoginStatusCheckResult;Ljava/lang/String;)V

    invoke-virtual/range {v8 .. v15}, Lcom/baidu/oauth/sdkbqt/a/a/a;->a(Ljava/lang/String;Lcom/baidu/pass/http/ReqPriority;Lcom/baidu/pass/http/HttpHashMap;Ljava/util/List;Ljava/lang/String;ILcom/baidu/oauth/sdkbqt/a/a/f;)Lcom/baidu/pass/http/PassHttpClientRequest;

    move-result-object v0

    iput-object v0, v7, Lcom/baidu/oauth/sdkbqt/auth/c;->b:Lcom/baidu/pass/http/PassHttpClientRequest;

    return-void
.end method
