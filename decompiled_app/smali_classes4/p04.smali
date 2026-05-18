.class public Lp04;
.super Lh84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh84<",
        "Lcj;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˋॱ:I = 0x7fffffff


# instance fields
.field public ʻ:Lcj;

.field public final ʼ:I

.field public volatile ʽ:Z

.field public volatile ˊॱ:Lrz;

.field public final ˎ:I

.field public final ˏ:Lnet/jpountz/lz4/LZ4Compressor;

.field public final ॱॱ:Lgj;

.field public final ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp04;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lnet/jpountz/lz4/LZ4Factory;ZILjava/util/zip/Checksum;)V
    .locals 6

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lp04;-><init>(Lnet/jpountz/lz4/LZ4Factory;ZILjava/util/zip/Checksum;I)V

    return-void
.end method

.method public constructor <init>(Lnet/jpountz/lz4/LZ4Factory;ZILjava/util/zip/Checksum;I)V
    .locals 1

    invoke-direct {p0}, Lh84;-><init>()V

    const-string v0, "factory"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "checksum"

    invoke-static {p4, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lnet/jpountz/lz4/LZ4Factory;->highCompressor()Lnet/jpountz/lz4/LZ4Compressor;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnet/jpountz/lz4/LZ4Factory;->fastCompressor()Lnet/jpountz/lz4/LZ4Compressor;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lp04;->ˏ:Lnet/jpountz/lz4/LZ4Compressor;

    invoke-static {p4}, Lgj;->ˋ(Ljava/util/zip/Checksum;)Lgj;

    move-result-object p1

    iput-object p1, p0, Lp04;->ॱॱ:Lgj;

    invoke-static {p3}, Lp04;->ॱㆍ(I)I

    move-result p1

    iput p1, p0, Lp04;->ᐝ:I

    iput p3, p0, Lp04;->ˎ:I

    const-string p1, "maxEncodeSize"

    invoke-static {p5, p1}, Lwr4;->ॱॱ(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lp04;->ʼ:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp04;->ʽ:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    new-instance v1, Lq04;

    const v2, -0x68b84d74

    invoke-direct {v1, v2}, Lq04;-><init>(I)V

    const/high16 v2, 0x10000

    invoke-direct {p0, v0, p1, v2, v1}, Lp04;-><init>(Lnet/jpountz/lz4/LZ4Factory;ZILjava/util/zip/Checksum;)V

    return-void
.end method

.method public static synthetic ٴ(Lp04;)Lrz;
    .locals 0

    invoke-virtual {p0}, Lp04;->ॱꜟ()Lrz;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ॱˍ(Lp04;Lrz;Lt00;)Llz;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp04;->ॱﹳ(Lrz;Lt00;)Llz;

    move-result-object p0

    return-object p0
.end method

.method public static ॱㆍ(I)I
    .locals 6

    const/high16 v0, 0x2000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x40

    if-lt p0, v3, :cond_0

    if-gt p0, v0, :cond_0

    sub-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    add-int/lit8 p0, p0, -0xa

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v1

    const/4 p0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, p0

    const-string p0, "blockSize: %d (expected: %d-%d)"

    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lp04;->ʽ:Z

    return v0
.end method

.method public bridge synthetic ˊʼ(Lrz;Ljava/lang/Object;Z)Lcj;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lcj;

    invoke-virtual {p0, p1, p2, p3}, Lp04;->ॱـ(Lrz;Lcj;Z)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋʼ(Lrz;Ljava/lang/Object;Lcj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lcj;

    invoke-virtual {p0, p1, p2, p3}, Lp04;->ॱꞌ(Lrz;Lcj;Lcj;)V

    return-void
.end method

.method public ˌॱ(Lrz;)V
    .locals 0

    iput-object p1, p0, Lp04;->ˊॱ:Lrz;

    iget p1, p0, Lp04;->ˎ:I

    new-array p1, p1, [B

    invoke-static {p1}, Lx38;->ᐝᐝ([B)Lcj;

    move-result-object p1

    iput-object p1, p0, Lp04;->ʻ:Lcj;

    invoke-virtual {p1}, Lcj;->ˊᐨ()Lcj;

    return-void
.end method

.method public ˏॱ(Lrz;Lt00;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li00;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lp04;->ॱﹳ(Lrz;Lt00;)Llz;

    move-result-object v0

    new-instance v1, Lp04$ﹳ;

    invoke-direct {v1, p0, p1, p2}, Lp04$ﹳ;-><init>(Lp04;Lrz;Lt00;)V

    invoke-interface {v0, v1}, Llz;->ॱˎ(Lbe2;)Llz;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lrz;->ʼˊ()Les1;

    move-result-object v0

    new-instance v1, Lp04$ﾞ;

    invoke-direct {v1, p0, p1, p2}, Lp04$ﾞ;-><init>(Lp04;Lrz;Lt00;)V

    const-wide/16 p1, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Lgs1;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwl6;

    :cond_0
    return-void
.end method

.method public ॱʾ(Lrz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lp04;->ʻ:Lcj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcj;->ͺꜟ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lx38;->ˎ:Lcj;

    invoke-virtual {p0}, Lh84;->ՙ()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lp04;->ॱᐧ(Lrz;Lcj;ZZ)Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp04;->ᐝʽ(Lcj;)V

    invoke-interface {p1, v0}, Li00;->ˋʼ(Ljava/lang/Object;)Llz;

    :cond_0
    invoke-interface {p1}, Lrz;->flush()Lrz;

    return-void
.end method

.method public ॱͺ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/ﹳ;->ॱͺ(Lrz;)V

    iget-object p1, p0, Lp04;->ʻ:Lcj;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lg16;->release()Z

    const/4 p1, 0x0

    iput-object p1, p0, Lp04;->ʻ:Lcj;

    :cond_0
    return-void
.end method

.method public ॱـ(Lrz;Lcj;Z)Lcj;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lp04;->ॱᐧ(Lrz;Lcj;ZZ)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public final ॱᐧ(Lrz;Lcj;ZZ)Lcj;
    .locals 4

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result p2

    iget-object v0, p0, Lp04;->ʻ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v0

    add-int/2addr p2, v0

    if-ltz p2, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_0

    iget v2, p0, Lp04;->ˎ:I

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr p2, v2

    iget-object v3, p0, Lp04;->ˏ:Lnet/jpountz/lz4/LZ4Compressor;

    invoke-virtual {v3, v2}, Lnet/jpountz/lz4/LZ4Compressor;->maxCompressedLength(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget p2, p0, Lp04;->ʼ:I

    if-gt v1, p2, :cond_3

    if-ltz v1, :cond_3

    if-eqz p4, :cond_1

    iget p2, p0, Lp04;->ˎ:I

    if-ge v1, p2, :cond_1

    sget-object p1, Lx38;->ˎ:Lcj;

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p1

    invoke-interface {p1, v1, v1}, Ldj;->ॱᐝ(II)Lcj;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p1

    invoke-interface {p1, v1, v1}, Ldj;->ˊॱ(II)Lcj;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lxo1;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    const/4 p3, 0x1

    iget p4, p0, Lp04;->ʼ:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    const-string p3, "requested encode buffer size (%d bytes) exceeds the maximum allowable size (%d bytes)"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lxo1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lxo1;

    const-string p2, "too much data to allocate a buffer for compression"

    invoke-direct {p1, p2}, Lxo1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱᐨ()Llz;
    .locals 1

    invoke-virtual {p0}, Lp04;->ॱꜟ()Lrz;

    move-result-object v0

    invoke-interface {v0}, Li00;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp04;->ॱᶥ(Lt00;)Llz;

    move-result-object v0

    return-object v0
.end method

.method public ॱᶥ(Lt00;)Llz;
    .locals 3

    invoke-virtual {p0}, Lp04;->ॱꜟ()Lrz;

    move-result-object v0

    invoke-interface {v0}, Lrz;->ʼˊ()Les1;

    move-result-object v1

    invoke-interface {v1}, Les1;->ᵔ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lp04;->ॱﹳ(Lrz;Lt00;)Llz;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lp04$ᐨ;

    invoke-direct {v0, p0, p1}, Lp04$ᐨ;-><init>(Lp04;Lt00;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public final ॱꜟ()Lrz;
    .locals 2

    iget-object v0, p0, Lp04;->ˊॱ:Lrz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not added to a pipeline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱꞌ(Lrz;Lcj;Lcj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean p1, p0, Lp04;->ʽ:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result p1

    invoke-virtual {p3, p1}, Lcj;->ՙˊ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3, p2}, Lcj;->ᶥʻ(Lcj;)Lcj;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "encode finished and not enough space to write remaining data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lp04;->ʻ:Lcj;

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcj;->ᵢˏ()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcj;->ߺˎ(Lcj;I)Lcj;

    invoke-virtual {p1}, Lcj;->ʼʿ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p3}, Lp04;->ᐝʽ(Lcj;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final ॱﹳ(Lrz;Lt00;)Llz;
    .locals 4

    iget-boolean v0, p0, Lp04;->ʽ:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lt00;->ʾ()Lt00;

    return-object p2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp04;->ʽ:Z

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v0

    iget-object v1, p0, Lp04;->ˏ:Lnet/jpountz/lz4/LZ4Compressor;

    iget-object v2, p0, Lp04;->ʻ:Lcj;

    invoke-virtual {v2}, Lcj;->ᐝߴ()I

    move-result v2

    invoke-virtual {v1, v2}, Lnet/jpountz/lz4/LZ4Compressor;->maxCompressedLength(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    invoke-interface {v0, v1}, Ldj;->ˊ(I)Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp04;->ᐝʽ(Lcj;)V

    invoke-virtual {v0}, Lcj;->ꓹॱ()I

    move-result v1

    const-wide v2, 0x4c5a34426c6f636bL    # 6.579441740982069E59

    invoke-virtual {v0, v1, v2, v3}, Lcj;->ᴶ(IJ)Lcj;

    add-int/lit8 v2, v1, 0x8

    iget v3, p0, Lp04;->ᐝ:I

    or-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    invoke-virtual {v0, v2, v3}, Lcj;->ᐠॱ(II)Lcj;

    add-int/lit8 v2, v1, 0x9

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcj;->ᴵˋ(II)Lcj;

    add-int/lit8 v2, v1, 0xd

    invoke-virtual {v0, v2, v3}, Lcj;->ᴵˋ(II)Lcj;

    add-int/lit8 v2, v1, 0x11

    invoke-virtual {v0, v2, v3}, Lcj;->ᴵˋ(II)Lcj;

    add-int/lit8 v1, v1, 0x15

    invoke-virtual {v0, v1}, Lcj;->ꜛ(I)Lcj;

    invoke-interface {p1, v0, p2}, Li00;->י(Ljava/lang/Object;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public final ᐝʽ(Lcj;)V
    .locals 9

    iget-object v0, p0, Lp04;->ʻ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lp04;->ॱॱ:Lgj;

    invoke-interface {v1}, Ljava/util/zip/Checksum;->reset()V

    iget-object v1, p0, Lp04;->ॱॱ:Lgj;

    iget-object v2, p0, Lp04;->ʻ:Lcj;

    invoke-virtual {v2}, Lcj;->ᐝߵ()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lgj;->ॱ(Lcj;II)V

    iget-object v1, p0, Lp04;->ॱॱ:Lgj;

    invoke-interface {v1}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lp04;->ˏ:Lnet/jpountz/lz4/LZ4Compressor;

    invoke-virtual {v1, v0}, Lnet/jpountz/lz4/LZ4Compressor;->maxCompressedLength(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    invoke-virtual {p1, v1}, Lcj;->ʽᐨ(I)Lcj;

    invoke-virtual {p1}, Lcj;->ꓹॱ()I

    move-result v1

    add-int/lit8 v3, v1, 0x15

    :try_start_0
    invoke-virtual {p1}, Lcj;->ᵢˏ()I

    move-result v4

    add-int/lit8 v4, v4, -0x15

    invoke-virtual {p1, v3, v4}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    iget-object v6, p0, Lp04;->ˏ:Lnet/jpountz/lz4/LZ4Compressor;

    iget-object v7, p0, Lp04;->ʻ:Lcj;

    invoke-virtual {v7}, Lcj;->ᐝߵ()I

    move-result v8

    invoke-virtual {v7, v8, v0}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lnet/jpountz/lz4/LZ4Compressor;->compress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4
    :try_end_0
    .catch Lnet/jpountz/lz4/LZ4Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v4, v5

    if-lt v4, v0, :cond_1

    const/16 v4, 0x10

    iget-object v5, p0, Lp04;->ʻ:Lcj;

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v5, v6, v0}, Lcj;->ᐧͺ(ILcj;II)Lcj;

    move v5, v0

    goto :goto_0

    :cond_1
    const/16 v5, 0x20

    move v5, v4

    const/16 v4, 0x20

    :goto_0
    const-wide v6, 0x4c5a34426c6f636bL    # 6.579441740982069E59

    invoke-virtual {p1, v1, v6, v7}, Lcj;->ᴶ(IJ)Lcj;

    add-int/lit8 v6, v1, 0x8

    iget v7, p0, Lp04;->ᐝ:I

    or-int/2addr v4, v7

    int-to-byte v4, v4

    invoke-virtual {p1, v6, v4}, Lcj;->ᐠॱ(II)Lcj;

    add-int/lit8 v4, v1, 0x9

    invoke-virtual {p1, v4, v5}, Lcj;->ᴵᐝ(II)Lcj;

    add-int/lit8 v4, v1, 0xd

    invoke-virtual {p1, v4, v0}, Lcj;->ᴵᐝ(II)Lcj;

    add-int/lit8 v1, v1, 0x11

    invoke-virtual {p1, v1, v2}, Lcj;->ᴵᐝ(II)Lcj;

    add-int/2addr v3, v5

    invoke-virtual {p1, v3}, Lcj;->ꜛ(I)Lcj;

    iget-object p1, p0, Lp04;->ʻ:Lcj;

    invoke-virtual {p1}, Lcj;->ˊᐨ()Lcj;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ltc0;

    invoke-direct {v0, p1}, Ltc0;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ᐨॱ()Lcj;
    .locals 1

    iget-object v0, p0, Lp04;->ʻ:Lcj;

    return-object v0
.end method
