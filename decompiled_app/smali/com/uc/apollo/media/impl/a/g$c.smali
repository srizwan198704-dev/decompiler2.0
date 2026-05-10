.class public final Lcom/uc/apollo/media/impl/a/g$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/impl/a/g;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/media/MediaCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/base/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mse.SystemMediaCodec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/impl/a/g$c;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/impl/a/g$c;->b:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/apollo/media/impl/a/d;J)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 150
    check-cast p1, Lcom/uc/apollo/media/impl/a/d$b;

    .line 151
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/g$c;->b:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/a/d$b;->d()Landroid/media/MediaCodec$BufferInfo;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    return p1
.end method

.method public final a()Lcom/uc/apollo/media/impl/a/d;
    .locals 1

    .line 76
    new-instance v0, Lcom/uc/apollo/media/impl/a/d$b;

    invoke-direct {v0}, Lcom/uc/apollo/media/impl/a/d$b;-><init>()V

    return-object v0
.end method

.method public final a(IIJI)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/g$c;->b:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final a(IJ[B[B[I[I)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 142
    new-instance v7, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v7}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 143
    array-length v1, p6

    const/4 v6, 0x1

    move-object v0, v7

    move-object v2, p6

    move-object v3, p7

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec$CryptoInfo;->set(I[I[I[B[BI)V

    .line 144
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/g$c;->b:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-object v3, v7

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/g$c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/apollo/media/impl/a/n;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 82
    check-cast p1, Lcom/uc/apollo/media/impl/a/n$b;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configure with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/a/n$b;->a()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/g$c;->b:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/a/n$b;->a()Landroid/media/MediaFormat;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/g$c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/g$c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/g$c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public final e()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/g$c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public final f()[Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/g$c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final g()[Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/g$c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/g$c;->b:Landroid/media/MediaCodec;

    const-wide/32 v1, 0xc350

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
