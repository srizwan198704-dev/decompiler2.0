.class public Lcx5;
.super Lƚ;


# instance fields
.field public final ॱˎ:Ljava/nio/ByteBuffer;

.field public final ॱᐝ:Ldj;

.field public ᐝॱ:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ldj;Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lƚ;-><init>(I)V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcx5;->ॱᐝ:Ldj;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcx5;->ॱˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p0, p1}, Lา;->ꜛ(I)Lcj;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "must be a readonly buffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ʻߴ()V
    .locals 0

    return-void
.end method

.method public final ʻᵔ()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcx5;->ᐝॱ:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcx5;->ॱˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcx5;->ᐝॱ:Ljava/nio/ByteBuffer;

    :cond_0
    return-object v0
.end method

.method public ʼʿ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʼꜟ(IZ)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public ʽॱ()[B
    .locals 1

    iget-object v0, p0, Lcx5;->ॱˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public ʽᐨ(I)Lcj;
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ˈˊ()I
    .locals 1

    invoke-virtual {p0}, Lา;->יˊ()I

    move-result v0

    return v0
.end method

.method public ˈˋ(I)Lcj;
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ˊʽ()Ldj;
    .locals 1

    iget-object v0, p0, Lcx5;->ॱᐝ:Ldj;

    return-object v0
.end method

.method public ˊⁱ(I)B
    .locals 0

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0, p1}, Lcx5;->ꜜ(I)B

    move-result p1

    return p1
.end method

.method public ˊꜝ(ILjava/nio/channels/FileChannel;JI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lา;->ʳˊ()V

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcx5;->ʻᵔ()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr p1, p5

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p2, v0, p3, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1
.end method

.method public ˊﹶ(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lา;->ʳˊ()V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcx5;->ʻᵔ()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr p1, p3

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-interface {p2, v0}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public ˋˊ()I
    .locals 1

    iget-object v0, p0, Lcx5;->ॱˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    return v0
.end method

.method public ˋי(ILcj;II)Lcj;
    .locals 2

    invoke-virtual {p2}, Lcj;->ˈˊ()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lา;->ﹶᐝ(IIII)V

    invoke-virtual {p2}, Lcj;->ˑʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcj;->ʽॱ()[B

    move-result-object v0

    invoke-virtual {p2}, Lcj;->ˋˊ()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2, p4}, Lcx5;->ˋᴵ(I[BII)Lcj;

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcj;->ـͺ()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2, p3, p4}, Lcj;->ٴˋ(II)[Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    aget-object v0, p2, p4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p0, p1, v0}, Lcx5;->ˋߴ(ILjava/nio/ByteBuffer;)Lcj;

    add-int/2addr p1, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p3, p0, p1, p4}, Lcj;->ᐧͺ(ILcj;II)Lcj;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public ˋٴ(ILjava/io/OutputStream;I)Lcj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lา;->ʳˊ()V

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcx5;->ॱˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcx5;->ॱˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lcx5;->ॱˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p2, v0, p1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lmj;->ﾞ(I)[B

    move-result-object v0

    invoke-virtual {p0}, Lcx5;->ʻᵔ()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0, p1, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-object p0
.end method

.method public ˋߴ(ILjava/nio/ByteBuffer;)Lcj;
    .locals 3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0}, Lcx5;->ʻᵔ()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public ˋᴵ(I[BII)Lcj;
    .locals 2

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lา;->ﹶᐝ(IIII)V

    invoke-virtual {p0}, Lcx5;->ʻᵔ()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr p1, p4

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public ˌʻ(I)I
    .locals 0

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0, p1}, Lcx5;->ꜝˊ(I)I

    move-result p1

    return p1
.end method

.method public ˌʼ(I)I
    .locals 0

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0, p1}, Lcx5;->ꜝˋ(I)I

    move-result p1

    return p1
.end method

.method public ˌʽ(I)J
    .locals 2

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0, p1}, Lcx5;->ꜝᐝ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˌͺ(I)J
    .locals 2

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0, p1}, Lcx5;->ꜞʻ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˎߺ(I)S
    .locals 0

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0, p1}, Lcx5;->ꜞʼ(I)S

    move-result p1

    return p1
.end method

.method public ˎᵢ(I)S
    .locals 0

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0, p1}, Lcx5;->ꜞʽ(I)S

    move-result p1

    return p1
