.class public interface abstract Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni$Delegate;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/mbg/unet/internal/UploadDataSink;


# annotations
.annotation build Lcom/alibaba/mbg/unet/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation


# virtual methods
.method public abstract onUploadDataStreamDestroyed()V
.end method

.method public abstract readData(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract rewind()V
.end method
