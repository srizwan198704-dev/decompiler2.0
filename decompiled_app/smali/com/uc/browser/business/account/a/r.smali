.class final Lcom/uc/browser/business/account/a/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hiw:Lcom/uc/browser/business/account/a/h;

.field final synthetic hix:Lcom/uc/browser/business/account/a/s;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/account/a/s;Lcom/uc/browser/business/account/a/h;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uc/browser/business/account/a/r;->hix:Lcom/uc/browser/business/account/a/s;

    iput-object p2, p0, Lcom/uc/browser/business/account/a/r;->hiw:Lcom/uc/browser/business/account/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 144
    new-instance v0, Lcom/uc/base/net/g;

    invoke-direct {v0}, Lcom/uc/base/net/g;-><init>()V

    const/16 v1, 0x1388

    .line 146
    invoke-virtual {v0, v1}, Lcom/uc/base/net/g;->setConnectionTimeout(I)V

    .line 148
    iget-object v1, p0, Lcom/uc/browser/business/account/a/r;->hiw:Lcom/uc/browser/business/account/a/h;

    .line 1118
    iget-object v1, v1, Lcom/uc/browser/business/account/a/h;->hiA:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v1}, Lcom/uc/base/net/g;->jG(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object v1

    const-string v2, "GET"

    .line 150
    invoke-interface {v1, v2}, Lcom/uc/base/net/h;->setMethod(Ljava/lang/String;)V

    const-string v2, "Accept-Language"

    const-string v3, "UBISiLang"

    .line 152
    invoke-static {v3}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/uc/base/net/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept"

    const-string v3, "application/xml,application/vnd.wap.xhtml+xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5"

    .line 153
    invoke-interface {v1, v2, v3}, Lcom/uc/base/net/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Connection"

    const-string v3, "close"

    .line 154
    invoke-interface {v1, v2, v3}, Lcom/uc/base/net/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/octet-stream"

    .line 155
    invoke-interface {v1, v2, v3}, Lcom/uc/base/net/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v2

    const-string v3, "XUCBrowserUA"

    invoke-virtual {v2, v3}, Lcom/uc/browser/webcore/e/a;->DS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    .line 158
    invoke-interface {v1, v3, v2}, Lcom/uc/base/net/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, v1}, Lcom/uc/base/net/g;->f(Lcom/uc/base/net/h;)Lcom/uc/base/net/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-interface {v0}, Lcom/uc/base/net/c;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    .line 169
    :try_start_0
    invoke-interface {v0}, Lcom/uc/base/net/c;->readResponse()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :try_start_1
    iget-object v1, p0, Lcom/uc/browser/business/account/a/r;->hix:Lcom/uc/browser/business/account/a/s;

    iget-object v2, p0, Lcom/uc/browser/business/account/a/r;->hiw:Lcom/uc/browser/business/account/a/h;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 2102
    iget-object v3, v2, Lcom/uc/browser/business/account/a/h;->hiy:Ljava/lang/String;

    .line 1432
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    .line 1437
    new-instance v4, Lcom/uc/browser/business/account/a/g;

    invoke-direct {v4, v1, v0, v2}, Lcom/uc/browser/business/account/a/g;-><init>(Lcom/uc/browser/business/account/a/s;Ljava/io/InputStream;Lcom/uc/browser/business/account/a/h;)V

    invoke-static {v3, v4}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    .line 1433
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/uc/browser/business/account/a/s;->bdZ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-object v0, v1

    :catch_1
    if-eqz v0, :cond_3

    .line 2185
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    :cond_3
    return-void

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/business/account/a/r;->hix:Lcom/uc/browser/business/account/a/s;

    invoke-virtual {v0}, Lcom/uc/browser/business/account/a/s;->bdZ()V

    return-void
.end method
