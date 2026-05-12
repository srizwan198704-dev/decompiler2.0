.class Lcom/baidu/sapi2/shell/a$n;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

.field final synthetic b:Lcom/baidu/sapi2/shell/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/baidu/sapi2/shell/a;


# direct methods
.method public constructor <init>(Lcom/baidu/sapi2/shell/a;Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Lcom/baidu/sapi2/shell/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/shell/a$n;->f:Lcom/baidu/sapi2/shell/a;

    iput-object p2, p0, Lcom/baidu/sapi2/shell/a$n;->a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

    iput-object p3, p0, Lcom/baidu/sapi2/shell/a$n;->b:Lcom/baidu/sapi2/shell/b;

    iput-object p4, p0, Lcom/baidu/sapi2/shell/a$n;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/sapi2/shell/a$n;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/sapi2/shell/a$n;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "failure_info"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    const-string p1, ""

    :goto_0
    iget-object p2, p0, Lcom/baidu/sapi2/shell/a$n;->f:Lcom/baidu/sapi2/shell/a;

    invoke-static {p2}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/sapi2/utils/e;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/baidu/sapi2/shell/a$n;->f:Lcom/baidu/sapi2/shell/a;

    invoke-static {p2}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/sapi2/utils/e;->d()V

    iget-object p2, p0, Lcom/baidu/sapi2/shell/a$n;->f:Lcom/baidu/sapi2/shell/a;

    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$n;->a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a$n;->b:Lcom/baidu/sapi2/shell/b;

    const/16 v2, -0x64

    invoke-static {p2, v2, v0, p1, v1}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;ILcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Lcom/baidu/sapi2/shell/b;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$n;->f:Lcom/baidu/sapi2/shell/a;

    iget-object p2, p0, Lcom/baidu/sapi2/shell/a$n;->a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$n;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a$n;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/sapi2/shell/a$n;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;->onSuccess(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$n;->f:Lcom/baidu/sapi2/shell/a;

    invoke-static {p1}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/e;->d()V

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "cert"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "cert_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a$n;->f:Lcom/baidu/sapi2/shell/a;

    iget-object v2, p0, Lcom/baidu/sapi2/shell/a$n;->a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

    iget-object v3, p0, Lcom/baidu/sapi2/shell/a$n;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/sapi2/shell/a$n;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/sapi2/shell/a$n;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/baidu/sapi2/shell/a$n;->b:Lcom/baidu/sapi2/shell/b;

    invoke-static/range {v1 .. v8}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/sapi2/shell/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$n;->f:Lcom/baidu/sapi2/shell/a;

    invoke-virtual {v0, p2}, Lcom/baidu/sapi2/shell/a;->b(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/sapi2/shell/a$n;->a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

    iget-object v3, p0, Lcom/baidu/sapi2/shell/a$n;->b:Lcom/baidu/sapi2/shell/b;

    invoke-static {v0, v1, v2, p2, v3}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;ILcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Lcom/baidu/sapi2/shell/b;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
