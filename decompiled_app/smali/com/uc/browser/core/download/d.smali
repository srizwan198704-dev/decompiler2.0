.class final Lcom/uc/browser/core/download/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eQX:Ljava/lang/String;

.field final synthetic eQY:Ljava/lang/String;

.field final synthetic eQZ:Landroid/webkit/ValueCallback;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/uc/browser/core/download/d;->wz:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/browser/core/download/d;->eQX:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/core/download/d;->eQY:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/browser/core/download/d;->eQZ:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 159
    new-instance v0, Lcom/uc/base/net/g;

    invoke-direct {v0}, Lcom/uc/base/net/g;-><init>()V

    const/16 v1, 0x1388

    .line 161
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/uc/base/net/g;->setConnectionTimeout(I)V

    .line 162
    invoke-virtual {v0, v1}, Lcom/uc/base/net/g;->setSocketTimeout(I)V

    const/4 v1, 0x1

    .line 163
    invoke-virtual {v0, v1}, Lcom/uc/base/net/g;->followRedirects(Z)V

    .line 164
    iget-object v1, p0, Lcom/uc/browser/core/download/d;->wz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/base/net/g;->jG(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object v1

    const-string v2, "HEAD"

    .line 165
    invoke-interface {v1, v2}, Lcom/uc/base/net/h;->setMethod(Ljava/lang/String;)V

    const-string v2, "User-Agent"

    .line 166
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v3

    iget-object v4, p0, Lcom/uc/browser/core/download/d;->wz:Ljava/lang/String;

    .line 167
    invoke-virtual {v3, v4}, Lcom/uc/browser/webcore/e/a;->DR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-interface {v1, v2, v3}, Lcom/uc/base/net/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Referer"

    .line 168
    iget-object v3, p0, Lcom/uc/browser/core/download/d;->eQX:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/uc/base/net/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v2, p0, Lcom/uc/browser/core/download/d;->eQY:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Cookie"

    .line 170
    iget-object v3, p0, Lcom/uc/browser/core/download/d;->eQY:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/uc/base/net/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    invoke-virtual {v0, v1}, Lcom/uc/base/net/g;->f(Lcom/uc/base/net/h;)Lcom/uc/base/net/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 173
    invoke-interface {v1}, Lcom/uc/base/net/c;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_1

    invoke-interface {v1}, Lcom/uc/base/net/c;->getStatusCode()I

    move-result v2

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_1

    .line 174
    iget-object v2, p0, Lcom/uc/browser/core/download/d;->eQZ:Landroid/webkit/ValueCallback;

    invoke-interface {v1}, Lcom/uc/base/net/c;->getContentLength()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/download/d;->eQZ:Landroid/webkit/ValueCallback;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :goto_0
    invoke-virtual {v0}, Lcom/uc/base/net/g;->close()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/uc/base/net/g;->close()V

    throw v1
.end method
