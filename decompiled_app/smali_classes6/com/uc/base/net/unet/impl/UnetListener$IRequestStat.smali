.class public interface abstract Lcom/uc/base/net/unet/impl/UnetListener$IRequestStat;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/unet/impl/UnetListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRequestStat"
.end annotation


# virtual methods
.method public abstract getContentLength()J
.end method

.method public abstract getHttpResponseCode()I
.end method

.method public abstract getNetError()I
.end method

.method public abstract getPreStartTimeMS()J
.end method

.method public abstract getQueueTimeMS()J
.end method

.method public abstract getRecvBytes()J
.end method

.method public abstract getRemoteIp()Ljava/lang/String;
.end method

.method public abstract getRemotePort()I
.end method

.method public abstract getRequestId()J
.end method

.method public abstract getRootCAIssuer()Ljava/lang/String;
.end method

.method public abstract getRootCASubject()Ljava/lang/String;
.end method

.method public abstract getSSLResult()I
.end method

.method public abstract getSendBytes()J
.end method

.method public abstract getSibkr()I
.end method

.method public abstract getStaticRoute()I
.end method

.method public abstract getTotalTimeMS()J
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getVsibkr()I
.end method
