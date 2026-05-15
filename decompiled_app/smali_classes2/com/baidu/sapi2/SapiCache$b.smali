.class final Lcom/baidu/sapi2/SapiCache$b;
.super Lcom/baidu/cloudsdk/common/http/JsonHttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/SapiCache;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/JsonHttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Landroid/content/Context;)Lcom/baidu/sapi2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/c;->k()Lcom/baidu/sapi2/b;

    move-result-object v0

    invoke-static {p1}, Lcom/baidu/sapi2/b;->a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/sapi2/b;->i()Lcom/baidu/sapi2/b$a;

    move-result-object v1

    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/sapi2/c;->a(Landroid/content/Context;)Lcom/baidu/sapi2/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/b;)V

    invoke-static {}, Lcom/baidu/sapi2/share/b;->c()V

    invoke-static {}, Lcom/baidu/sapi2/share/b;->d()V

    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Lcom/baidu/sapi2/b$a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/baidu/sapi2/b$a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/sapi2/b$a$a;

    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->g()Ljava/util/List;

    move-result-object v4

    iget-object v3, v3, Lcom/baidu/sapi2/b$a$a;->a:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/baidu/sapi2/b$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/sapi2/b$a$a;

    invoke-virtual {v0}, Lcom/baidu/sapi2/b;->i()Lcom/baidu/sapi2/b$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/sapi2/b$a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/sapi2/b$a$a;

    iget-object v6, v5, Lcom/baidu/sapi2/b$a$a;->a:Ljava/lang/String;

    iget-object v7, v2, Lcom/baidu/sapi2/b$a$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v3}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->f()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v2, Lcom/baidu/sapi2/b$a$a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->c()Lcom/baidu/cloudsdk/common/http/RequestParams;

    move-result-object v7

    new-instance v8, Lcom/baidu/sapi2/SapiCache$b$a;

    invoke-direct {v8, p0, v2, v4, p1}, Lcom/baidu/sapi2/SapiCache$b$a;-><init>(Lcom/baidu/sapi2/SapiCache$b;Lcom/baidu/sapi2/b$a$a;Lcom/baidu/sapi2/b$a$a;Lcom/baidu/sapi2/b;)V

    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->get(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    goto :goto_1

    :cond_4
    return-void
.end method
