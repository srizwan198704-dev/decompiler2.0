.class Lcom/baidu/sapi2/shell/a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/sapi2/shell/callback/SapiCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/shell/a$a;->onSuccess(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/sapi2/shell/callback/SapiCallBack<",
        "Lcom/baidu/sapi2/shell/response/SapiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/a$a;


# direct methods
.method public constructor <init>(Lcom/baidu/sapi2/shell/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/shell/a$a$a;->a:Lcom/baidu/sapi2/shell/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkFailed()V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    .locals 3

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$a$a;->a:Lcom/baidu/sapi2/shell/a$a;

    iget-object p1, p1, Lcom/baidu/sapi2/shell/a$a;->d:Lcom/baidu/sapi2/shell/a;

    invoke-static {p1}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/e;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$a$a;->a:Lcom/baidu/sapi2/shell/a$a;

    iget-object p1, p1, Lcom/baidu/sapi2/shell/a$a;->d:Lcom/baidu/sapi2/shell/a;

    invoke-static {p1}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/e;->d()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$a$a;->a:Lcom/baidu/sapi2/shell/a$a;

    iget-object p1, p1, Lcom/baidu/sapi2/shell/a$a;->d:Lcom/baidu/sapi2/shell/a;

    invoke-static {p1}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/e;->b()V

    iget-object p1, p0, Lcom/baidu/sapi2/shell/a$a$a;->a:Lcom/baidu/sapi2/shell/a$a;

    iget-object v0, p1, Lcom/baidu/sapi2/shell/a$a;->d:Lcom/baidu/sapi2/shell/a;

    iget-object v1, p1, Lcom/baidu/sapi2/shell/a$a;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/sapi2/shell/a$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/baidu/sapi2/shell/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/sapi2/shell/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSystemError(I)V
    .locals 0

    return-void
.end method
