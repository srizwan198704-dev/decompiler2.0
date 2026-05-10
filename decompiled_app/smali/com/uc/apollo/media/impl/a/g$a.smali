.class public final Lcom/uc/apollo/media/impl/a/g$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/impl/a/g;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/UCMobile/Apollo/MediaCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/base/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mse.ApolloMediaCodec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/impl/a/g$a;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    invoke-static {p1}, Lcom/UCMobile/Apollo/MediaCodec;->createDecoderByType(Ljava/lang/String;)Lcom/UCMobile/Apollo/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/impl/a/g$a;->b:Lcom/UCMobile/Apollo/MediaCodec;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/apollo/media/impl/a/d;J)I
    .locals 1

    .line 245
    check-cast p1, Lcom/uc/apollo/media/impl/a/d$a;

    .line 246
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/g$a;->b:Lcom/UCMobile/Apollo/MediaCodec;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/a/d$a;->d()Lcom/UCMobile/Apollo/MediaCodec$BufferInfo;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/MediaCodec;->dequeueOutputBuffer(Lcom/UCMobile/Apollo/MediaCodec$BufferInfo;J)I

    move-result p1

    return p1
.end method

.method public final a()Lcom/uc/apollo/media/impl/a/d;
    .locals 1

    .line 183
    new-instance v0, Lcom/uc/apollo/media/impl/a/d$a;

    invoke-direct {v0}, Lcom/uc/apollo/media/impl/a/d$a;-><init>()V

    return-object v0
.end method

.method public final a(IIJI)V
    .locals 7

    .line 232
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/g$a;->b:Lcom/UCMobile/Apollo/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/UCMobile/Apollo/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final a(IJ[B[B[I[I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/g$a;->b:Lcom/UCMobile/Apollo/MediaCodec;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/g$a;->b:Lcom/UCMobile/Apollo/MediaCodec;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final a(Lcom/uc/apollo/media/impl/a/n;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 2

    .line 188
    check-cast p1, Lcom/uc/apollo/media/impl/a/n$a;

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configure with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/a/n$a;->a()Lcom/UCMobile/Apollo/codec/MediaFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/g$a;->b:Lcom/UCMobile/Apollo/MediaCodec;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/a/n$a;->a()Lcom/UCMobile/Apollo/codec/MediaFormat;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/UCMobile/Apollo/MediaCodec;->configure(Lcom/UCMobile/Apollo/codec/MediaFormat;Landroid/view/Surface;Ljava/lang/Object;I)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/g$a;->b:Lcom/UCMobile/Apollo/MediaCodec;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaCodec;->start()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/g$a;->b:Lcom/UCMobile/Apollo/MediaCodec;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaCodec;->stop()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/g$a;->b:Lcom/UCMobile/Apollo/MediaCodec;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaCodec;->release()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/g$a;->b:Lcom/UCMobile/Apollo/MediaCodec;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaCodec;->flush()V

    return-void
.end method

.method public final f()[Ljava/nio/ByteBuffer;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/g$a;->b:Lcom/UCMobile/Apollo/MediaCodec;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final g()[Ljava/nio/ByteBuffer;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/g$a;->b:Lcom/UCMobile/Apollo/MediaCodec;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/g$a;->b:Lcom/UCMobile/Apollo/MediaCodec;

    const-wide/32 v1, 0xc350

    invoke-virtual {v0, v1, v2}, Lcom/UCMobile/Apollo/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
