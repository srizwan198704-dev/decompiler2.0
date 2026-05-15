.class Lcom/baidu/sapi2/shell/a$w;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

.field final synthetic b:Lcom/baidu/sapi2/shell/a;


# direct methods
.method public constructor <init>(Lcom/baidu/sapi2/shell/a;Lcom/baidu/sapi2/shell/callback/SapiCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/shell/a$w;->b:Lcom/baidu/sapi2/shell/a;

    iput-object p2, p0, Lcom/baidu/sapi2/shell/a$w;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$w;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    if-eqz p1, :cond_0

    const/16 p2, -0x64

    invoke-interface {p1, p2}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    :cond_0
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 6

    :try_start_0
    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$w;->b:Lcom/baidu/sapi2/shell/a;

    invoke-virtual {p1, p2}, Lcom/baidu/sapi2/shell/a;->a(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const v0, 0x1adb0

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-string p2, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-virtual {p1, p2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$w;->b:Lcom/baidu/sapi2/shell/a;

    invoke-static {p1}, Lcom/baidu/sapi2/shell/a;->b(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object p1

    iget-object p1, p1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/sapi2/c;->a(Landroid/content/Context;)Lcom/baidu/sapi2/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/baidu/sapi2/c;->b(I)V

    new-instance p1, Lcom/baidu/sapi2/shell/response/SapiResponse;

    invoke-direct {p1}, Lcom/baidu/sapi2/shell/response/SapiResponse;-><init>()V

    const/4 p2, 0x0

    iput p2, p1, Lcom/baidu/sapi2/shell/response/SapiResponse;->errorCode:I

    iget-object p2, p0, Lcom/baidu/sapi2/shell/a$w;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$w;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    if-eqz p1, :cond_2

    const/16 p2, -0x64

    invoke-interface {p1, p2}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    :cond_2
    return-void
.end method
