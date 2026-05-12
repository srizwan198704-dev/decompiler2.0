.class public Lbh0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkj/a;


# instance fields
.field public final a:Lcom/uc/base/net/unet/HttpRequest$Builder;

.field public b:Lcom/uc/base/net/unet/HttpRequest;

.field public c:Lcom/uc/base/net/unet/HttpResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/base/net/unet/HttpRequest$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbh0/f;->a:Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->url(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->disableHttp2(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->ignoreSSLError(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "AC_DRC"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->metricLogTag(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbh0/f;->a:Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->upload([B)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->build()Lcom/uc/base/net/unet/HttpRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lbh0/f;->b:Lcom/uc/base/net/unet/HttpRequest;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequest;->execute()Lcom/uc/base/net/unet/HttpResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbh0/f;->c:Lcom/uc/base/net/unet/HttpResponse;

    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    iget-object v1, p0, Lbh0/f;->a:Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->readTimeout(I)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh0/f;->c:Lcom/uc/base/net/unet/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpResponse;->error()Lcom/uc/base/net/unet/HttpException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbh0/f;->c:Lcom/uc/base/net/unet/HttpResponse;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpResponse;->error()Lcom/uc/base/net/unet/HttpException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpException;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lbh0/f;->c:Lcom/uc/base/net/unet/HttpResponse;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "response is null!"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpResponse;->error()Lcom/uc/base/net/unet/HttpException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "error is null!"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    const-string/jumbo v0, "unKnow"

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbh0/f;->b:Lcom/uc/base/net/unet/HttpRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequest;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    iget-object v1, p0, Lbh0/f;->a:Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->method(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbh0/f;->c:Lcom/uc/base/net/unet/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpResponse;->responseBody()Lcom/uc/base/net/unet/HttpResponseBody;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbh0/f;->c:Lcom/uc/base/net/unet/HttpResponse;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpResponse;->responseBody()Lcom/uc/base/net/unet/HttpResponseBody;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpResponseBody;->syncBodyStreamString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "empty body:"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lbh0/f;->c:Lcom/uc/base/net/unet/HttpResponse;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpResponse;->error()Lcom/uc/base/net/unet/HttpException;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 49
    .line 50
    const-string v1, "no response"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbh0/f;->c:Lcom/uc/base/net/unet/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpResponse;->error()Lcom/uc/base/net/unet/HttpException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lcom/uc/base/net/unet/HttpException;->OK:Lcom/uc/base/net/unet/HttpException;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method public final getResponseCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbh0/f;->c:Lcom/uc/base/net/unet/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpResponse;->statusCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v1, "no response"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final h()V
    .locals 2

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    iget-object v1, p0, Lbh0/f;->a:Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->connectTimeout(I)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbh0/f;->c:Lcom/uc/base/net/unet/HttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpResponse;->error()Lcom/uc/base/net/unet/HttpException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbh0/f;->c:Lcom/uc/base/net/unet/HttpResponse;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpResponse;->error()Lcom/uc/base/net/unet/HttpException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpException;->errorCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/16 v0, -0x3e7

    .line 23
    .line 24
    return v0
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbh0/f;->a:Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
