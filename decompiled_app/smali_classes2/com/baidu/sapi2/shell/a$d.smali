.class Lcom/baidu/sapi2/shell/a$d;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Lcom/baidu/sapi2/shell/a;


# direct methods
.method public constructor <init>(Lcom/baidu/sapi2/shell/a;Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/shell/a$d;->g:Lcom/baidu/sapi2/shell/a;

    iput-object p2, p0, Lcom/baidu/sapi2/shell/a$d;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    iput-object p3, p0, Lcom/baidu/sapi2/shell/a$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/sapi2/shell/a$d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/sapi2/shell/a$d;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/sapi2/shell/a$d;->e:Ljava/lang/String;

    iput p7, p0, Lcom/baidu/sapi2/shell/a$d;->f:I

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 7

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$d;->g:Lcom/baidu/sapi2/shell/a;

    invoke-static {p1}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/e;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$d;->g:Lcom/baidu/sapi2/shell/a;

    invoke-static {p1}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/e;->d()V

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$d;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    const/16 p2, -0x64

    invoke-interface {p1, p2}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$d;->g:Lcom/baidu/sapi2/shell/a;

    invoke-static {p1}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/e;->b()V

    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$d;->g:Lcom/baidu/sapi2/shell/a;

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a$d;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    iget-object v2, p0, Lcom/baidu/sapi2/shell/a$d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/sapi2/shell/a$d;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/sapi2/shell/a$d;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/sapi2/shell/a$d;->e:Ljava/lang/String;

    iget v6, p0, Lcom/baidu/sapi2/shell/a$d;->f:I

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$d;->g:Lcom/baidu/sapi2/shell/a;

    invoke-static {p1}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/e;->d()V

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$d;->g:Lcom/baidu/sapi2/shell/a;

    invoke-virtual {p1, p2}, Lcom/baidu/sapi2/shell/a;->a(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    new-instance p2, Lcom/baidu/sapi2/shell/response/SapiResponse;

    invoke-direct {p2}, Lcom/baidu/sapi2/shell/response/SapiResponse;-><init>()V

    iput p1, p2, Lcom/baidu/sapi2/shell/response/SapiResponse;->errorCode:I

    const-string p1, "\u8bbe\u7f6e\u5934\u50cf\u6210\u529f"

    iput-object p1, p2, Lcom/baidu/sapi2/shell/response/SapiResponse;->errorMsg:Ljava/lang/String;

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$d;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    invoke-interface {p1, p2}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/baidu/sapi2/shell/a$d;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    invoke-interface {p2, p1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    :goto_0
    return-void
.end method
