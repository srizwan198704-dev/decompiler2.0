.class Lcom/baidu/sapi2/SapiCache$b$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/sapi2/SapiCache$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/SapiCache$b$a;->onSuccess(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiCache$b$a;


# direct methods
.method public constructor <init>(Lcom/baidu/sapi2/SapiCache$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/SapiCache$b$a$a;->a:Lcom/baidu/sapi2/SapiCache$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/sapi2/b$a$a;)V
    .locals 4

    new-instance p1, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {p1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiCache$b$a$a;->a:Lcom/baidu/sapi2/SapiCache$b$a;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiCache$b$a;->a:Lcom/baidu/sapi2/b$a$a;

    iget-object v1, v1, Lcom/baidu/sapi2/b$a$a;->c:Lcom/baidu/sapi2/b$a$a$a;

    iget-object v1, v1, Lcom/baidu/sapi2/b$a$a$a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->c()Lcom/baidu/cloudsdk/common/http/RequestParams;

    move-result-object v2

    new-instance v3, Lcom/baidu/sapi2/SapiCache$b$a$a$a;

    invoke-direct {v3, p0}, Lcom/baidu/sapi2/SapiCache$b$a$a$a;-><init>(Lcom/baidu/sapi2/SapiCache$b$a$a;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->get(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    return-void
.end method

.method public a(Lcom/baidu/sapi2/b$a$a;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/sapi2/c;->a(Landroid/content/Context;)Lcom/baidu/sapi2/c;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$b$a$a;->a:Lcom/baidu/sapi2/SapiCache$b$a;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiCache$b$a;->c:Lcom/baidu/sapi2/b;

    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/b;)V

    iget-object p1, p0, Lcom/baidu/sapi2/SapiCache$b$a$a;->a:Lcom/baidu/sapi2/SapiCache$b$a;

    iget-object p1, p1, Lcom/baidu/sapi2/SapiCache$b$a;->a:Lcom/baidu/sapi2/b$a$a;

    iget-object p1, p1, Lcom/baidu/sapi2/b$a$a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/baidu/sapi2/SapiCache$b$a$a;->a:Lcom/baidu/sapi2/SapiCache$b$a;

    iget-object p1, p1, Lcom/baidu/sapi2/SapiCache$b$a;->a:Lcom/baidu/sapi2/b$a$a;

    iget-object p1, p1, Lcom/baidu/sapi2/b$a$a;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/baidu/sapi2/SapiCache;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->f()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$b$a$a;->a:Lcom/baidu/sapi2/SapiCache$b$a;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiCache$b$a;->a:Lcom/baidu/sapi2/b$a$a;

    iget-object v0, v0, Lcom/baidu/sapi2/b$a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/sapi2/b$a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/baidu/sapi2/SapiCache;->a(Landroid/content/Context;Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method
