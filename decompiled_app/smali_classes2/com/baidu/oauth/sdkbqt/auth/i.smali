.class public final Lcom/baidu/oauth/sdkbqt/auth/i;
.super Landroid/webkit/WebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/oauth/sdkbqt/auth/i$e;,
        Lcom/baidu/oauth/sdkbqt/auth/i$a;,
        Lcom/baidu/oauth/sdkbqt/auth/i$d;,
        Lcom/baidu/oauth/sdkbqt/auth/i$c;,
        Lcom/baidu/oauth/sdkbqt/auth/i$h;,
        Lcom/baidu/oauth/sdkbqt/auth/i$f;,
        Lcom/baidu/oauth/sdkbqt/auth/i$g;,
        Lcom/baidu/oauth/sdkbqt/auth/i$k;,
        Lcom/baidu/oauth/sdkbqt/auth/i$b;,
        Lcom/baidu/oauth/sdkbqt/auth/i$i;,
        Lcom/baidu/oauth/sdkbqt/auth/i$j;
    }
.end annotation


# static fields
.field public static final a:J = 0x15f90L

.field private static final b:Ljava/lang/String; = "i"

.field private static final c:Ljava/lang/String; = "prompt_on_cancel"


# instance fields
.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/oauth/sdkbqt/auth/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/baidu/oauth/sdkbqt/auth/i$k;

.field private f:Lcom/baidu/oauth/sdkbqt/auth/i$i;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Landroid/widget/ProgressBar;

.field private m:J

.field private n:Landroid/os/Handler;

.field private o:Lcom/baidu/oauth/sdkbqt/auth/i$j;

.field private p:Lcom/baidu/oauth/sdkbqt/auth/i$g;

.field private q:Lcom/baidu/oauth/sdkbqt/auth/i$f;

.field private r:Lcom/baidu/oauth/sdkbqt/auth/i$h;

.field private s:Lcom/baidu/oauth/sdkbqt/callback/b;

.field private t:Lcom/baidu/oauth/sdkbqt/auth/i$c;

.field private u:Landroid/webkit/JsPromptResult;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->d:Ljava/util/Map;

    new-instance p1, Lcom/baidu/oauth/sdkbqt/auth/i$i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/baidu/oauth/sdkbqt/auth/i$i;-><init>(Lcom/baidu/oauth/sdkbqt/auth/i;Lcom/baidu/oauth/sdkbqt/auth/j;)V

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->f:Lcom/baidu/oauth/sdkbqt/auth/i$i;

    new-instance p1, Lcom/baidu/oauth/sdkbqt/auth/j;

    invoke-direct {p1, p0}, Lcom/baidu/oauth/sdkbqt/auth/j;-><init>(Lcom/baidu/oauth/sdkbqt/auth/i;)V

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->n:Landroid/os/Handler;

    new-instance p1, Lcom/baidu/oauth/sdkbqt/auth/i$j;

    invoke-direct {p1, p0, v0}, Lcom/baidu/oauth/sdkbqt/auth/i$j;-><init>(Lcom/baidu/oauth/sdkbqt/auth/i;Lcom/baidu/oauth/sdkbqt/auth/j;)V

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->o:Lcom/baidu/oauth/sdkbqt/auth/i$j;

    invoke-direct {p0}, Lcom/baidu/oauth/sdkbqt/auth/i;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->d:Ljava/util/Map;

    new-instance p1, Lcom/baidu/oauth/sdkbqt/auth/i$i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/baidu/oauth/sdkbqt/auth/i$i;-><init>(Lcom/baidu/oauth/sdkbqt/auth/i;Lcom/baidu/oauth/sdkbqt/auth/j;)V

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->f:Lcom/baidu/oauth/sdkbqt/auth/i$i;

    new-instance p1, Lcom/baidu/oauth/sdkbqt/auth/j;

    invoke-direct {p1, p0}, Lcom/baidu/oauth/sdkbqt/auth/j;-><init>(Lcom/baidu/oauth/sdkbqt/auth/i;)V

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->n:Landroid/os/Handler;

    new-instance p1, Lcom/baidu/oauth/sdkbqt/auth/i$j;

    invoke-direct {p1, p0, p2}, Lcom/baidu/oauth/sdkbqt/auth/i$j;-><init>(Lcom/baidu/oauth/sdkbqt/auth/i;Lcom/baidu/oauth/sdkbqt/auth/j;)V

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->o:Lcom/baidu/oauth/sdkbqt/auth/i$j;

    invoke-direct {p0}, Lcom/baidu/oauth/sdkbqt/auth/i;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->d:Ljava/util/Map;

    new-instance p1, Lcom/baidu/oauth/sdkbqt/auth/i$i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/baidu/oauth/sdkbqt/auth/i$i;-><init>(Lcom/baidu/oauth/sdkbqt/auth/i;Lcom/baidu/oauth/sdkbqt/auth/j;)V

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->f:Lcom/baidu/oauth/sdkbqt/auth/i$i;

    new-instance p1, Lcom/baidu/oauth/sdkbqt/auth/j;

    invoke-direct {p1, p0}, Lcom/baidu/oauth/sdkbqt/auth/j;-><init>(Lcom/baidu/oauth/sdkbqt/auth/i;)V

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->n:Landroid/os/Handler;

    new-instance p1, Lcom/baidu/oauth/sdkbqt/auth/i$j;

    invoke-direct {p1, p0, p2}, Lcom/baidu/oauth/sdkbqt/auth/i$j;-><init>(Lcom/baidu/oauth/sdkbqt/auth/i;Lcom/baidu/oauth/sdkbqt/auth/j;)V

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->o:Lcom/baidu/oauth/sdkbqt/auth/i$j;

    invoke-direct {p0}, Lcom/baidu/oauth/sdkbqt/auth/i;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/oauth/sdkbqt/auth/i;Landroid/webkit/JsPromptResult;)Landroid/webkit/JsPromptResult;
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->u:Landroid/webkit/JsPromptResult;

    return-object p1
