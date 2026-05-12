.class public Lcom/uc/apollo/media/impl/mse/MediaCodec$ApolloImpl;
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
    name = "ApolloImpl"
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mApolloCodec:Lcom/UCMobile/Apollo/MediaCodec;


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
    const-string v2, "mse.ApolloMediaCodec"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/uc/apollo/media/impl/mse/MediaCodec$ApolloImpl;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/UCMobile/Apollo/MediaCodec;->createDecoderByType(Ljava/lang/String;)Lcom/UCMobile/Apollo/MediaCodec;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$ApolloImpl;->mApolloCodec:Lcom/UCMobile/Apollo/MediaCodec;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public configure(Lcom/uc/apollo/media/impl/mse/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;->getFormat()Lcom/UCMobile/Apollo/codec/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$ApolloImpl;->mApolloCodec:Lcom/UCMobile/Apollo/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;->getFormat()Lcom/UCMobile/Apollo/codec/MediaFormat;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/UCMobile/Apollo/MediaCodec;->configure(Lcom/UCMobile/Apollo/codec/MediaFormat;Landroid/view/Surface;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public createBufferInfo()Lcom/uc/apollo/media/impl/mse/BufferInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/apollo/media/impl/mse/BufferInfo$ApolloImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/apollo/media/impl/mse/BufferInfo$ApolloImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final dequeueInputBuffer(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$ApolloImpl;->mApolloCodec:Lcom/UCMobile/Apollo/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaCodec;->dequeueInputBuffer(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dequeueOutputBuffer(Lcom/uc/apollo/media/impl/mse/BufferInfo;J)I
    .locals 1

    .line 1
    check-cast p1, Lcom/uc/apollo/media/impl/mse/BufferInfo$ApolloImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$ApolloImpl;->mApolloCodec:Lcom/UCMobile/Apollo/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/mse/BufferInfo$ApolloImpl;->getBufferInfo()Lcom/UCMobile/Apollo/MediaCodec$BufferInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/MediaCodec;->dequeueOutputBuffer(Lcom/UCMobile/Apollo/MediaCodec$BufferInfo;J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$ApolloImpl;->mApolloCodec:Lcom/UCMobile/Apollo/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaCodec;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getInputBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$ApolloImpl;->mApolloCodec:Lcom/UCMobile/Apollo/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOutputBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$ApolloImpl;->mApolloCodec:Lcom/UCMobile/Apollo/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final queueInputBuffer(IIIJI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$ApolloImpl;->mApolloCodec:Lcom/UCMobile/Apollo/MediaCodec;

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
    invoke-virtual/range {v0 .. v6}, Lcom/UCMobile/Apollo/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final queueSecureInputBuffer(IIIJI[B[B[I[I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$ApolloImpl;->mApolloCodec:Lcom/UCMobile/Apollo/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaCodec;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final releaseOutputBuffer(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$ApolloImpl;->mApolloCodec:Lcom/UCMobile/Apollo/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$ApolloImpl;->mApolloCodec:Lcom/UCMobile/Apollo/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$ApolloImpl;->mApolloCodec:Lcom/UCMobile/Apollo/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaCodec;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$ApolloImpl;->mApolloCodec:Lcom/UCMobile/Apollo/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaCodec;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
