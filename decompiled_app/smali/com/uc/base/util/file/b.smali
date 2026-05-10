.class public final Lcom/uc/base/util/file/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eQX:Ljava/lang/String;

.field final synthetic eQZ:Landroid/webkit/ValueCallback;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/uc/base/util/file/b;->wz:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/base/util/file/b;->eQX:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/base/util/file/b;->eQZ:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 33
    new-instance v0, Lcom/uc/base/net/g;

    invoke-direct {v0}, Lcom/uc/base/net/g;-><init>()V

    const/16 v1, 0x1388

    .line 34
    invoke-virtual {v0, v1}, Lcom/uc/base/net/g;->setConnectionTimeout(I)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/uc/base/net/g;->setSocketTimeout(I)V

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/uc/base/net/g;->followRedirects(Z)V

    .line 37
    iget-object v1, p0, Lcom/uc/base/util/file/b;->wz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/base/net/g;->jG(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object v1

    const-string v2, "HEAD"

    .line 38
    invoke-interface {v1, v2}, Lcom/uc/base/net/h;->setMethod(Ljava/lang/String;)V

    const-string v2, "User-Agent"

    .line 39
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v3

    iget-object v4, p0, Lcom/uc/base/util/file/b;->wz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/uc/browser/webcore/e/a;->DR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/uc/base/net/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Referer"

    .line 40
    iget-object v3, p0, Lcom/uc/base/util/file/b;->eQX:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/uc/base/net/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/uc/base/net/g;->f(Lcom/uc/base/net/h;)Lcom/uc/base/net/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42
    invoke-interface {v1}, Lcom/uc/base/net/c;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_0

    invoke-interface {v1}, Lcom/uc/base/net/c;->getStatusCode()I

    move-result v2

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_0

    .line 43
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "contentLength"

    .line 44
    invoke-interface {v1}, Lcom/uc/base/net/c;->getContentLength()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "contentType"

    .line 45
    invoke-interface {v1}, Lcom/uc/base/net/c;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/uc/base/util/file/b;->eQZ:Landroid/webkit/ValueCallback;

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/uc/base/util/file/b;->eQZ:Landroid/webkit/ValueCallback;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 50
    :goto_0
    invoke-virtual {v0}, Lcom/uc/base/net/g;->close()V

    return-void
.end method
