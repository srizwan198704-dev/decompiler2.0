.class public interface abstract Lcom/uc/base/net/IHttpClientSync;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract close()V
.end method

.method public abstract errorCode()I
.end method

.method public abstract followRedirects(Z)V
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

.method public abstract recycle(I)V
.end method

.method public abstract sendRequest(Lcom/uc/base/net/IRequest;)Lcom/uc/base/net/IResponse;
.end method

.method public abstract setAuth(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setConnectionTimeout(I)V
.end method

.method public abstract setFollowProxy(Z)V
.end method

.method public abstract setMetricsTAG(Ljava/lang/String;)V
.end method

.method public abstract setProxy(Ljava/lang/String;I)V
.end method

.method public abstract setRequestTimeout(I)V
.end method

.method public abstract setSocketTimeout(I)V
.end method
