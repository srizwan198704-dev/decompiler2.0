.class public Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/oauth/sdkbqt/a/e;


# static fields
.field public static final EXTRA_DEGRADE_H5_AUTH:Ljava/lang/String; = "extra_degrade_h5_auth"

.field public static final EXTRA_GUID_TYPE:Ljava/lang/String; = "extra_guid_type"

.field public static final EXTRA_OAUTH_RESULT_JSON:Ljava/lang/String; = "extra_oauth_result_json"

.field public static final EXTRA_OAUTH_STATE:Ljava/lang/String; = "extra_oauth_state"

.field public static final EXTRA_QR_CODE_URL:Ljava/lang/String; = "extra_qr_code_url"

.field public static final EXTRA_REDIRECT_URL:Ljava/lang/String; = "extra_redirect_url"

.field public static final EXTRA_SCOPE:Ljava/lang/String; = "extra_scope"

.field public static final EXTRA_USE_SHA1_AUTH:Ljava/lang/String; = "extra_use_sha1_auth"

.field public static final GUID_TYPE_BAIDUAPP_AND_WEB:I = 0x1

.field public static final GUID_TYPE_ONLY_BAIDUAPP:I = 0x0

.field public static final GUID_TYPE_ONLY_WEB:I = 0x2

.field private static final a:Ljava/lang/String; = "BdSsoHandler"

.field private static final b:I = 0x3e9

.field private static final c:I = 0x3ea

.field private static final d:I = 0x3eb

.field private static final e:Ljava/lang/String; = "extra_calling_app_id"

.field private static final f:Ljava/lang/String; = "extra_oauth_type"

.field private static final g:Ljava/lang/String; = "extra_oauth_sdk_version"

.field private static final h:Ljava/lang/String; = "extra_pass_sdk_version"


# instance fields
.field private i:Landroid/app/Activity;

.field private j:Lcom/baidu/oauth/sdkbqt/callback/BdOauthCallback;

.field private k:Lcom/baidu/oauth/sdkbqt/dto/BdOauthDTO;

