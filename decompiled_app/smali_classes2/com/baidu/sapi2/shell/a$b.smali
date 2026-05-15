.class Lcom/baidu/sapi2/shell/a$b;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/baidu/sapi2/shell/a;


# direct methods
.method public constructor <init>(Lcom/baidu/sapi2/shell/a;Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/shell/a$b;->e:Lcom/baidu/sapi2/shell/a;

    iput-object p2, p0, Lcom/baidu/sapi2/shell/a$b;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    iput-object p3, p0, Lcom/baidu/sapi2/shell/a$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/sapi2/shell/a$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/sapi2/shell/a$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$b;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onFinish()V

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$b;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    const/16 p2, -0x64

    invoke-interface {p1, p2}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, -0x64

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$b;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onFinish()V

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$b;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    invoke-interface {p1, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    return-void

    :cond_0
    const-string p1, "("

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const-string v1, ")"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz p1, :cond_3

    add-int/lit8 p1, p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/sapi2/shell/a$b;->e:Lcom/baidu/sapi2/shell/a;

    invoke-virtual {p2, p1}, Lcom/baidu/sapi2/shell/a;->a(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$b;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onFinish()V

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$b;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    invoke-interface {p1, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "appid"

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a$b;->e:Lcom/baidu/sapi2/shell/a;

    invoke-static {v1}, Lcom/baidu/sapi2/shell/a;->b(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "tpl"

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a$b;->e:Lcom/baidu/sapi2/shell/a;

    invoke-static {v1}, Lcom/baidu/sapi2/shell/a;->b(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/baidu/sapi2/shell/a$b;->e:Lcom/baidu/sapi2/shell/a;

    invoke-static {p2}, Lcom/baidu/sapi2/shell/a;->b(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object p2

    iget-object p2, p2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "clientid"

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a$b;->e:Lcom/baidu/sapi2/shell/a;

    invoke-static {v1}, Lcom/baidu/sapi2/shell/a;->b(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "upsmschannel"

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a$b;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "bduss"

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a$b;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "vcode"

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a$b;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/baidu/sapi2/shell/a$b;->e:Lcom/baidu/sapi2/shell/a;

    invoke-static {p2}, Lcom/baidu/sapi2/shell/a;->b(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "sig"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/baidu/sapi2/shell/a$b;->e:Lcom/baidu/sapi2/shell/a;

    new-instance v1, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    invoke-static {p2, v1}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;)Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    iget-object p2, p0, Lcom/baidu/sapi2/shell/a$b;->e:Lcom/baidu/sapi2/shell/a;

    invoke-static {p2}, Lcom/baidu/sapi2/shell/a;->d(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    move-result-object p2

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a$b;->e:Lcom/baidu/sapi2/shell/a;

    invoke-static {v1}, Lcom/baidu/sapi2/shell/a;->c(Lcom/baidu/sapi2/shell/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/baidu/sapi2/shell/a$b;->e:Lcom/baidu/sapi2/shell/a;

    invoke-static {p2}, Lcom/baidu/sapi2/shell/a;->d(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    move-result-object p2

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a$b;->e:Lcom/baidu/sapi2/shell/a;

    invoke-static {v1}, Lcom/baidu/sapi2/shell/a;->b(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/sapi2/shell/a$b;->e:Lcom/baidu/sapi2/shell/a;

    invoke-virtual {v2}, Lcom/baidu/sapi2/shell/a;->K()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/baidu/cloudsdk/common/http/RequestParams;

    invoke-direct {v3, p1}, Lcom/baidu/cloudsdk/common/http/RequestParams;-><init>(Ljava/util/Map;)V

    new-instance p1, Lcom/baidu/sapi2/shell/a$b$a;

    invoke-direct {p1, p0}, Lcom/baidu/sapi2/shell/a$b$a;-><init>(Lcom/baidu/sapi2/shell/a$b;)V

    invoke-virtual {p2, v1, v2, v3, p1}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$b;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onFinish()V

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$b;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    invoke-interface {p1, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$b;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    invoke-virtual {p1}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onFinish()V

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$b;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    invoke-interface {p1, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    :goto_1
    return-void
.end method
