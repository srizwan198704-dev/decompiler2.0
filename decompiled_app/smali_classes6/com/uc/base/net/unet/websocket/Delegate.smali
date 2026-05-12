.class public interface abstract Lcom/uc/base/net/unet/websocket/Delegate;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract onClosed(Lcom/uc/base/net/unet/websocket/CloseInfo;)V
.end method

.method public abstract onConnected(Lcom/uc/base/net/unet/websocket/ResponseInfo;)V
.end method

.method public abstract onData(Lcom/uc/base/net/unet/websocket/UNetWebSocket$MessageType;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract onError(Lcom/uc/base/net/unet/websocket/ErrorInfo;)V
.end method

.method public abstract onRTT(I)V
.end method