.end method

.method public static synthetic a(Lcom/baidu/oauth/sdkbqt/auth/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/oauth/sdkbqt/auth/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;Z)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-gtz v3, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    :goto_1
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v3, "="

    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/oauth/sdkbqt/auth/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/oauth/sdkbqt/auth/i;->i()V

    return-void
.end method

.method public static synthetic b(Lcom/baidu/oauth/sdkbqt/auth/i;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->n:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lcom/baidu/oauth/sdkbqt/auth/i;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/baidu/oauth/sdkbqt/auth/i;)Lcom/baidu/oauth/sdkbqt/callback/b;
    .locals 0

    iget-object p0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->s:Lcom/baidu/oauth/sdkbqt/callback/b;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "redirect_uri"

    const-string v1, "UTF-8"

    const-string v2, "sso_hash"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "response_type"

    const-string v5, "sso_auth_code"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "display"

    const-string v5, "mobile"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    :try_start_0
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    sget-object v8, Lcom/baidu/oauth/sdkbqt/auth/i;->b:Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "Failed to encode sso_hash"

    aput-object v10, v9, v5

    aput-object v7, v9, v4

    invoke-static {v8, v9}, Lcom/baidu/oauth/sdkbqt/a/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;->getAuthInfo()Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;

    move-result-object p1

    const-string v2, "1"

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getRedirectUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    sget-object v7, Lcom/baidu/oauth/sdkbqt/auth/i;->b:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "Failed to encode redirect_uri"

    aput-object v8, v6, v5

    aput-object v1, v6, v4

    invoke-static {v7, v6}, Lcom/baidu/oauth/sdkbqt/a/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getRedirectUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v0, "scope"

    invoke-virtual {p1}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getScope()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "client_id"

    invoke-virtual {p1}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->isUseSha1()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_2

    :cond_0
    const-string v0, "0"

    :goto_2
    const-string v1, "eh1_us1"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "eh2_pg"

    invoke-virtual {p1}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "eh3_pgs"

    invoke-virtual {p1}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getPackSign()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "client"

    const-string v0, "android"

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "clientfrom"

    const-string v0, "native"

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "suppcheck"

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "state"

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->k:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "L29hdXRoLzIuMC9hdXRob3JpemU="

    invoke-static {v0}, Lcom/baidu/oauth/sdkbqt/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/baidu/oauth/sdkbqt/a/h;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/oauth/sdkbqt/auth/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "javascript:(function(){if(window.Pass&&Pass.client&&Pass.client.%s){ Pass.client.%s()}}())"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lcom/baidu/oauth/sdkbqt/auth/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->j:Z

    return p0
.end method

