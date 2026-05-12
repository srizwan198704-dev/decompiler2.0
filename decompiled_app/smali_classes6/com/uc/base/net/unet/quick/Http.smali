.class public Lcom/uc/base/net/unet/quick/Http;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/base/net/unet/HttpRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->url(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static post(Ljava/lang/String;Lcom/uc/base/net/unet/upload/FormBody;)Lcom/uc/base/net/unet/HttpRequest$Builder;
    .locals 2

    .line 18
    new-instance v0, Lcom/uc/base/net/unet/HttpRequest$Builder;

    invoke-direct {v0}, Lcom/uc/base/net/unet/HttpRequest$Builder;-><init>()V

    .line 19
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->method(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->url(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    move-result-object p0

    .line 20
    invoke-virtual {p1}, Lcom/uc/base/net/unet/upload/FormBody;->contentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->contentType(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lcom/uc/base/net/unet/upload/FormBody;->toBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->upload([B)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    return-object v0
.end method

.method public static post(Ljava/lang/String;Lcom/uc/base/net/unet/upload/MultipartBody;)Lcom/uc/base/net/unet/HttpRequest$Builder;
    .locals 2

    .line 22
    new-instance v0, Lcom/uc/base/net/unet/HttpRequest$Builder;

    invoke-direct {v0}, Lcom/uc/base/net/unet/HttpRequest$Builder;-><init>()V

    .line 23
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->method(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->url(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    move-result-object p0

    .line 24
    invoke-virtual {p1}, Lcom/uc/base/net/unet/upload/MultipartBody;->contentType()Lcom/uc/base/net/unet/upload/MediaType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/base/net/unet/upload/MediaType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->contentType(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    move-result-object p0

    .line 25
    invoke-virtual {p1}, Lcom/uc/base/net/unet/upload/MultipartBody;->toBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->upload([B)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    return-object v0
.end method

.method public static post(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequest$Builder;
    .locals 2

    .line 8
    new-instance v0, Lcom/uc/base/net/unet/HttpRequest$Builder;

    invoke-direct {v0}, Lcom/uc/base/net/unet/HttpRequest$Builder;-><init>()V

    .line 9
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->method(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->url(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 11
    invoke-virtual {v0, p2}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->contentType(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->upload(Ljava/io/File;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    :cond_1
    return-object v0
.end method

.method public static post(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequest$Builder;
    .locals 2

    .line 13
    new-instance v0, Lcom/uc/base/net/unet/HttpRequest$Builder;

    invoke-direct {v0}, Lcom/uc/base/net/unet/HttpRequest$Builder;-><init>()V

    .line 14
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->method(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->url(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 16
    invoke-virtual {v0, p2}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->contentType(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    :cond_0
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->upload(Ljava/io/InputStream;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    :cond_1
    return-object v0
.end method

.method public static post(Ljava/lang/String;[B)Lcom/uc/base/net/unet/HttpRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/uc/base/net/unet/quick/Http;->post(Ljava/lang/String;[BLjava/lang/String;)Lcom/uc/base/net/unet/HttpRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static post(Ljava/lang/String;[BLjava/lang/String;)Lcom/uc/base/net/unet/HttpRequest$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/uc/base/net/unet/HttpRequest$Builder;

    invoke-direct {v0}, Lcom/uc/base/net/unet/HttpRequest$Builder;-><init>()V

    .line 3
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->method(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->url(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->contentType(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    array-length p0, p1

    if-lez p0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->upload([B)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    :cond_1
    return-object v0
.end method
