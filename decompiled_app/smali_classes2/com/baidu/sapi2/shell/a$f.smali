.class Lcom/baidu/sapi2/shell/a$f;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/baidu/sapi2/shell/a;


# direct methods
.method public constructor <init>(Lcom/baidu/sapi2/shell/a;Lcom/baidu/sapi2/shell/callback/SapiCallBack;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/shell/a$f;->f:Lcom/baidu/sapi2/shell/a;

    iput-object p2, p0, Lcom/baidu/sapi2/shell/a$f;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    iput p3, p0, Lcom/baidu/sapi2/shell/a$f;->b:I

    iput-object p4, p0, Lcom/baidu/sapi2/shell/a$f;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/sapi2/shell/a$f;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/sapi2/shell/a$f;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$f;->f:Lcom/baidu/sapi2/shell/a;

    invoke-static {p1}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/e;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$f;->f:Lcom/baidu/sapi2/shell/a;

    invoke-static {p1}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/e;->d()V

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$f;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    const/16 p2, -0x64

    invoke-interface {p1, p2}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$f;->f:Lcom/baidu/sapi2/shell/a;

    invoke-static {p1}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/e;->b()V

    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$f;->f:Lcom/baidu/sapi2/shell/a;

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a$f;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    iget v2, p0, Lcom/baidu/sapi2/shell/a$f;->b:I

    iget-object v3, p0, Lcom/baidu/sapi2/shell/a$f;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/sapi2/shell/a$f;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/sapi2/shell/a$f;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 5

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$f;->f:Lcom/baidu/sapi2/shell/a;

    invoke-static {p1}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/e;->d()V

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$f;->f:Lcom/baidu/sapi2/shell/a;

    invoke-virtual {p1, p2}, Lcom/baidu/sapi2/shell/a;->a(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/baidu/sapi2/shell/response/GetHistoryPortraitsResponse;

    invoke-direct {p2}, Lcom/baidu/sapi2/shell/response/GetHistoryPortraitsResponse;-><init>()V

    iput p1, p2, Lcom/baidu/sapi2/shell/response/SapiResponse;->errorCode:I

    const-string v1, "errmsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/baidu/sapi2/shell/response/SapiResponse;->errorMsg:Ljava/lang/String;

    const-string v1, "history"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p2, Lcom/baidu/sapi2/shell/response/GetHistoryPortraitsResponse;->historyPortraits:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p2, Lcom/baidu/sapi2/shell/response/GetHistoryPortraitsResponse;->historyPortraits:Ljava/util/List;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$f;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    invoke-interface {v0, p2}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$f;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    invoke-interface {v0, p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    invoke-static {p2}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/baidu/sapi2/shell/a$f;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    invoke-interface {p2, p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    :goto_2
    return-void
.end method
