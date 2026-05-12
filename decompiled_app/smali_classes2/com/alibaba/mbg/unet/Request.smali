.class public interface abstract Lcom/alibaba/mbg/unet/Request;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/alibaba/mbg/unet/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mbg/unet/Request$Callback;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mbg/unet/Request;
.end method

.method public abstract cancel()V
.end method

.method public abstract disableCache()Lcom/alibaba/mbg/unet/Request;
.end method

.method public abstract followRedirect()V
.end method

.method public abstract getHost()Ljava/lang/String;
.end method

.method public abstract getHttpMethod()Ljava/lang/String;
.end method

.method public abstract getURL()Ljava/lang/String;
.end method

.method public abstract isDone()Z
.end method

.method public abstract isForceMissile()Z
.end method

.method public abstract readNew(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract setAutoFollowRedirect(Z)V
.end method

.method public abstract setConnectTimeout(I)Lcom/alibaba/mbg/unet/Request;
.end method

.method public abstract setCookieEnable(Z)V
.end method

.method public abstract setForceMissile()Lcom/alibaba/mbg/unet/Request;
.end method

.method public abstract setHttpMethod(Ljava/lang/String;)Lcom/alibaba/mbg/unet/Request;
.end method

.method public abstract setLoadFlagExt(I)Lcom/alibaba/mbg/unet/Request;
.end method

.method public abstract setLogTag(Ljava/lang/String;)Lcom/alibaba/mbg/unet/Request;
.end method

.method public abstract setRequestTimeout(I)Lcom/alibaba/mbg/unet/Request;
.end method

.method public abstract setUploadDataProvider(Ljava/io/InputStream;J)Lcom/alibaba/mbg/unet/Request;
.end method

.method public abstract setUploadDataProvider(Ljava/lang/String;)Lcom/alibaba/mbg/unet/Request;
.end method

.method public abstract setUploadDataProvider([B)Lcom/alibaba/mbg/unet/Request;
.end method

.method public abstract start()Lcom/alibaba/mbg/unet/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/mbg/unet/RequestException;
        }
    .end annotation
.end method

.method public abstract start(Lcom/alibaba/mbg/unet/Request$Callback;)V
.end method

.method public abstract start(Ljava/util/concurrent/Executor;Lcom/alibaba/mbg/unet/Request$Callback;)V
.end method
