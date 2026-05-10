.class public abstract Lcom/yfanads/android/libs/net/NetCallBack;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/libs/net/NetCallBack$NetCallBackEmpty;,
        Lcom/yfanads/android/libs/net/NetCallBack$NetCallBackString;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected isAES:Z

.field protected toggleMain:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/libs/net/NetCallBack;->toggleMain:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/libs/net/NetCallBack;->isAES:Z

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/libs/net/NetCallBack;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/libs/net/NetCallBack;->lambda$onError$0(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/yfanads/android/libs/net/NetCallBack;->getRetString(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/yfanads/android/libs/net/NetCallBack;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/libs/net/NetCallBack;->lambda$onSuccess$1()V

    return-void
.end method

.method public static synthetic c(Lcom/yfanads/android/libs/net/NetCallBack;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/libs/net/NetCallBack;->lambda$onSuccess$3(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/yfanads/android/libs/net/NetCallBack;Lcom/yfanads/android/libs/net/BaseResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/libs/net/NetCallBack;->lambda$onError$2(Lcom/yfanads/android/libs/net/BaseResponse;Ljava/lang/String;)V

    return-void
.end method

.method private static getRetString(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "gzip"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v5, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "utf-8"

    invoke-direct {v4, p1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v7, v3

    move-object v3, p0

    move-object p0, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object p1, v2, v1

    aput-object p0, v2, v0

    invoke-static {v2}, Lcom/yfanads/android/libs/utils/Util;->closeIO([Ljava/io/Closeable;)V

    return-object v3

    :goto_2
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Lcom/yfanads/android/libs/utils/Util;->closeIO([Ljava/io/Closeable;)V

    throw p0

    :catch_0
    move-object p0, v3

    :catch_1
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object p1, v2, v1

    aput-object p0, v2, v0

    invoke-static {v2}, Lcom/yfanads/android/libs/utils/Util;->closeIO([Ljava/io/Closeable;)V

    return-object v3
.end method

.method public static final input2byte(Ljava/io/InputStream;)[B
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x64

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onError$0(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/libs/net/NetCallBack;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onError$2(Lcom/yfanads/android/libs/net/BaseResponse;Ljava/lang/String;)V
    .locals 0

    iget p1, p1, Lcom/yfanads/android/libs/net/BaseResponse;->code:I

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/libs/net/NetCallBack;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onSuccess$1()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/libs/net/NetCallBack;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onSuccess$3(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/libs/net/NetCallBack;->onResponse(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yfanads/android/libs/net/NetCallBack;->toggleMain:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yfanads/android/libs/utils/Util;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Les/kc4;

    invoke-direct {v1, p0, p1, p2}, Les/kc4;-><init>(Lcom/yfanads/android/libs/net/NetCallBack;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/libs/net/NetCallBack;->onFailure(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onError(Lcom/yfanads/android/libs/net/BaseResponse;)V
    .locals 3

    iget-object v0, p1, Lcom/yfanads/android/libs/net/BaseResponse;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/yfanads/android/libs/net/BaseResponse;->errorStream:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v1, p1, Lcom/yfanads/android/libs/net/BaseResponse;->contentEncoding:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yfanads/android/libs/net/NetCallBack;->getRetString(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/yfanads/android/libs/net/BaseResponse;->exception:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    iget-boolean v1, p0, Lcom/yfanads/android/libs/net/NetCallBack;->toggleMain:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/yfanads/android/libs/utils/Util;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v2, Les/mc4;

    invoke-direct {v2, p0, p1, v0}, Les/mc4;-><init>(Lcom/yfanads/android/libs/net/NetCallBack;Lcom/yfanads/android/libs/net/BaseResponse;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    iget p1, p1, Lcom/yfanads/android/libs/net/BaseResponse;->code:I

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/libs/net/NetCallBack;->onFailure(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public abstract onFailure(ILjava/lang/String;)V
.end method

.method public abstract onParseResponse(Lcom/yfanads/android/libs/net/BaseResponse;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/libs/net/BaseResponse;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract onResponse(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onSuccess()V
    .locals 2

    iget-boolean v0, p0, Lcom/yfanads/android/libs/net/NetCallBack;->toggleMain:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yfanads/android/libs/utils/Util;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Les/lc4;

    invoke-direct {v1, p0}, Les/lc4;-><init>(Lcom/yfanads/android/libs/net/NetCallBack;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/libs/net/NetCallBack;->onResponse(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/yfanads/android/libs/net/BaseResponse;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/yfanads/android/libs/net/NetCallBack;->onParseResponse(Lcom/yfanads/android/libs/net/BaseResponse;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v0, p0, Lcom/yfanads/android/libs/net/NetCallBack;->toggleMain:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yfanads/android/libs/utils/Util;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Les/nc4;

    invoke-direct {v1, p0, p1}, Les/nc4;-><init>(Lcom/yfanads/android/libs/net/NetCallBack;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yfanads/android/libs/net/NetCallBack;->onResponse(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
