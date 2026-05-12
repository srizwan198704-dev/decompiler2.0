.class public interface abstract Lcom/uc/base/net/IHttpClientAsync;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract cancel(Lcom/uc/base/net/IRequest;)V
.end method

.method public abstract getDataDecompressEventListener()Lcom/uc/base/net/IDataDecompressEventListener;
.end method

.method public abstract getHttpConnectionMetrics()Lcom/uc/base/net/metrics/IHttpConnectionMetrics;
.end method

.method public abstract getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract sendRequest(Lcom/uc/base/net/IRequest;)V
.end method

.method public abstract sendRequest(Lcom/uc/base/net/IRequest;Z)V
.end method

.method public abstract setAuth(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setAutoRetryWhenZstdFailed(Z)V
.end method

.method public abstract setConnectionTimeout(I)V
.end method

.method public abstract setDataDecompressEventListener(Lcom/uc/base/net/IDataDecompressEventListener;)V
.end method

.method public abstract setMetricsTAG(Ljava/lang/String;)V
.end method

.method public abstract setProxy(Ljava/lang/String;I)V
.end method

.method public abstract setRequestTimeout(I)V
.end method

.method public abstract setSocketTimeout(I)V
.end method
