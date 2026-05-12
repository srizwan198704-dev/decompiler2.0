.class public interface abstract Lcom/uc/base/net/IResponse;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final PROTOCOL_HTTP1:Ljava/lang/String; = "HTTP1.1"

.field public static final PROTOCOL_HTTP2:Ljava/lang/String; = "HTTP2.0"


# virtual methods
.method public abstract getAcceptRanges()Ljava/lang/String;
.end method

.method public abstract getAllHeaders()[Lcom/uc/base/net/adaptor/Headers$Header;
.end method

.method public abstract getCacheControl()Ljava/lang/String;
.end method

.method public abstract getCondensedHeader(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getConnectionType()Ljava/lang/String;
.end method

.method public abstract getContentDisposition()Ljava/lang/String;
.end method

.method public abstract getContentEncoding()Ljava/lang/String;
.end method

.method public abstract getContentLength()J
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getCookies()[Ljava/lang/String;
.end method

.method public abstract getEtag()Ljava/lang/String;
.end method

.method public abstract getExpires()Ljava/lang/String;
.end method

.method public abstract getFirstHeader(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getHeaders(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract getLastHeader(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLastModified()Ljava/lang/String;
.end method

.method public abstract getLocation()Ljava/lang/String;
.end method

.method public abstract getPragma()Ljava/lang/String;
.end method

.method public abstract getProtocolVersion()Ljava/lang/String;
.end method

.method public abstract getProxyAuthenticate()Ljava/lang/String;
.end method

.method public abstract getRemoteAddress()Ljava/lang/String;
.end method

.method public abstract getRemoteHostName()Ljava/lang/String;
.end method

.method public abstract getRemotePort()I
.end method

.method public abstract getStatusCode()I
.end method

.method public abstract getStatusLine()Ljava/lang/String;
.end method

.method public abstract getStatusMessage()Ljava/lang/String;
.end method

.method public abstract getTransferEncoding()Ljava/lang/String;
.end method

.method public abstract getWwwAuthenticate()Ljava/lang/String;
.end method

.method public abstract getXPermittedCrossDomainPolicies()Ljava/lang/String;
.end method

.method public abstract readResponse()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
