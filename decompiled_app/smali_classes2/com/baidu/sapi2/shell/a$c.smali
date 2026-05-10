.class Lcom/baidu/sapi2/shell/a$c;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/sapi2/shell/a;


# direct methods
.method public constructor <init>(Lcom/baidu/sapi2/shell/a;Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/shell/a$c;->c:Lcom/baidu/sapi2/shell/a;

    iput-object p2, p0, Lcom/baidu/sapi2/shell/a$c;->a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    iput-object p3, p0, Lcom/baidu/sapi2/shell/a$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$c;->c:Lcom/baidu/sapi2/shell/a;

    invoke-static {p1}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/e;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$c;->c:Lcom/baidu/sapi2/shell/a;

    invoke-static {p1}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/e;->d()V

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$c;->a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;->onFinish()V

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$c;->a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    const/16 p2, -0x64

    invoke-interface {p1, p2}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$c;->c:Lcom/baidu/sapi2/shell/a;

    invoke-static {p1}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/e;->b()V

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$c;->c:Lcom/baidu/sapi2/shell/a;

    iget-object p2, p0, Lcom/baidu/sapi2/shell/a$c;->a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 5

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$c;->c:Lcom/baidu/sapi2/shell/a;

    invoke-static {p1}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/e;->d()V

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$c;->a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;->onFinish()V

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$c;->c:Lcom/baidu/sapi2/shell/a;

    invoke-virtual {p1, p2}, Lcom/baidu/sapi2/shell/a;->a(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    const p2, 0x61a95

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lcom/baidu/sapi2/shell/a$c;->a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    invoke-interface {p2, p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$c;->a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;->onBdussInvalid()V

    goto :goto_2

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;

    invoke-direct {p2}, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;-><init>()V

    iput p1, p2, Lcom/baidu/sapi2/shell/response/SapiResponse;->errorCode:I

    const-string v1, "errmsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/baidu/sapi2/shell/response/SapiResponse;->errorMsg:Ljava/lang/String;

    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "http://himg.bdimg.com/sys/portrait/item/%s.jpg"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->portrait:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "username"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->username:Ljava/lang/String;

    const-string v1, "userid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->uid:Ljava/lang/String;

    const-string v1, "displayname"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->displayname:Ljava/lang/String;

    const-string v1, "1"

    const-string v2, "incomplete_user"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p2, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->incompleteUser:Z

    const-string v1, "securemobil"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->secureMobile:Ljava/lang/String;

    const-string v1, "secureemail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->secureEmail:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$c;->a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    invoke-interface {v0, p2}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$c;->a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    invoke-interface {v0, p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    invoke-static {p2}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
