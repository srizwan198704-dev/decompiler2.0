.class public interface abstract Lcom/uc/base/net/unet/websocket/ResponseInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract getAddress()Ljava/lang/String;
.end method

.method public abstract getExtension()Ljava/lang/String;
.end method

.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedProtocol()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method