.method private e()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const-wide/32 v0, 0x15f90

    iput-wide v0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->m:J

    invoke-direct {p0}, Lcom/baidu/oauth/sdkbqt/auth/i;->h()V

    new-instance v0, Lcom/baidu/oauth/sdkbqt/auth/a;

    invoke-direct {v0}, Lcom/baidu/oauth/sdkbqt/auth/a;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/oauth/sdkbqt/auth/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->j:Z

    new-instance v0, Lcom/baidu/oauth/sdkbqt/auth/t;

    invoke-direct {v0, p0}, Lcom/baidu/oauth/sdkbqt/auth/t;-><init>(Lcom/baidu/oauth/sdkbqt/auth/i;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/baidu/oauth/sdkbqt/auth/u;

    invoke-direct {v0, p0}, Lcom/baidu/oauth/sdkbqt/auth/u;-><init>(Lcom/baidu/oauth/sdkbqt/auth/i;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-direct {p0}, Lcom/baidu/oauth/sdkbqt/auth/i;->f()V

    return-void
.end method

.method public static synthetic e(Lcom/baidu/oauth/sdkbqt/auth/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/oauth/sdkbqt/auth/i;->j()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/baidu/oauth/sdkbqt/auth/p;

    invoke-direct {v0, p0, p1}, Lcom/baidu/oauth/sdkbqt/auth/p;-><init>(Lcom/baidu/oauth/sdkbqt/auth/i;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/oauth/sdkbqt/a/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/baidu/oauth/sdkbqt/auth/i;->j()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/baidu/oauth/sdkbqt/auth/i;)Lcom/baidu/oauth/sdkbqt/auth/i$j;
    .locals 0

    iget-object p0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->o:Lcom/baidu/oauth/sdkbqt/auth/i$j;

    return-object p0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->d:Ljava/util/Map;

    new-instance v1, Lcom/baidu/oauth/sdkbqt/auth/x;

    invoke-direct {v1, p0}, Lcom/baidu/oauth/sdkbqt/auth/x;-><init>(Lcom/baidu/oauth/sdkbqt/auth/i;)V

    const-string v2, "sapi_action_check_method_support"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->d:Ljava/util/Map;

    new-instance v1, Lcom/baidu/oauth/sdkbqt/auth/y;

    invoke-direct {v1, p0}, Lcom/baidu/oauth/sdkbqt/auth/y;-><init>(Lcom/baidu/oauth/sdkbqt/auth/i;)V

    const-string v2, "finish"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->d:Ljava/util/Map;

    new-instance v1, Lcom/baidu/oauth/sdkbqt/auth/z;

    invoke-direct {v1, p0}, Lcom/baidu/oauth/sdkbqt/auth/z;-><init>(Lcom/baidu/oauth/sdkbqt/auth/i;)V

    const-string v2, "back"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->d:Ljava/util/Map;

    new-instance v1, Lcom/baidu/oauth/sdkbqt/auth/aa;

    invoke-direct {v1, p0}, Lcom/baidu/oauth/sdkbqt/auth/aa;-><init>(Lcom/baidu/oauth/sdkbqt/auth/i;)V

    const-string v2, "action_set_title"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->d:Ljava/util/Map;

    new-instance v1, Lcom/baidu/oauth/sdkbqt/auth/ab;

    invoke-direct {v1, p0}, Lcom/baidu/oauth/sdkbqt/auth/ab;-><init>(Lcom/baidu/oauth/sdkbqt/auth/i;)V

    const-string v2, "sapi_goBack"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->d:Ljava/util/Map;

    new-instance v1, Lcom/baidu/oauth/sdkbqt/auth/ac;

    invoke-direct {v1, p0}, Lcom/baidu/oauth/sdkbqt/auth/ac;-><init>(Lcom/baidu/oauth/sdkbqt/auth/i;)V

    const-string v2, "oauth_sso_hash"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->d:Ljava/util/Map;

    new-instance v1, Lcom/baidu/oauth/sdkbqt/auth/k;

    invoke-direct {v1, p0}, Lcom/baidu/oauth/sdkbqt/auth/k;-><init>(Lcom/baidu/oauth/sdkbqt/auth/i;)V

    const-string v2, "authorized_response"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->d:Ljava/util/Map;

    new-instance v1, Lcom/baidu/oauth/sdkbqt/auth/m;

    invoke-direct {v1, p0}, Lcom/baidu/oauth/sdkbqt/auth/m;-><init>(Lcom/baidu/oauth/sdkbqt/auth/i;)V

    const-string v2, "oauth_call_baidu"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lcom/baidu/oauth/sdkbqt/auth/i;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->m:J

    return-wide v0
.end method

.method private g()Ljava/lang/String;
    .locals 8

    const-string v0, "redirect_uri"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "response_type"

    const-string v3, "code"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "display"

    const-string v3, "mobile"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/oauth/sdkbqt/auth/BdOauthSdk;->getAuthInfo()Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getRedirectUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Lcom/baidu/oauth/sdkbqt/auth/i;->b:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "Failed to encode redirect_uri"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/baidu/oauth/sdkbqt/a/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getRedirectUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v0, "scope"

    invoke-virtual {v2}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getScope()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "eh2_pg"

    invoke-virtual {v2}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "eh3_pgs"

    invoke-virtual {v2}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getPackSign()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->isUseSha1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_1

    :cond_0
    const-string v0, "0"

    :goto_1
    const-string v3, "eh1_us1"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "login_type"

    const-string v3, "sms"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "client_id"

    invoke-virtual {v2}, Lcom/baidu/oauth/sdkbqt/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    iget-object v2, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "L29hdXRoLzIuMC9hdXRob3JpemU="

    invoke-static {v2}, Lcom/baidu/oauth/sdkbqt/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/baidu/oauth/sdkbqt/a/h;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/baidu/oauth/sdkbqt/auth/i;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->g:Landroid/view/View;

    return-object p0
.end method

.method private h()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/baidu/oauth/sdkbqt/a/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-direct {p0}, Lcom/baidu/oauth/sdkbqt/auth/i;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    return-void
.end method

.method public static synthetic i(Lcom/baidu/oauth/sdkbqt/auth/i;)Lcom/baidu/oauth/sdkbqt/auth/i$k;
    .locals 0

    iget-object p0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->e:Lcom/baidu/oauth/sdkbqt/auth/i$k;

    return-object p0
.end method

.method private i()V
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/oauth/sdkbqt/auth/i;->stopLoading()V

    new-instance v0, Lcom/baidu/oauth/sdkbqt/auth/r;

    invoke-direct {v0, p0}, Lcom/baidu/oauth/sdkbqt/auth/r;-><init>(Lcom/baidu/oauth/sdkbqt/auth/i;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic j(Lcom/baidu/oauth/sdkbqt/auth/i;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->l:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private j()V
    .locals 1

    new-instance v0, Lcom/baidu/oauth/sdkbqt/auth/s;

    invoke-direct {v0, p0}, Lcom/baidu/oauth/sdkbqt/auth/s;-><init>(Lcom/baidu/oauth/sdkbqt/auth/i;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v3, v2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bdoa_2.0.6.9_Android_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/oauth/sdkbqt/a/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/oauth/sdkbqt/a/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lcom/baidu/oauth/sdkbqt/auth/i;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic l(Lcom/baidu/oauth/sdkbqt/auth/i;)Landroid/webkit/JsPromptResult;
    .locals 0

    iget-object p0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->u:Landroid/webkit/JsPromptResult;

    return-object p0
.end method

.method public static synthetic m(Lcom/baidu/oauth/sdkbqt/auth/i;)Lcom/baidu/oauth/sdkbqt/auth/i$c;
    .locals 0

    iget-object p0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->t:Lcom/baidu/oauth/sdkbqt/auth/i$c;

    return-object p0
.end method

.method public static synthetic n(Lcom/baidu/oauth/sdkbqt/auth/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->i:Z

    return p0
.end method

.method public static synthetic o(Lcom/baidu/oauth/sdkbqt/auth/i;)Lcom/baidu/oauth/sdkbqt/auth/i$g;
    .locals 0

    iget-object p0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->p:Lcom/baidu/oauth/sdkbqt/auth/i$g;

    return-object p0
.end method

.method public static synthetic p(Lcom/baidu/oauth/sdkbqt/auth/i;)Lcom/baidu/oauth/sdkbqt/auth/i$i;
    .locals 0

    iget-object p0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->f:Lcom/baidu/oauth/sdkbqt/auth/i$i;

    return-object p0
.end method

.method public static synthetic q(Lcom/baidu/oauth/sdkbqt/auth/i;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->h:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->m:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->m:J

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->g:Landroid/view/View;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->g:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->g:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ProgressBar;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->l:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->l:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/baidu/oauth/sdkbqt/auth/i$b;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getBlockNetworkLoads()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/baidu/oauth/sdkbqt/auth/i$b;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/baidu/oauth/sdkbqt/auth/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/oauth/sdkbqt/auth/i;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/oauth/sdkbqt/auth/i$c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->t:Lcom/baidu/oauth/sdkbqt/auth/i$c;

    return-void
.end method

.method public a(Lcom/baidu/oauth/sdkbqt/auth/i$f;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->q:Lcom/baidu/oauth/sdkbqt/auth/i$f;

    return-void
.end method

.method public a(Lcom/baidu/oauth/sdkbqt/auth/i$g;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->p:Lcom/baidu/oauth/sdkbqt/auth/i$g;

    return-void
.end method

.method public a(Lcom/baidu/oauth/sdkbqt/auth/i$h;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->r:Lcom/baidu/oauth/sdkbqt/auth/i$h;

    return-void
.end method

.method public a(Lcom/baidu/oauth/sdkbqt/auth/i$k;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->e:Lcom/baidu/oauth/sdkbqt/auth/i$k;

    return-void
.end method

.method public a(Lcom/baidu/oauth/sdkbqt/callback/b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->s:Lcom/baidu/oauth/sdkbqt/callback/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->k:Ljava/lang/String;

    new-instance p1, Lcom/baidu/oauth/sdkbqt/auth/c;

    invoke-direct {p1}, Lcom/baidu/oauth/sdkbqt/auth/c;-><init>()V

    new-instance v0, Lcom/baidu/oauth/sdkbqt/auth/o;

    invoke-direct {v0, p0}, Lcom/baidu/oauth/sdkbqt/auth/o;-><init>(Lcom/baidu/oauth/sdkbqt/auth/i;)V

    invoke-virtual {p1, v0}, Lcom/baidu/oauth/sdkbqt/auth/c;->a(Lcom/baidu/oauth/sdkbqt/callback/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/baidu/oauth/sdkbqt/auth/i;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/baidu/oauth/sdkbqt/auth/c;

    invoke-direct {v0}, Lcom/baidu/oauth/sdkbqt/auth/c;-><init>()V

    new-instance v1, Lcom/baidu/oauth/sdkbqt/auth/n;

    invoke-direct {v1, p0, p2, p1}, Lcom/baidu/oauth/sdkbqt/auth/n;-><init>(Lcom/baidu/oauth/sdkbqt/auth/i;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/oauth/sdkbqt/auth/c;->a(Lcom/baidu/oauth/sdkbqt/callback/a;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/oauth/sdkbqt/a/h;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/oauth/sdkbqt/auth/i;->c()V

    :goto_0
    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/oauth/sdkbqt/auth/i;->c()V

    :cond_3
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->h:Landroid/view/View;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->h:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->h:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->k:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/oauth/sdkbqt/auth/i;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/oauth/sdkbqt/auth/i;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->p:Lcom/baidu/oauth/sdkbqt/auth/i$g;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/oauth/sdkbqt/auth/q;

    invoke-direct {v0, p0}, Lcom/baidu/oauth/sdkbqt/auth/q;-><init>(Lcom/baidu/oauth/sdkbqt/auth/i;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->i:Z

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->o:Lcom/baidu/oauth/sdkbqt/auth/i$j;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/baidu/oauth/sdkbqt/auth/i;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->l:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    iput p1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    iput p2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    iget-object v1, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    move-result p1

    return p1
.end method

.method public reload()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->f:Lcom/baidu/oauth/sdkbqt/auth/i$i;

    iget-object v0, v0, Lcom/baidu/oauth/sdkbqt/auth/i$i;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/baidu/oauth/sdkbqt/auth/i;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    :goto_0
    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->f:Lcom/baidu/oauth/sdkbqt/auth/i$i;

    invoke-virtual {v0}, Lcom/baidu/oauth/sdkbqt/auth/i$i;->a()V

    return-void
.end method

.method public scrollTo(II)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/i;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-super {p0, v0, v0}, Landroid/webkit/WebView;->scrollTo(II)V

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->scrollTo(II)V

    return-void
.end method

.method public stopLoading()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
