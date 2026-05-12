.class public Lcom/uc/apollo/media/impl/mse/BufferInfo$SystemImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/impl/mse/BufferInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/mse/BufferInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemImpl"
.end annotation


# instance fields
.field private mSystemBufferInfo:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/BufferInfo$SystemImpl;->mSystemBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/BufferInfo$SystemImpl;->mSystemBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public flags()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/BufferInfo$SystemImpl;->mSystemBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 4
    .line 5
    return v0
.end method

.method public getBufferInfo()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/BufferInfo$SystemImpl;->mSystemBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public presentationTimeUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/BufferInfo$SystemImpl;->mSystemBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/BufferInfo$SystemImpl;->mSystemBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 4
    .line 5
    return v0
.end method
