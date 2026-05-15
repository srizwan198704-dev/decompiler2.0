.class Lcom/baidu/sapi2/SapiCache$b$a;
.super Lcom/baidu/cloudsdk/common/http/JsonHttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/SapiCache$b;->onSuccess(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/b$a$a;

.field final synthetic b:Lcom/baidu/sapi2/b$a$a;

.field final synthetic c:Lcom/baidu/sapi2/b;

.field final synthetic d:Lcom/baidu/sapi2/SapiCache$b;


# direct methods
.method public constructor <init>(Lcom/baidu/sapi2/SapiCache$b;Lcom/baidu/sapi2/b$a$a;Lcom/baidu/sapi2/b$a$a;Lcom/baidu/sapi2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/SapiCache$b$a;->d:Lcom/baidu/sapi2/SapiCache$b;

    iput-object p2, p0, Lcom/baidu/sapi2/SapiCache$b$a;->a:Lcom/baidu/sapi2/b$a$a;

    iput-object p3, p0, Lcom/baidu/sapi2/SapiCache$b$a;->b:Lcom/baidu/sapi2/b$a$a;

    iput-object p4, p0, Lcom/baidu/sapi2/SapiCache$b$a;->c:Lcom/baidu/sapi2/b;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/JsonHttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$b$a;->a:Lcom/baidu/sapi2/b$a$a;

    invoke-static {p1}, Lcom/baidu/sapi2/b$a$a$a;->a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/b$a$a$a;

    move-result-object p1

    iput-object p1, v0, Lcom/baidu/sapi2/b$a$a;->c:Lcom/baidu/sapi2/b$a$a$a;

    iget-object p1, p0, Lcom/baidu/sapi2/SapiCache$b$a;->a:Lcom/baidu/sapi2/b$a$a;

    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$b$a;->b:Lcom/baidu/sapi2/b$a$a;

    invoke-static {p1, v0}, Lcom/baidu/sapi2/SapiCache;->a(Lcom/baidu/sapi2/b$a$a;Lcom/baidu/sapi2/b$a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/sapi2/SapiCache$b$a;->a:Lcom/baidu/sapi2/b$a$a;

    new-instance v0, Lcom/baidu/sapi2/SapiCache$b$a$a;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiCache$b$a$a;-><init>(Lcom/baidu/sapi2/SapiCache$b$a;)V

    invoke-static {p1, v0}, Lcom/baidu/sapi2/SapiCache;->a(Lcom/baidu/sapi2/b$a$a;Lcom/baidu/sapi2/SapiCache$a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/sapi2/c;->a(Landroid/content/Context;)Lcom/baidu/sapi2/c;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$b$a;->c:Lcom/baidu/sapi2/b;

    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/b;)V

    iget-object p1, p0, Lcom/baidu/sapi2/SapiCache$b$a;->a:Lcom/baidu/sapi2/b$a$a;

    new-instance v0, Lcom/baidu/sapi2/SapiCache$b$a$b;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/SapiCache$b$a$b;-><init>(Lcom/baidu/sapi2/SapiCache$b$a;)V

    invoke-static {p1, v0}, Lcom/baidu/sapi2/SapiCache;->a(Lcom/baidu/sapi2/b$a$a;Lcom/baidu/sapi2/SapiCache$a;)V

    :goto_0
    return-void
.end method
