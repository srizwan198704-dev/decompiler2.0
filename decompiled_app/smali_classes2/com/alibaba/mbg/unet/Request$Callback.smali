.class public abstract Lcom/alibaba/mbg/unet/Request$Callback;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/alibaba/mbg/unet/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mbg/unet/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCanceled(Lcom/alibaba/mbg/unet/Request;Lcom/alibaba/mbg/unet/Response;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onFailed(Lcom/alibaba/mbg/unet/Request;Lcom/alibaba/mbg/unet/Response;Lcom/alibaba/mbg/unet/RequestException;)V
.end method

.method public abstract onReadCompleted(Lcom/alibaba/mbg/unet/Request;Lcom/alibaba/mbg/unet/Response;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract onRedirectReceived(Lcom/alibaba/mbg/unet/Request;Lcom/alibaba/mbg/unet/Response;Ljava/lang/String;)V
.end method

.method public abstract onResponseStarted(Lcom/alibaba/mbg/unet/Request;Lcom/alibaba/mbg/unet/Response;)V
.end method

.method public abstract onSucceeded(Lcom/alibaba/mbg/unet/Request;Lcom/alibaba/mbg/unet/Response;)V
.end method
