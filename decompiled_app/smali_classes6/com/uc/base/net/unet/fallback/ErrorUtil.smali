.class public Lcom/uc/base/net/unet/fallback/ErrorUtil;
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

.method public static translateErrorToHttpException(Ljava/lang/Throwable;)Lcom/uc/base/net/unet/HttpException;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x2

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/uc/base/net/unet/HttpException;

    .line 6
    .line 7
    const-string/jumbo v2, "unknown"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v0}, Lcom/uc/base/net/unet/HttpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v2, p0, Ljava/io/IOException;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/uc/base/net/unet/HttpException;->fromIOException(Ljava/io/IOException;)Lcom/uc/base/net/unet/HttpException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string/jumbo v2, "unknown :"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    new-instance v2, Lcom/uc/base/net/unet/HttpException;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0, p0}, Lcom/uc/base/net/unet/HttpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_3
    return-object v0
.end method