.field private l:Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "activity is null"

    invoke-static {p1, v0}, Lcom/baidu/oauth/sdkbqt/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->i:Landroid/app/Activity;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/baidu/oauth/sdkbqt/a/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    sget-object v1, Lcom/baidu/oauth/sdkbqt/a/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/oauth/sdkbqt/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/baidu/oauth/sdkbqt/a/b;->d:Ljava/util/LinkedHashMap;

    aget-object v1, v1, v2

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/oauth/sdkbqt/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/oauth/sdkbqt/a/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v1, Lcom/baidu/oauth/sdkbqt/a/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lcom/baidu/oauth/sdkbqt/a/b;->d:Ljava/util/LinkedHashMap;

    return-object p1
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;->getAuthInfo()Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_calling_app_id"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_redirect_url"

    invoke-virtual {v0}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getRedirectUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_scope"

    invoke-virtual {v0}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getScope()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_oauth_state"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_oauth_sdk_version"

    const-string v1, "2.0.6.9"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_use_sha1_auth"

    invoke-virtual {v0}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->isUseSha1()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_pass_sdk_version"

    const-string v0, "8.8.8"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->i:Landroid/app/Activity;

    const/16 v0, 0x3e9

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "oauth_type"

    const-string v0, "sso"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "bdoauth_open"

    invoke-static {p2, p1}, Lcom/baidu/oauth/sdkbqt/a/f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/baidu/oauth/sdkbqt/auth/a;

    invoke-direct {v0}, Lcom/baidu/oauth/sdkbqt/auth/a;-><init>()V

    iget-object v1, p0, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->i:Landroid/app/Activity;

    invoke-static {}, Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;->getAuthInfo()Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/oauth/sdkbqt/auth/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->i:Landroid/app/Activity;

    const-class v2, Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_guid_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_redirect_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_qr_code_url"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->i:Landroid/app/Activity;

    const/16 p2, 0x3ea

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Lcom/baidu/oauth/sdkbqt/auth/a;

    invoke-direct {v0}, Lcom/baidu/oauth/sdkbqt/auth/a;-><init>()V

    iget-object v1, p0, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->i:Landroid/app/Activity;

    invoke-static {}, Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;->getAuthInfo()Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/oauth/sdkbqt/auth/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->i:Landroid/app/Activity;

    const-class v2, Lcom/baidu/oauth/sdkbqt/view/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_oauth_state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_degrade_h5_auth"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->i:Landroid/app/Activity;

    const/16 v1, 0x3ea

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "oauth_type"

    const-string v1, "web"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    const-string v0, "isDegrade"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "bdoauth_open"

    invoke-static {p2, p1}, Lcom/baidu/oauth/sdkbqt/a/f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Lcom/baidu/oauth/sdkbqt/callback/BdOauthCallback;)Z
    .locals 2

    const-string v0, "please set auth listener"

    invoke-static {p1, v0}, Lcom/baidu/oauth/sdkbqt/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->j:Lcom/baidu/oauth/sdkbqt/callback/BdOauthCallback;

    const-string v0, "android.permission.INTERNET"

    iget-object v1, p0, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->i:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/baidu/oauth/sdkbqt/a/h;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;->getAuthInfo()Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

    invoke-direct {v0}, Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;-><init>()V

    const/16 v1, -0xce

    invoke-virtual {v0, v1}, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->setResultCode(I)V

    invoke-interface {p1, v0}, Lcom/baidu/oauth/sdkbqt/callback/OauthCallback;->onFailure(Lcom/baidu/oauth/sdkbqt/result/OauthResult;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Application requires permission to access the Internet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public authorize(Lcom/baidu/oauth/sdkbqt/callback/BdOauthCallback;)V
    .locals 1

    new-instance v0, Lcom/baidu/oauth/sdkbqt/dto/BdOauthDTO;

    invoke-direct {v0}, Lcom/baidu/oauth/sdkbqt/dto/BdOauthDTO;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->authorize(Lcom/baidu/oauth/sdkbqt/dto/BdOauthDTO;Lcom/baidu/oauth/sdkbqt/callback/BdOauthCallback;)V

    return-void
.end method

.method public authorize(Lcom/baidu/oauth/sdkbqt/dto/BdOauthDTO;Lcom/baidu/oauth/sdkbqt/callback/BdOauthCallback;)V
    .locals 9

    const-string v0, "please set auth dto params"

    invoke-static {p1, v0}, Lcom/baidu/oauth/sdkbqt/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->a(Lcom/baidu/oauth/sdkbqt/callback/BdOauthCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->k:Lcom/baidu/oauth/sdkbqt/dto/BdOauthDTO;

    iget-object v0, p1, Lcom/baidu/oauth/sdkbqt/dto/BdOauthDTO;->authorizedPkgs:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->a(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "authorize isSlient:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p1, Lcom/baidu/oauth/sdkbqt/dto/BdOauthDTO;->isSilent:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/baidu/oauth/sdkbqt/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    const-string v4, ", final authorizedPkgs.size="

    if-lez v3, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "authorize first package="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v3

    if-lez v8, :cond_1

    aget-object v3, v3, v5

    goto :goto_0

    :cond_1
    const-string v3, "null"

    :goto_0
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", dto.authorizedPkgs.size="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/baidu/oauth/sdkbqt/dto/BdOauthDTO;->authorizedPkgs:Ljava/util/List;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-static {v1, v6}, Lcom/baidu/oauth/sdkbqt/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-array v3, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "authorize  to.authorizedPkgs.size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lcom/baidu/oauth/sdkbqt/dto/BdOauthDTO;->authorizedPkgs:Ljava/util/List;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/baidu/oauth/sdkbqt/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    new-instance v3, Lcom/baidu/oauth/sdkbqt/auth/h;

    invoke-direct {v3}, Lcom/baidu/oauth/sdkbqt/auth/h;-><init>()V

    iget-object v4, p0, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->i:Landroid/app/Activity;

    iget-boolean v6, p1, Lcom/baidu/oauth/sdkbqt/dto/BdOauthDTO;->isSilent:Z

    invoke-virtual {v3, v4, v0, v6}, Lcom/baidu/oauth/sdkbqt/auth/h;->a(Landroid/content/Context;Ljava/util/HashMap;Z)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_5

    iput-boolean v2, p0, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->n:Z

    :cond_5
    iget-char v4, p1, Lcom/baidu/oauth/sdkbqt/dto/BdOauthDTO;->oauthType:C

    const/4 v6, 0x3

    if-eqz v4, :cond_9

    if-eq v4, v2, :cond_7

    const/4 p2, 0x2

    if-eq v4, p2, :cond_6

    if-eq v4, v6, :cond_9

    goto/16 :goto_5

    :cond_6
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "authorize oauthType=OAUTH_TYPE_WEB"

    aput-object v0, p2, v5

    invoke-static {v1, p2}, Lcom/baidu/oauth/sdkbqt/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/baidu/oauth/sdkbqt/dto/BdOauthDTO;->state:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    if-nez v3, :cond_8

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "authorize oauthType=OAUTH_TYPE_SSO, ERROR_CODE_NOT_INSTALL_BAIDU_APP"

    aput-object v0, p1, v5

    invoke-static {v1, p1}, Lcom/baidu/oauth/sdkbqt/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

    invoke-direct {p1}, Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;-><init>()V

    const/16 v0, -0xcf

    invoke-virtual {p1, v0}, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->setResultCode(I)V

    invoke-interface {p2, p1}, Lcom/baidu/oauth/sdkbqt/callback/OauthCallback;->onFailure(Lcom/baidu/oauth/sdkbqt/result/OauthResult;)V

    goto/16 :goto_5

    :cond_8
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "authorize oauthType=OAUTH_TYPE_SSO, intent not null"

    aput-object v0, p2, v5

    invoke-static {v1, p2}, Lcom/baidu/oauth/sdkbqt/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/baidu/oauth/sdkbqt/dto/BdOauthDTO;->state:Ljava/lang/String;

    invoke-direct {p0, v3, p1}, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    if-ne v4, v6, :cond_a

    const-string p2, "OAUTH_TYPE_BOTH_V2"

    goto :goto_4

    :cond_a
    const-string p2, "OAUTH_TYPE_BOTH"

    :goto_4
    const-string v4, "authorize oauthType="

    if-nez v3, :cond_c

    new-instance v3, Lcom/baidu/oauth/sdkbqt/auth/h;

    invoke-direct {v3}, Lcom/baidu/oauth/sdkbqt/auth/h;-><init>()V

    iget-object v6, p0, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->i:Landroid/app/Activity;

    invoke-virtual {v3, v6, v0, v5}, Lcom/baidu/oauth/sdkbqt/auth/h;->a(Landroid/content/Context;Ljava/util/HashMap;Z)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_b

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", intent is null, but intent2 not null"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v5

    invoke-static {v1, v3}, Lcom/baidu/oauth/sdkbqt/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->n:Z

    iget-object p1, p1, Lcom/baidu/oauth/sdkbqt/dto/BdOauthDTO;->state:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-array v0, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", intent is null, then OAUTH_TYPE_WEB"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v5

    invoke-static {v1, v0}, Lcom/baidu/oauth/sdkbqt/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/baidu/oauth/sdkbqt/dto/BdOauthDTO;->state:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    new-array v0, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", intent not null"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v5

    invoke-static {v1, v0}, Lcom/baidu/oauth/sdkbqt/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/baidu/oauth/sdkbqt/dto/BdOauthDTO;->state:Ljava/lang/String;

    invoke-direct {p0, v3, p1}, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->a(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public authorize(Ljava/lang/String;Lcom/baidu/oauth/sdkbqt/callback/BdOauthCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->authorize(Ljava/lang/String;Lcom/baidu/oauth/sdkbqt/callback/BdOauthCallback;I)V

    return-void
.end method

.method public authorize(Ljava/lang/String;Lcom/baidu/oauth/sdkbqt/callback/BdOauthCallback;I)V
    .locals 11

    invoke-direct {p0, p2}, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->a(Lcom/baidu/oauth/sdkbqt/callback/BdOauthCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

    invoke-direct {v0}, Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "oauth_type"

    const-string v3, "qr_code"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "bdoauth_open"

    invoke-static {v4, v1}, Lcom/baidu/oauth/sdkbqt/a/f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;->getAuthInfo()Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;

    move-result-object v5

    const/4 v6, 0x2

    const-string v7, "qr_web"

    if-ne p3, v6, :cond_1

    invoke-virtual {v5}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getRedirectUrl()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, p1}, Lcom/baidu/oauth/sdkbqt/a/f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_1
    new-instance v6, Lcom/baidu/oauth/sdkbqt/auth/h;

    invoke-direct {v6}, Lcom/baidu/oauth/sdkbqt/auth/h;-><init>()V

    iget-object v8, p0, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->i:Landroid/app/Activity;

    sget-object v9, Lcom/baidu/oauth/sdkbqt/a/b;->e:Ljava/util/LinkedHashMap;

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v9, v10}, Lcom/baidu/oauth/sdkbqt/auth/h;->a(Landroid/content/Context;Ljava/util/HashMap;Z)Landroid/content/Intent;

    move-result-object v6

    const-string v8, "extra_scope"

    const/4 v9, 0x1

    if-nez v6, :cond_3

    if-ne p3, v9, :cond_2

    invoke-virtual {v5}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getRedirectUrl()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, p1}, Lcom/baidu/oauth/sdkbqt/a/f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_2
    const/16 p1, -0xcf

    invoke-virtual {v0, p1}, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->setResultCode(I)V

    invoke-interface {p2, v0}, Lcom/baidu/oauth/sdkbqt/callback/OauthCallback;->onFailure(Lcom/baidu/oauth/sdkbqt/result/OauthResult;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->getResultCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "code"

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "msg"

    invoke-virtual {v0}, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->getResultMsg()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getScope()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v8, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "bdoauth_err"

    invoke-static {p2, p1}, Lcom/baidu/oauth/sdkbqt/a/f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_3
    invoke-virtual {v5}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object p2

    const-string p3, "extra_calling_app_id"

    invoke-virtual {v6, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_redirect_url"

    invoke-virtual {v5}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getRedirectUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getScope()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, v8, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_qr_code_url"

    invoke-virtual {v6, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_oauth_type"

    invoke-virtual {v6, p1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_oauth_sdk_version"

    const-string p2, "2.0.6.9"

    invoke-virtual {v6, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_pass_sdk_version"

    const-string p2, "8.8.8"

    invoke-virtual {v6, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->i:Landroid/app/Activity;

    const/16 p2, 0x3eb

    invoke-virtual {p1, v6, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public authorizeCallBack(IILandroid/content/Intent;)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v0, p2

    move-object/from16 v3, p3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    const-string v5, "extra_oauth_result_json"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    sget-object v6, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->a:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "authorizeCallBack, requestCode is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " code is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " and result is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", isInstallBDApp: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->n:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v6, v8}, Lcom/baidu/oauth/sdkbqt/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v8, 0x3ea

    const/16 v9, 0x3e9

    if-eq v2, v9, :cond_1

    if-eq v2, v8, :cond_1

    const/16 v11, 0x3eb

    if-eq v2, v11, :cond_1

    goto/16 :goto_13

    :cond_1
    iget-boolean v11, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->m:Z

    if-nez v11, :cond_2

    new-instance v11, Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

    invoke-direct {v11}, Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;-><init>()V

    iput-object v11, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->l:Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

    iget-object v12, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->k:Lcom/baidu/oauth/sdkbqt/dto/BdOauthDTO;

    iget-boolean v12, v12, Lcom/baidu/oauth/sdkbqt/dto/BdOauthDTO;->isSilent:Z

    xor-int/2addr v12, v7

    iput-boolean v12, v11, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->isVisibleAuth:Z

    :cond_2
    iget-object v11, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->l:Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

    iget-boolean v12, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->n:Z

    iput-boolean v12, v11, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->isInstallBdApp:Z

    const-string v12, "bdoauth_err"

    const-string v13, "qr_code"

    const-string v14, "web"

    const-string v15, "sso"

    const-string v10, "1"

    const-string v7, "msg"

    const-string v8, "code"

    const-string v9, "showLogin"

    move-object/from16 v16, v6

    const-string v6, "oauth_type"

    if-eqz v0, :cond_3

    if-nez v3, :cond_4

    :cond_3
    move-object v11, v5

    move-object v3, v12

    move-object/from16 v5, v16

    goto/16 :goto_8

    :cond_4
    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    goto/16 :goto_13

    :cond_5
    const/16 v3, 0x3e9

    if-ne v2, v3, :cond_6

    iget-object v0, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->k:Lcom/baidu/oauth/sdkbqt/dto/BdOauthDTO;

    iget-char v0, v0, Lcom/baidu/oauth/sdkbqt/dto/BdOauthDTO;->oauthType:C

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    const/4 v3, 0x1

    iput-boolean v3, v11, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->isVisibleAuth:Z

    :cond_6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "accessToken"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v17, v5

    const/16 v5, 0x3e9

    if-ne v2, v5, :cond_7

    :try_start_1
    iget-object v5, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->k:Lcom/baidu/oauth/sdkbqt/dto/BdOauthDTO;

    iget-char v5, v5, Lcom/baidu/oauth/sdkbqt/dto/BdOauthDTO;->oauthType:C

    move-object/from16 v18, v12

    const/4 v12, 0x3

    if-ne v5, v12, :cond_8

    iget-object v5, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->l:Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    iput-boolean v12, v5, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->isPassNewVersion:Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_7
    move-object/from16 v18, v12

    :cond_8
    :goto_1
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->l:Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->isVisibleAuth:Z

    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->l:Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

    const/16 v3, -0xd0

    invoke-virtual {v0, v3}, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->setResultCode(I)V

    iget-object v0, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->j:Lcom/baidu/oauth/sdkbqt/callback/BdOauthCallback;

    iget-object v3, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->l:Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

    invoke-interface {v0, v3}, Lcom/baidu/oauth/sdkbqt/callback/OauthCallback;->onFailure(Lcom/baidu/oauth/sdkbqt/result/OauthResult;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0x3e9

    if-ne v2, v3, :cond_a

    invoke-virtual {v0, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    const/16 v3, 0x3ea

    if-ne v2, v3, :cond_b

    invoke-virtual {v0, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    invoke-virtual {v0, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->l:Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

    invoke-virtual {v5}, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->getResultCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->l:Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

    invoke-virtual {v3}, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->getResultMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v18

    invoke-static {v3, v0}, Lcom/baidu/oauth/sdkbqt/a/f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "authorizeCallBack, Activity.RESULT_OK, onFailure lowPass, result "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->l:Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

    invoke-virtual {v4}, Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    move-object/from16 v5, v16

    invoke-static {v5, v0}, Lcom/baidu/oauth/sdkbqt/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_13

    :catch_1
    move-exception v0

    move-object/from16 v17, v5

    :goto_3
    invoke-static {v0}, Lcom/baidu/oauth/sdkbqt/a/d;->a(Ljava/lang/Throwable;)V

    :cond_c
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v11, v17

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->l:Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;->setCode(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->l:Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

    const-string v4, "state"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;->setState(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->l:Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->isVisibleAuth:Z

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_d
    :goto_4
    iget-object v0, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->l:Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->setResultCode(I)V

    iget-object v0, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->j:Lcom/baidu/oauth/sdkbqt/callback/BdOauthCallback;

    iget-object v3, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->l:Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

    invoke-interface {v0, v3}, Lcom/baidu/oauth/sdkbqt/callback/OauthCallback;->onSuccess(Lcom/baidu/oauth/sdkbqt/result/OauthResult;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :goto_5
    invoke-static {v0}, Lcom/baidu/oauth/sdkbqt/a/d;->a(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->l:Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

    const/16 v3, -0xc9

    invoke-virtual {v0, v3}, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->setResultCode(I)V

    iget-object v0, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->j:Lcom/baidu/oauth/sdkbqt/callback/BdOauthCallback;

    iget-object v3, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->l:Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

    invoke-interface {v0, v3}, Lcom/baidu/oauth/sdkbqt/callback/OauthCallback;->onFailure(Lcom/baidu/oauth/sdkbqt/result/OauthResult;)V

    :goto_6
    sget-object v0, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "authorizeCallBack, Activity.RESULT_OK, code = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->l:Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

    invoke-virtual {v5}, Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/baidu/oauth/sdkbqt/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0x3e9

    if-ne v2, v3, :cond_e

    invoke-virtual {v0, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    const/16 v3, 0x3ea

    if-ne v2, v3, :cond_f

    invoke-virtual {v0, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    invoke-virtual {v0, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const-string v2, "bdoauth_suc"

    invoke-static {v2, v0}, Lcom/baidu/oauth/sdkbqt/a/f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_13

    :goto_8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v12, "\u7528\u6237\u62d2\u7edd\u6253\u5f00APP"

    move-object/from16 v18, v3

    const-string v3, "isInstallBDApp: "

    move-object/from16 v16, v13

    if-eqz v0, :cond_10

    const/4 v13, 0x1

    new-array v0, v13, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->n:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", ERROR_CODE_USER_REJECT_OPEN_APP"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v5, v0}, Lcom/baidu/oauth/sdkbqt/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->l:Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

    const/16 v5, -0xd1

    iput v5, v0, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->resultSubCode:I

    iput-object v12, v0, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->resultSubMsg:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->setResultMsg(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->l:Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->isDegrade:Z

    iput-boolean v2, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->m:Z

    iget-object v0, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->k:Lcom/baidu/oauth/sdkbqt/dto/BdOauthDTO;

    iget-object v0, v0, Lcom/baidu/oauth/sdkbqt/dto/BdOauthDTO;->state:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->a(Ljava/lang/String;Z)V

    goto/16 :goto_13

    :cond_10
    const/16 v5, -0xd1

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->l:Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v13}, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->setResultCode(I)V

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->l:Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->setResultMsg(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_a

    :cond_11
    :goto_9
    move-object/from16 v17, v12

    goto :goto_c

    :goto_a
    sget-object v5, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->a:Ljava/lang/String;

    move-object/from16 v17, v12

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->n:Z

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", RESULT_CANCELED || json == null, "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v12, v3

    invoke-static {v5, v12}, Lcom/baidu/oauth/sdkbqt/a/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->l:Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

    iget-boolean v3, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->n:Z

    if-nez v3, :cond_12

    const/16 v3, -0xcf

    goto :goto_b

    :cond_12
    const/16 v3, -0xd1

    :goto_b
    invoke-virtual {v0, v3}, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->setResultCode(I)V

    :goto_c
    iget-boolean v0, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->m:Z

    if-nez v0, :cond_17

    const/16 v3, 0x3e9

    if-ne v2, v3, :cond_17

    iget-object v0, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->k:Lcom/baidu/oauth/sdkbqt/dto/BdOauthDTO;

    iget-char v0, v0, Lcom/baidu/oauth/sdkbqt/dto/BdOauthDTO;->oauthType:C

    const/4 v3, 0x3

    if-ne v0, v3, :cond_17

    iget-object v0, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->l:Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

    invoke-virtual {v0}, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->getResultCode()I

    move-result v0

    const/16 v3, -0xcd

    if-eq v0, v3, :cond_17

    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->l:Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->resultSubCode:I

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->l:Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->resultSubMsg:Ljava/lang/String;

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_e

    :cond_13
    :goto_d
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->l:Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->isVisibleAuth:Z

    :cond_14
    iget-object v0, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->l:Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

    invoke-virtual {v0, v4}, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->setResultMsg(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_11

    :goto_e
    sget-object v2, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "first InProgress,"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Lcom/baidu/oauth/sdkbqt/a/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->l:Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

    iget-boolean v2, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->n:Z

    if-nez v2, :cond_15

    const/16 v13, -0xcf

    goto :goto_f

    :cond_15
    const/16 v13, -0xd1

    :goto_f
    iput v13, v0, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->resultSubCode:I

    if-nez v2, :cond_16

    const-string v12, "\u5f53\u524d\u8bbe\u5907\u672a\u5b89\u88c5\u767e\u5ea6APP"

    goto :goto_10

    :cond_16
    move-object/from16 v12, v17

    :goto_10
    iput-object v12, v0, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->resultSubMsg:Ljava/lang/String;

    :goto_11
    iget-object v0, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->l:Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->isDegrade:Z

    iget-object v0, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->k:Lcom/baidu/oauth/sdkbqt/dto/BdOauthDTO;

    iget-object v0, v0, Lcom/baidu/oauth/sdkbqt/dto/BdOauthDTO;->state:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->a(Ljava/lang/String;Z)V

    iput-boolean v2, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->m:Z

    goto :goto_13

    :cond_17
    iget-object v0, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->j:Lcom/baidu/oauth/sdkbqt/callback/BdOauthCallback;

    iget-object v3, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->l:Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

    invoke-interface {v0, v3}, Lcom/baidu/oauth/sdkbqt/callback/OauthCallback;->onFailure(Lcom/baidu/oauth/sdkbqt/result/OauthResult;)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->m:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0x3e9

    if-ne v2, v3, :cond_18

    invoke-virtual {v0, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_18
    const/16 v3, 0x3ea

    if-ne v2, v3, :cond_19

    invoke-virtual {v0, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_19
    move-object/from16 v2, v16

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->l:Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

    invoke-virtual {v3}, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->getResultCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->l:Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

    invoke-virtual {v2}, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->getResultMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v18

    invoke-static {v2, v0}, Lcom/baidu/oauth/sdkbqt/a/f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v0, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "authorizeCallBack, Activity.RESULT_CANCELED, onFailure, result "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/baidu/oauth/sdkbqt/auth/BdSsoHandler;->l:Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;

    invoke-virtual {v4}, Lcom/baidu/oauth/sdkbqt/result/BdOauthResult;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/baidu/oauth/sdkbqt/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_13
    return-void
.end method
