.class public interface abstract Lcom/uc/base/net/IRequest;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract addHeader(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addHeaders(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/net/adaptor/Headers$Header;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract containsHeaders(Ljava/lang/String;)Z
.end method

.method public abstract disableContentMismatchCheck()V
.end method

.method public abstract disableHttp2()V
.end method

.method public abstract disableProxy()V
.end method

.method public abstract disableZstd()V
.end method

.method public abstract getAllHeaders()[Lcom/uc/base/net/adaptor/Headers$Header;
.end method

.method public abstract getHeaders(Ljava/lang/String;)[Lcom/uc/base/net/adaptor/Headers$Header;
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract ignoreSSLErrorIfOccurs()V
.end method

.method public abstract isUseBackupDnsIp()Z
.end method

.method public abstract isZstdSupport()Z
.end method

.method public abstract neverClearReferer()V
.end method

.method public abstract recordUseBackupDnsIp()V
.end method

.method public abstract removeHeader(Lcom/uc/base/net/adaptor/Headers$Header;)V
.end method

.method public abstract removeHeaders(Ljava/lang/String;)V
.end method

.method public abstract setAcceptEncoding(Ljava/lang/String;)V
.end method

.method public abstract setBodyProvider(Ljava/io/InputStream;J)V
.end method

.method public abstract setBodyProvider(Ljava/lang/String;)V
.end method

.method public abstract setBodyProvider([B)V
.end method

.method public abstract setContentType(Ljava/lang/String;)V
.end method

.method public abstract setCookieEnable(Z)V
.end method

.method public abstract setEnableHttpCache(Z)V
.end method

.method public abstract setExtraInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setLogTag(Ljava/lang/String;)V
.end method

.method public abstract setMethod(Ljava/lang/String;)V
.end method

.method public abstract setResourceType(I)V
.end method

.method public abstract setTraceId(Ljava/lang/String;)V
.end method

.method public abstract setZstdSupport(Z)Z
.end method

.method public abstract updateHeader(Lcom/uc/base/net/adaptor/Headers$Header;)V
.end method

.method public abstract updateHeader(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract useComplexConnect(Z)V
.end method
