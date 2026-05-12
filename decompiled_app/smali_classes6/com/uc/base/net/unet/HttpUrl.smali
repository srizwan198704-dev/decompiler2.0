.class public Lcom/uc/base/net/unet/HttpUrl;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/unet/HttpUrl$Builder;
    }
.end annotation


# instance fields
.field private mUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpUrl;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uc/base/net/unet/HttpUrl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/HttpUrl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpUrl;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/HttpUrl$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/base/net/unet/HttpUrl$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/uc/base/net/unet/HttpUrl$Builder;->url(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpUrl$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpUrl$Builder;->build()Lcom/uc/base/net/unet/HttpUrl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public isFtpUrl()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpUrl;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x5

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpUrl;->mUrl:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "ftp://"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    return v1
.end method

.method public isHttpOrHttpsUrl()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpUrl;->isHttpUrl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpUrl;->isHttpsUrl()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public isHttpUrl()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpUrl;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x6

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpUrl;->mUrl:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "http://"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    return v1
.end method

.method public isHttpsUrl()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpUrl;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x7

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpUrl;->mUrl:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "https://"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    return v1
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpUrl;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpUrl;->isHttpUrl()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpUrl;->isHttpsUrl()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpUrl;->isFtpUrl()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_3
    :goto_1
    return v1
.end method

.method public relativeToAbsoluteUrl(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpUrl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpUrl;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpUrl;->mUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpUrl;->mUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :catch_0
    :goto_0
    return-object p0
.end method

.method public replaceSpace()Lcom/uc/base/net/unet/HttpUrl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpUrl;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpUrl;->mUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, " "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpUrl;->mUrl:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "%20"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/uc/base/net/unet/HttpUrl;->mUrl:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpUrl;->url()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpUrl;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