.end method

.method public ˏᵢ(I)I
    .locals 0

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0, p1}, Lcx5;->ꜟʻ(I)I

    move-result p1

    return p1
.end method

.method public ˏﹺ(I)I
    .locals 0

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0, p1}, Lcx5;->ꜟʼ(I)I

    move-result p1

    return p1
.end method

.method public ˑʽ()Z
    .locals 1

    iget-object v0, p0, Lcx5;->ॱˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    return v0
.end method

.method public ˡॱ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ͺˌ(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0}, Lcx5;->ʻᵔ()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final ͺـ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ͺᐧ()Z
    .locals 1

    iget-object v0, p0, Lcx5;->ॱˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    return v0
.end method

.method public ͺꓸ()Z
    .locals 1

    iget-object v0, p0, Lcx5;->ॱˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    return v0
.end method

.method public ՙˊ(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public יᐝ()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ـʼ(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lา;->ﹺˏ(II)V

    iget-object v0, p0, Lcx5;->ॱˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public ـͺ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ٴˋ(II)[Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcx5;->ـʼ(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    return-object v0
.end method

.method public ۥॱ()Ljava/nio/ByteOrder;
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public ᐠॱ(II)Lcj;
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ᐡ(ILjava/io/InputStream;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ᐣॱ(ILjava/nio/channels/FileChannel;JI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ᐧʻ(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ᐧͺ(ILcj;II)Lcj;
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ᐨʻ(ILjava/nio/ByteBuffer;)Lcj;
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ᐨʽ(I[BII)Lcj;
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ᕀ(II)Lcj;
    .locals 3

    invoke-virtual {p0}, Lา;->ʳˊ()V

    :try_start_0
    invoke-virtual {p0}, Lcx5;->ʻᵔ()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcx5;->ˊʽ()Ldj;

    move-result-object p1

    invoke-interface {p1, p2}, Ldj;->ͺ(I)Lcj;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcx5;->ˊʽ()Ldj;

    move-result-object p1

    invoke-interface {p1, p2}, Ldj;->ˊ(I)Lcj;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v0}, Lcj;->ᶦॱ(Ljava/nio/ByteBuffer;)Lcj;

    return-object p1

    :catch_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many bytes to read - Need "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ᴵˋ(II)Lcj;
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ᴵᐝ(II)Lcj;
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ᴶ(IJ)Lcj;
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ᴸ(IJ)Lcj;
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ᵀ(II)Lcj;
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ᵋ(II)Lcj;
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ᵎˊ(II)Lcj;
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ᵎˋ(II)Lcj;
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ᵢˎ()Lcj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ꜜ(I)B
    .locals 1

    iget-object v0, p0, Lcx5;->ॱˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    return p1
.end method

.method public ꜝˊ(I)I
    .locals 1

    iget-object v0, p0, Lcx5;->ॱˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public ꜝˋ(I)I
    .locals 1

    iget-object v0, p0, Lcx5;->ॱˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lmj;->ꓸ(I)I

    move-result p1

    return p1
.end method

.method public ꜝᐝ(I)J
    .locals 2

    iget-object v0, p0, Lcx5;->ॱˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ꜞʻ(I)J
    .locals 2

    iget-object v0, p0, Lcx5;->ॱˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lmj;->ꜞ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ꜞʼ(I)S
    .locals 1

    iget-object v0, p0, Lcx5;->ॱˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1
.end method

.method public ꜞʽ(I)S
    .locals 1

    iget-object v0, p0, Lcx5;->ॱˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    invoke-static {p1}, Lmj;->ꞌ(S)S

    move-result p1

    return p1
.end method

.method public ꜟʻ(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcx5;->ˊⁱ(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lcx5;->ˊⁱ(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcx5;->ˊⁱ(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method public ꜟʼ(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcx5;->ˊⁱ(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lcx5;->ˊⁱ(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcx5;->ˊⁱ(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    return p1
.end method

.method public ꜟʽ(II)V
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ꜟͺ(II)V
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public Ꞌॱ(II)V
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ꞌʻ(IJ)V
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ꞌʼ(IJ)V
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ꞌʽ(II)V
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ﹳʻ(II)V
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ﹳʼ(II)V
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public ﹳͺ(II)V
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method
