.class Lcom/baidu/sapi2/shell/a$g;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/sapi2/shell/a;


# direct methods
.method public constructor <init>(Lcom/baidu/sapi2/shell/a;Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/shell/a$g;->c:Lcom/baidu/sapi2/shell/a;

    iput-object p2, p0, Lcom/baidu/sapi2/shell/a$g;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    iput-object p3, p0, Lcom/baidu/sapi2/shell/a$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$g;->c:Lcom/baidu/sapi2/shell/a;

    invoke-static {p1}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/e;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$g;->c:Lcom/baidu/sapi2/shell/a;

    invoke-static {p1}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/e;->d()V

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$g;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    const/16 p2, -0x64

    invoke-interface {p1, p2}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$g;->c:Lcom/baidu/sapi2/shell/a;

    invoke-static {p1}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/e;->b()V

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$g;->c:Lcom/baidu/sapi2/shell/a;

    iget-object p2, p0, Lcom/baidu/sapi2/shell/a$g;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$g;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 6

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$g;->c:Lcom/baidu/sapi2/shell/a;

    invoke-static {p1}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/e;->d()V

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$g;->c:Lcom/baidu/sapi2/shell/a;

    invoke-virtual {p1, p2}, Lcom/baidu/sapi2/shell/a;->a(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/baidu/sapi2/shell/response/GetPopularPortraitsInfoResponse;

    invoke-direct {p2}, Lcom/baidu/sapi2/shell/response/GetPopularPortraitsInfoResponse;-><init>()V

    iput p1, p2, Lcom/baidu/sapi2/shell/response/SapiResponse;->errorCode:I

    const-string v1, "errmsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/baidu/sapi2/shell/response/SapiResponse;->errorMsg:Ljava/lang/String;

    const-string v1, "list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p2, Lcom/baidu/sapi2/shell/response/GetPopularPortraitsInfoResponse;->popularPortraitsInfoList:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/baidu/sapi2/shell/response/GetPopularPortraitsInfoResponse$PopularPortraitsInfo;

    invoke-direct {v4}, Lcom/baidu/sapi2/shell/response/GetPopularPortraitsInfoResponse$PopularPortraitsInfo;-><init>()V

    const-string v5, "num"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/baidu/sapi2/shell/response/GetPopularPortraitsInfoResponse$PopularPortraitsInfo;->num:I

    const-string v5, "serie"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/sapi2/shell/response/GetPopularPortraitsInfoResponse$PopularPortraitsInfo;->series:Ljava/lang/String;

    const-string v5, "url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/sapi2/shell/response/GetPopularPortraitsInfoResponse$PopularPortraitsInfo;->url:Ljava/lang/String;

    const-string v5, "myitem"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/baidu/sapi2/shell/response/GetPopularPortraitsInfoResponse$PopularPortraitsInfo;->myItem:I

    iget-object v3, p2, Lcom/baidu/sapi2/shell/response/GetPopularPortraitsInfoResponse;->popularPortraitsInfoList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$g;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    invoke-interface {v0, p2}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$g;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    invoke-interface {v0, p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    invoke-static {p2}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lcom/baidu/sapi2/shell/a$g;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    invoke-interface {p2, p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    :goto_3
    return-void
.end method
