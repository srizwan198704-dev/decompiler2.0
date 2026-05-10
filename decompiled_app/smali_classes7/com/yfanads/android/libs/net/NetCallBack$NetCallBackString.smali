.class public abstract Lcom/yfanads/android/libs/net/NetCallBack$NetCallBackString;
.super Lcom/yfanads/android/libs/net/NetCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/libs/net/NetCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NetCallBackString"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yfanads/android/libs/net/NetCallBack<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yfanads/android/libs/net/NetCallBack$NetCallBackString;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/libs/net/NetCallBack;-><init>()V

    iput-boolean p1, p0, Lcom/yfanads/android/libs/net/NetCallBack;->toggleMain:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/libs/net/NetCallBack$NetCallBackString;-><init>(Z)V

    iput-boolean p2, p0, Lcom/yfanads/android/libs/net/NetCallBack;->isAES:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic onParseResponse(Lcom/yfanads/android/libs/net/BaseResponse;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/libs/net/NetCallBack$NetCallBackString;->onParseResponse(Lcom/yfanads/android/libs/net/BaseResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onParseResponse(Lcom/yfanads/android/libs/net/BaseResponse;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p1, Lcom/yfanads/android/libs/net/BaseResponse;->contentEncoding:Ljava/lang/String;

    iget-object p1, p1, Lcom/yfanads/android/libs/net/BaseResponse;->inputStream:Ljava/io/InputStream;

    invoke-static {v0, p1}, Lcom/yfanads/android/libs/net/NetCallBack;->access$000(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/yfanads/android/libs/net/NetCallBack;->isAES:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/yfanads/android/libs/net/UrlConst;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yfanads/android/libs/utils/Util;->decryptAES7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method
