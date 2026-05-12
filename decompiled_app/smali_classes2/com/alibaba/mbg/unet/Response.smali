.class public interface abstract Lcom/alibaba/mbg/unet/Response;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/alibaba/mbg/unet/Api;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getAllHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAllHeadersAsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getHttpStatusCode()I
.end method

.method public abstract getHttpStatusText()Ljava/lang/String;
.end method

.method public abstract getLastLocation()Ljava/lang/String;
.end method

.method public abstract getMetricInfoArray()[Ljava/lang/String;
.end method

.method public abstract getNegotiatedProtocol()Ljava/lang/String;
.end method

.method public abstract getReceivedBytesCount()J
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getUrlChain()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readResponse()Ljava/io/InputStream;
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract wasCached()Z
.end method
