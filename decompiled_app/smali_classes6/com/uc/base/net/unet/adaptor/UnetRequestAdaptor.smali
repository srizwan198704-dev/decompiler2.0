.class public Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/IRequest;


# instance fields
.field private mHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/base/net/adaptor/Headers$Header;",
            ">;"
        }
    .end annotation
.end field

.field private mInitURL:Ljava/lang/String;

.field private mIsUseBackupIp:Z

.field private mReqBuidler:Lcom/uc/base/net/unet/HttpRequest$Builder;

.field private mUnetRequest:Lcom/uc/base/net/unet/HttpRequest;

.field private mZstdSupportFlag:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mInitURL:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mHeaders:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "UnetRequestAdaptor UnetRequestAdaptor url:"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "shellunet"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/uc/base/net/unet/HttpRequest$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mReqBuidler:Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->url(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mInitURL:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UnetRequestAdaptor addHeader key :"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " value:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "shellunet"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "iflow-gz2"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mHeaders:Ljava/util/List;

    .line 51
    .line 52
    new-instance v1, Lcom/uc/base/net/adaptor/Headers$Header;

    .line 53
    .line 54
    invoke-direct {v1, p1, p2}, Lcom/uc/base/net/adaptor/Headers$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public addHeaders(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/net/adaptor/Headers$Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "shellunet"

    .line 2
    .line 3
    const-string v1, "UnetRequestAdaptor addHeaders"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/uc/base/net/adaptor/Headers$Header;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/uc/base/net/adaptor/Headers$Header;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mHeaders:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mUnetRequest:Lcom/uc/base/net/unet/HttpRequest;

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

.method public containsHeaders(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mHeaders:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/uc/base/net/adaptor/Headers$Header;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/uc/base/net/adaptor/Headers$Header;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "UnetRequestAdaptor containsHeaders header:"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " contains:"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "shellunet"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method public disableContentMismatchCheck()V
    .locals 2

    .line 1
    const-string v0, "shellunet"

    .line 2
    .line 3
    const-string v1, "shellunet UnetRequestAdaptor disableContentMismatchCheck"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mReqBuidler:Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->disableContentMismatchCheck(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public disableHttp2()V
    .locals 2

    .line 1
    const-string v0, "shellunet"

    .line 2
    .line 3
    const-string v1, "shellunet UnetRequestAdaptor disableHttp2"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mReqBuidler:Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->disableHttp2(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public disableProxy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mReqBuidler:Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->disableProxy()Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disableZstd()V
    .locals 2

    .line 1
    const-string v0, "shellunet"

    .line 2
    .line 3
    const-string v1, "shellunet UnetRequestAdaptor disableZstd"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mReqBuidler:Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->disableZstd(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public fillHeadersWithZstdSupport()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mHeaders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/base/net/adaptor/Headers$Header;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mZstdSupportFlag:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v2, "Accept-Encoding"

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/uc/base/net/adaptor/Headers$Header;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/uc/base/net/adaptor/Headers$Header;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mReqBuidler:Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/uc/base/net/adaptor/Headers$Header;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1}, Lcom/uc/base/net/adaptor/Headers$Header;->getValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v3, v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public getAllHeaders()[Lcom/uc/base/net/adaptor/Headers$Header;
    .locals 2

    .line 1
    const-string v0, "shellunet"

    .line 2
    .line 3
    const-string v1, "UnetRequestAdaptor getAllHeaders"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mHeaders:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [Lcom/uc/base/net/adaptor/Headers$Header;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mHeaders:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Lcom/uc/base/net/adaptor/Headers$Header;

    .line 23
    .line 24
    return-object v0
.end method

.method public getHeaders(Ljava/lang/String;)[Lcom/uc/base/net/adaptor/Headers$Header;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UnetRequestAdaptor getHeaders :"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "shellunet"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mHeaders:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/uc/base/net/adaptor/Headers$Header;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/uc/base/net/adaptor/Headers$Header;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-lez p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    new-array p1, p1, [Lcom/uc/base/net/adaptor/Headers$Header;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [Lcom/uc/base/net/adaptor/Headers$Header;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mReqBuidler:Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->getMethod()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequest()Lcom/uc/base/net/unet/HttpRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mUnetRequest:Lcom/uc/base/net/unet/HttpRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "shellunet"

    .line 2
    .line 3
    const-string v1, "UnetRequestAdaptor getUrl :"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mInitURL:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public ignoreSSLErrorIfOccurs()V
    .locals 2

    .line 1
    const-string v0, "shellunet"

    .line 2
    .line 3
    const-string v1, "shellunet UnetRequestAdaptor ignoreSSLErrorIfOccurs"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mReqBuidler:Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->ignoreSSLError(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public isUseBackupDnsIp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mIsUseBackupIp:Z

    .line 2
    .line 3
    return v0
.end method

.method public isZstdSupport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mZstdSupportFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public neverClearReferer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mReqBuidler:Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->neverClearReferer(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public recordUseBackupDnsIp()V
    .locals 0

    .line 1
    return-void
.end method

.method public removeHeader(Lcom/uc/base/net/adaptor/Headers$Header;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UnetRequestAdaptor removeHeader:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "shellunet"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mHeaders:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/uc/base/net/adaptor/Headers$Header;

    .line 37
    .line 38
    if-ne v1, p1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public removeHeaders(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UnetRequestAdaptor removeHeaders :"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "shellunet"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mHeaders:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/uc/base/net/adaptor/Headers$Header;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/uc/base/net/adaptor/Headers$Header;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public setAcceptEncoding(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "UnetRequestAdaptor setAcceptEncoding :"

    .line 2
    .line 3
    const-string v1, " url:"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mReqBuidler:Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "shellunet"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Accept-Encoding"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->updateHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setAutoFollowRedirect(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mReqBuidler:Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->followRedirect(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBodyProvider(Ljava/io/InputStream;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnetRequestAdaptor setBodyProvider by InputStream len:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shellunet"

    invoke-static {v1, v0}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mReqBuidler:Lcom/uc/base/net/unet/HttpRequest$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->upload(Ljava/io/InputStream;J)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    return-void
.end method

.method public setBodyProvider(Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnetRequestAdaptor setBodyProvider pathUrl :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shellunet"

    invoke-static {v1, v0}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mReqBuidler:Lcom/uc/base/net/unet/HttpRequest$Builder;

    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->upload(Ljava/io/InputStream;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setBodyProvider([B)V
    .locals 2

    .line 5
    const-string v0, "shellunet"

    const-string v1, "UnetRequestAdaptor setBodyProvider :"

    invoke-static {v0, v1}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mReqBuidler:Lcom/uc/base/net/unet/HttpRequest$Builder;

    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->upload([B)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mReqBuidler:Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->connectTimeout(I)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UnetRequestAdaptor setContentType :"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "shellunet"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Content-Type"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->updateHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setCookieEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mReqBuidler:Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->enableCookie(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnableHttpCache(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mReqBuidler:Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->enableHttpCache(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExtraInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mReqBuidler:Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->extraInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLogTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mReqBuidler:Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->metricLogTag(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UnetRequestAdaptor setMethod :"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "shellunet"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mReqBuidler:Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->method(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setResourceType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mReqBuidler:Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->resourceType(I)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mReqBuidler:Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->traceId(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseBackupIp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mIsUseBackupIp:Z

    .line 2
    .line 3
    return-void
.end method

.method public setZstdSupport(Z)Z
    .locals 2

    .line 1
    const-string v0, "setZstdSupport:"

    .line 2
    .line 3
    const-string v1, " url:"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/advanced/manager/e;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mReqBuidler:Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "shellunet"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mZstdSupportFlag:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->disableZstd()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public startAsync(Landroid/os/Handler;Lcom/uc/base/net/unet/HttpCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/base/net/unet/HttpRequestMode;->ASYNC:Lcom/uc/base/net/unet/HttpRequestMode;

    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->startAsync(Landroid/os/Handler;Lcom/uc/base/net/unet/HttpCallback;Lcom/uc/base/net/unet/HttpRequestMode;)V

    return-void
.end method

.method public startAsync(Landroid/os/Handler;Lcom/uc/base/net/unet/HttpCallback;Lcom/uc/base/net/unet/HttpRequestMode;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnetRequestAdaptor startSync Request :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mUnetRequest:Lcom/uc/base/net/unet/HttpRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shellunet"

    invoke-static {v1, v0}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->fillHeadersWithZstdSupport()V

    .line 4
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mReqBuidler:Lcom/uc/base/net/unet/HttpRequest$Builder;

    invoke-virtual {v0, p2}, Lcom/uc/base/net/unet/HttpRequest$Builder;->callback(Lcom/uc/base/net/unet/HttpCallback;)Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 5
    iget-object p2, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mReqBuidler:Lcom/uc/base/net/unet/HttpRequest$Builder;

    invoke-virtual {p2, p1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->callbackHandler(Landroid/os/Handler;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 6
    iget-object p1, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mReqBuidler:Lcom/uc/base/net/unet/HttpRequest$Builder;

    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequest$Builder;->build()Lcom/uc/base/net/unet/HttpRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mUnetRequest:Lcom/uc/base/net/unet/HttpRequest;

    .line 7
    invoke-virtual {p1, p3}, Lcom/uc/base/net/unet/HttpRequest;->enqueue(Lcom/uc/base/net/unet/HttpRequestMode;)Lcom/uc/base/net/unet/HttpRequest;

    return-void
.end method

.method public startSync()Lcom/uc/base/net/unet/HttpResponse;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UnetRequestAdaptor start Request :"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mUnetRequest:Lcom/uc/base/net/unet/HttpRequest;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "shellunet"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->fillHeadersWithZstdSupport()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mReqBuidler:Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequest$Builder;->build()Lcom/uc/base/net/unet/HttpRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mUnetRequest:Lcom/uc/base/net/unet/HttpRequest;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequest;->execute()Lcom/uc/base/net/unet/HttpResponse;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public updateHeader(Lcom/uc/base/net/adaptor/Headers$Header;)V
    .locals 4

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnetRequestAdaptor updateHeader no impl in unet. header :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shellunet"

    invoke-static {v1, v0}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/uc/base/net/adaptor/Headers$Header;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/net/adaptor/Headers$Header;

    .line 10
    invoke-virtual {v1}, Lcom/uc/base/net/adaptor/Headers$Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/uc/base/net/adaptor/Headers$Header;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/uc/base/net/adaptor/Headers$Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uc/base/net/adaptor/Headers$Header;->setValue(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mHeaders:Ljava/util/List;

    new-instance v1, Lcom/uc/base/net/adaptor/Headers$Header;

    invoke-virtual {p1}, Lcom/uc/base/net/adaptor/Headers$Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/uc/base/net/adaptor/Headers$Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/uc/base/net/adaptor/Headers$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public updateHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnetRequestAdaptor updateHeader no impl in unet. key :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shellunet"

    invoke-static {v1, v0}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/net/adaptor/Headers$Header;

    .line 4
    invoke-virtual {v1}, Lcom/uc/base/net/adaptor/Headers$Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1, p2}, Lcom/uc/base/net/adaptor/Headers$Header;->setValue(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mHeaders:Ljava/util/List;

    new-instance v1, Lcom/uc/base/net/adaptor/Headers$Header;

    invoke-direct {v1, p1, p2}, Lcom/uc/base/net/adaptor/Headers$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public useComplexConnect(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mReqBuidler:Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->useComplexConnect(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public useSyncRequestTimeout(I)V
    .locals 2

    .line 1
    const-string v0, "shellunet"

    .line 2
    .line 3
    const-string v1, "shellunet UnetRequestAdaptor useSyncRequestTimeout setRequestTimeout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetRequestAdaptor;->mReqBuidler:Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->connectTimeout(I)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 11
    .line 12
    .line 13
    return-void
.end method
