.class Lcom/uc/base/net/natives/NativeRequest;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public mRequest:Lcom/uc/base/net/IRequest;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/IRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/base/net/natives/NativeRequest;->mRequest:Lcom/uc/base/net/IRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeRequest;->mRequest:Lcom/uc/base/net/IRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public containsHeaders(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeRequest;->mRequest:Lcom/uc/base/net/IRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/base/net/IRequest;->containsHeaders(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public getAllHeaders()[Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeRequest;->mRequest:Lcom/uc/base/net/IRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/base/net/IRequest;->getAllHeaders()[Lcom/uc/base/net/adaptor/Headers$Header;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    new-array v1, v1, [Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    array-length v3, v0

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;

    .line 22
    .line 23
    aget-object v4, v0, v2

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;-><init>(Lcom/uc/base/net/adaptor/Headers$Header;)V

    .line 26
    .line 27
    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public getHeaders(Ljava/lang/String;)[Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeRequest;->mRequest:Lcom/uc/base/net/IRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/base/net/IRequest;->getHeaders(Ljava/lang/String;)[Lcom/uc/base/net/adaptor/Headers$Header;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    new-array v0, v0, [Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v2, p1

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;

    .line 22
    .line 23
    aget-object v3, p1, v1

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;-><init>(Lcom/uc/base/net/adaptor/Headers$Header;)V

    .line 26
    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeRequest;->mRequest:Lcom/uc/base/net/IRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/base/net/IRequest;->getMethod()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getRequest()Lcom/uc/base/net/IRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeRequest;->mRequest:Lcom/uc/base/net/IRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeRequest;->mRequest:Lcom/uc/base/net/IRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/base/net/IRequest;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public removeHeader(Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeRequest;->mRequest:Lcom/uc/base/net/IRequest;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lcom/uc/base/net/adaptor/Headers$Header;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, p1}, Lcom/uc/base/net/adaptor/Headers$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/uc/base/net/natives/NativeRequest;->mRequest:Lcom/uc/base/net/IRequest;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/uc/base/net/IRequest;->removeHeader(Lcom/uc/base/net/adaptor/Headers$Header;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public removeHeaders(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeRequest;->mRequest:Lcom/uc/base/net/IRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/base/net/IRequest;->removeHeaders(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAcceptEncoding(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeRequest;->mRequest:Lcom/uc/base/net/IRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/base/net/IRequest;->setAcceptEncoding(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setBodyProvider(Ljava/io/InputStream;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeRequest;->mRequest:Lcom/uc/base/net/IRequest;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/base/net/IRequest;->setBodyProvider(Ljava/io/InputStream;J)V

    :cond_0
    return-void
.end method

.method public setBodyProvider(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeRequest;->mRequest:Lcom/uc/base/net/IRequest;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/uc/base/net/IRequest;->setBodyProvider(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setBodyProvider([B)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeRequest;->mRequest:Lcom/uc/base/net/IRequest;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/uc/base/net/IRequest;->setBodyProvider([B)V

    :cond_0
    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeRequest;->mRequest:Lcom/uc/base/net/IRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/base/net/IRequest;->setContentType(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeRequest;->mRequest:Lcom/uc/base/net/IRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeRequest;->mRequest:Lcom/uc/base/net/IRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/uc/base/net/IRequest;->updateHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
