.class Lcom/baidu/sapi2/shell/a$b$a;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/shell/a$b;->onSuccess(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/a$b;


# direct methods
.method public constructor <init>(Lcom/baidu/sapi2/shell/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/shell/a$b$a;->a:Lcom/baidu/sapi2/shell/a$b;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$b$a;->a:Lcom/baidu/sapi2/shell/a$b;

    iget-object p1, p1, Lcom/baidu/sapi2/shell/a$b;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onFinish()V

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$b$a;->a:Lcom/baidu/sapi2/shell/a$b;

    iget-object p1, p1, Lcom/baidu/sapi2/shell/a$b;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    const/16 p2, -0x64

    invoke-interface {p1, p2}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$b$a;->a:Lcom/baidu/sapi2/shell/a$b;

    iget-object p1, p1, Lcom/baidu/sapi2/shell/a$b;->e:Lcom/baidu/sapi2/shell/a;

    invoke-virtual {p1, p2}, Lcom/baidu/sapi2/shell/a;->a(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lcom/baidu/sapi2/shell/a$b$a;->a:Lcom/baidu/sapi2/shell/a$b;

    iget-object p2, p2, Lcom/baidu/sapi2/shell/a$b;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    invoke-virtual {p2}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onFinish()V

    iget-object p2, p0, Lcom/baidu/sapi2/shell/a$b$a;->a:Lcom/baidu/sapi2/shell/a$b;

    iget-object p2, p2, Lcom/baidu/sapi2/shell/a$b;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    invoke-interface {p2, p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$b$a;->a:Lcom/baidu/sapi2/shell/a$b;

    iget-object p1, p1, Lcom/baidu/sapi2/shell/a$b;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onFinish()V

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$b$a;->a:Lcom/baidu/sapi2/shell/a$b;

    iget-object p1, p1, Lcom/baidu/sapi2/shell/a$b;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onPhoneUnavailable()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    invoke-direct {v0}, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;-><init>()V

    iput p1, v0, Lcom/baidu/sapi2/shell/response/SapiResponse;->errorCode:I

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "displayname"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->displayname:Ljava/lang/String;

    const-string p2, "bduss"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->bduss:Ljava/lang/String;

    const-string p2, "uid"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->uid:Ljava/lang/String;

    const-string p2, "ptoken"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->ptoken:Ljava/lang/String;

    const-string p2, "stoken"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->stoken:Ljava/lang/String;

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$b$a;->a:Lcom/baidu/sapi2/shell/a$b;

    iget-object p1, p1, Lcom/baidu/sapi2/shell/a$b;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onFinish()V

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$b$a;->a:Lcom/baidu/sapi2/shell/a$b;

    iget-object p1, p1, Lcom/baidu/sapi2/shell/a$b;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    invoke-interface {p1, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$b$a;->a:Lcom/baidu/sapi2/shell/a$b;

    iget-object p1, p1, Lcom/baidu/sapi2/shell/a$b;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onFinish()V

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$b$a;->a:Lcom/baidu/sapi2/shell/a$b;

    iget-object p1, p1, Lcom/baidu/sapi2/shell/a$b;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    const/16 p2, -0x64

    invoke-interface {p1, p2}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    :goto_0
    return-void
.end method
