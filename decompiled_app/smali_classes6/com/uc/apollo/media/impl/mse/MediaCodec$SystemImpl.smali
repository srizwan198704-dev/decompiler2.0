.class public Lcom/uc/apollo/media/impl/mse/MediaCodec$SystemImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/impl/mse/MediaCodec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/mse/MediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemImpl"
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mSystemCodec:Landroid/media/MediaCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/apollo/media/base/LogStrategy;->PRE:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "mse.SystemMediaCodec"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/uc/apollo/media/impl/mse/MediaCodec$SystemImpl;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$SystemImpl;->mSystemCodec:Landroid/media/MediaCodec;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public configure(Lcom/uc/apollo/media/impl/mse/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    check-cast p1, Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;->getFormat()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$SystemImpl;->mSystemCodec:Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;->getFormat()Landroid/media/MediaFormat;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public createBufferInfo()Lcom/uc/apollo/media/impl/mse/BufferInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/apollo/media/impl/mse/BufferInfo$SystemImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/apollo/media/impl/mse/BufferInfo$SystemImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final dequeueInputBuffer(J)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$SystemImpl;->mSystemCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dequeueOutputBuffer(Lcom/uc/apollo/media/impl/mse/BufferInfo;J)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    check-cast p1, Lcom/uc/apollo/media/impl/mse/BufferInfo$SystemImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$SystemImpl;->mSystemCodec:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/mse/BufferInfo$SystemImpl;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final flush()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$SystemImpl;->mSystemCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getInputBuffers()[Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$SystemImpl;->mSystemCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOutputBuffers()[Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$SystemImpl;->mSystemCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isUseMediaCodec()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final queueInputBuffer(IIIJI)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$SystemImpl;->mSystemCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final queueSecureInputBuffer(IIIJI[B[B[I[I)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p9

    .line 7
    .line 8
    array-length v1, v2

    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v4, p7

    .line 11
    move-object v5, p8

    .line 12
    move-object/from16 v3, p10

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec$CryptoInfo;->set(I[I[I[B[BI)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$SystemImpl;->mSystemCodec:Landroid/media/MediaCodec;

    .line 18
    .line 19
    move v1, p1

    .line 20
    move v2, p2

    .line 21
    move-wide v4, p4

    .line 22
    move v6, p6

    .line 23
    move-object v3, v0

    .line 24
    move-object v0, p3

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final release()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$SystemImpl;->mSystemCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final releaseOutputBuffer(IZ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$SystemImpl;->mSystemCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$SystemImpl;->mSystemCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$SystemImpl;->mSystemCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
