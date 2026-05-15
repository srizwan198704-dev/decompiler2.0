.class Lcom/baidu/sapi2/shell/a$i;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

.field final synthetic b:Z

.field final synthetic c:Lcom/baidu/sapi2/shell/b;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/baidu/sapi2/shell/a;


# direct methods
.method public constructor <init>(Lcom/baidu/sapi2/shell/a;Lcom/baidu/sapi2/shell/callback/SapiCallBack;ZLcom/baidu/sapi2/shell/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/shell/a$i;->f:Lcom/baidu/sapi2/shell/a;

    iput-object p2, p0, Lcom/baidu/sapi2/shell/a$i;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    iput-boolean p3, p0, Lcom/baidu/sapi2/shell/a$i;->b:Z

    iput-object p4, p0, Lcom/baidu/sapi2/shell/a$i;->c:Lcom/baidu/sapi2/shell/b;

    iput-object p5, p0, Lcom/baidu/sapi2/shell/a$i;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/sapi2/shell/a$i;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 13

    invoke-super {p0, p1, p2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v6, ""

    :try_start_0
    const-string v0, "failure_info"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v10, v6

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$i;->f:Lcom/baidu/sapi2/shell/a;

    const/16 v1, -0x64

    iget-object v2, p0, Lcom/baidu/sapi2/shell/a$i;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    iget-boolean v4, p0, Lcom/baidu/sapi2/shell/a$i;->b:Z

    iget-object v5, p0, Lcom/baidu/sapi2/shell/a$i;->c:Lcom/baidu/sapi2/shell/b;

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/sapi2/shell/a;->a(ILcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;ZLcom/baidu/sapi2/shell/b;)V

    invoke-static {p1}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$i;->f:Lcom/baidu/sapi2/shell/a;

    invoke-static {p1}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/e;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$i;->f:Lcom/baidu/sapi2/shell/a;

    invoke-static {p1}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/e;->d()V

    iget-object v7, p0, Lcom/baidu/sapi2/shell/a$i;->f:Lcom/baidu/sapi2/shell/a;

    const/16 v8, -0x64

    iget-object v9, p0, Lcom/baidu/sapi2/shell/a$i;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    iget-boolean v11, p0, Lcom/baidu/sapi2/shell/a$i;->b:Z

    iget-object v12, p0, Lcom/baidu/sapi2/shell/a$i;->c:Lcom/baidu/sapi2/shell/b;

    invoke-virtual/range {v7 .. v12}, Lcom/baidu/sapi2/shell/a;->a(ILcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;ZLcom/baidu/sapi2/shell/b;)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$i;->f:Lcom/baidu/sapi2/shell/a;

    invoke-static {p1}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/e;->b()V

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$i;->f:Lcom/baidu/sapi2/shell/a;

    iget-object p2, p0, Lcom/baidu/sapi2/shell/a$i;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$i;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a$i;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/baidu/sapi2/shell/a$i;->b:Z

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Z)Z

    :goto_2
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;->onSuccess(ILjava/lang/String;)V

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "cert"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "cert_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a$i;->f:Lcom/baidu/sapi2/shell/a;

    iget-object v2, p0, Lcom/baidu/sapi2/shell/a$i;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    iget-object v5, p0, Lcom/baidu/sapi2/shell/a$i;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/baidu/sapi2/shell/a$i;->e:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/baidu/sapi2/shell/a$i;->b:Z

    iget-object v8, p0, Lcom/baidu/sapi2/shell/a$i;->c:Lcom/baidu/sapi2/shell/b;

    invoke-static/range {v1 .. v8}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/baidu/sapi2/shell/b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$i;->f:Lcom/baidu/sapi2/shell/a;

    const/16 v1, -0x64

    iget-object v2, p0, Lcom/baidu/sapi2/shell/a$i;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    iget-boolean v4, p0, Lcom/baidu/sapi2/shell/a$i;->b:Z

    iget-object v5, p0, Lcom/baidu/sapi2/shell/a$i;->c:Lcom/baidu/sapi2/shell/b;

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/sapi2/shell/a;->a(ILcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;ZLcom/baidu/sapi2/shell/b;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
