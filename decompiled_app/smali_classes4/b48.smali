.class public Lb48;
.super Lƚ;


# instance fields
.field public final ॱˎ:Ldj;

.field public ॱᐝ:[B

.field public ᐝॱ:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ldj;II)V
    .locals 2

    invoke-direct {p0, p3}, Lƚ;-><init>(I)V

    const/4 v0, 0x0

    if-gt p2, p3, :cond_0

    const-string p3, "alloc"

    invoke-static {p1, p3}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldj;

    iput-object p1, p0, Lb48;->ॱˎ:Ldj;

    invoke-virtual {p0, p2}, Lb48;->ʻᵔ(I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lb48;->ʻﹶ([B)V

    invoke-virtual {p0, v0, v0}, Lา;->ᴵˊ(II)Lcj;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const-string p2, "initialCapacity(%d) > maxCapacity(%d)"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ldj;[BI)V
    .locals 2

    invoke-direct {p0, p3}, Lƚ;-><init>(I)V

    const-string v0, "alloc"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "initialArray"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x0

    if-gt v0, p3, :cond_0

    iput-object p1, p0, Lb48;->ॱˎ:Ldj;

    invoke-virtual {p0, p2}, Lb48;->ʻﹶ([B)V

    array-length p1, p2

    invoke-virtual {p0, v1, p1}, Lา;->ᴵˊ(II)Lcj;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "initialCapacity(%d) > maxCapacity(%d)"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ʻߴ()V
    .locals 1

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-virtual {p0, v0}, Lb48;->ʻᵢ([B)V

    sget-object v0, Lin1;->ˊ:[B

    iput-object v0, p0, Lb48;->ॱᐝ:[B

    return-void
.end method

.method public ʻᵔ(I)[B
    .locals 0

    new-array p1, p1, [B

    return-object p1
.end method

.method public ʻᵢ([B)V
    .locals 0

    return-void
.end method

.method public final ʻᶫ(ILjava/nio/channels/FileChannel;JIZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lา;->ʳˊ()V

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lb48;->ʻꜝ()Ljava/nio/ByteBuffer;

    move-result-object p6

    goto :goto_0

    :cond_0
    iget-object p6, p0, Lb48;->ॱᐝ:[B

    invoke-static {p6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p6

    :goto_0
    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p6

    invoke-virtual {p6, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object p6

    add-int/2addr p1, p5

    invoke-virtual {p6, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1
.end method

.method public final ʻⁱ(ILjava/nio/channels/GatheringByteChannel;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lา;->ʳˊ()V

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lb48;->ʻꜝ()Ljava/nio/ByteBuffer;

    move-result-object p4

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lb48;->ॱᐝ:[B

    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p4

    :goto_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object p4

    add-int/2addr p1, p3

    invoke-virtual {p4, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-interface {p2, p1}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final ʻꜝ()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lb48;->ᐝॱ:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lb48;->ᐝॱ:Ljava/nio/ByteBuffer;

    :cond_0
    return-object v0
.end method

.method public final ʻﹶ([B)V
    .locals 0

    iput-object p1, p0, Lb48;->ॱᐝ:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lb48;->ᐝॱ:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public ʽॱ()[B
    .locals 1

    invoke-virtual {p0}, Lา;->ʳˊ()V

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    return-object v0
.end method

.method public ˈˊ()I
    .locals 1

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    array-length v0, v0

    return v0
.end method

.method public ˈˋ(I)Lcj;
    .locals 3

    invoke-virtual {p0, p1}, Lา;->ﾞʽ(I)V

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    array-length v1, v0

    if-ne p1, v1, :cond_0

    return-object p0

    :cond_0
    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lา;->ʻՙ(I)V

    move v1, p1

    :goto_0
    invoke-virtual {p0, p1}, Lb48;->ʻᵔ(I)[B

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1}, Lb48;->ʻﹶ([B)V

    invoke-virtual {p0, v0}, Lb48;->ʻᵢ([B)V

    return-object p0
.end method

.method public ˊʽ()Ldj;
    .locals 1

    iget-object v0, p0, Lb48;->ॱˎ:Ldj;

    return-object v0
.end method

.method public ˊⁱ(I)B
    .locals 0

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0, p1}, Lb48;->ꜜ(I)B

    move-result p1

    return p1
.end method

.method public ˊꜝ(ILjava/nio/channels/FileChannel;JI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lา;->ʳˊ()V

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lb48;->ʻᶫ(ILjava/nio/channels/FileChannel;JIZ)I

    move-result p1

    return p1
.end method

.method public ˊﹶ(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lา;->ʳˊ()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lb48;->ʻⁱ(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result p1

    return p1
.end method

.method public ˋˊ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˋי(ILcj;II)Lcj;
    .locals 7

    invoke-virtual {p2}, Lcj;->ˈˊ()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lา;->ﹶᐝ(IIII)V

    invoke-virtual {p2}, Lcj;->ˡॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb48;->ॱᐝ:[B

    invoke-virtual {p2}, Lcj;->יᐝ()J

    move-result-wide v2

    int-to-long p2, p3

    add-long v3, v2, p2

    int-to-long v5, p4

    move v2, p1

    invoke-static/range {v1 .. v6}, Lle5;->ॱˎ([BIJJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcj;->ˑʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcj;->ʽॱ()[B

    move-result-object v0

    invoke-virtual {p2}, Lcj;->ˋˊ()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2, p4}, Lb48;->ˋᴵ(I[BII)Lcj;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-virtual {p2, p3, v0, p1, p4}, Lcj;->ᐨʽ(I[BII)Lcj;

    :goto_0
    return-object p0
.end method

.method public ˋٴ(ILjava/io/OutputStream;I)Lcj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lา;->ʳˊ()V

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-virtual {p2, v0, p1, p3}, Ljava/io/OutputStream;->write([BII)V

    return-object p0
.end method

.method public ˋߴ(ILjava/nio/ByteBuffer;)Lcj;
    .locals 2

    invoke-virtual {p0}, Lา;->ʳˊ()V

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public ˋᴵ(I[BII)Lcj;
    .locals 1

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lา;->ﹶᐝ(IIII)V

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public ˌʻ(I)I
    .locals 0

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0, p1}, Lb48;->ꜝˊ(I)I

    move-result p1

    return p1
.end method

.method public ˌʼ(I)I
    .locals 0

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0, p1}, Lb48;->ꜝˋ(I)I

    move-result p1

    return p1
.end method

.method public ˌʽ(I)J
    .locals 2

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0, p1}, Lb48;->ꜝᐝ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˌͺ(I)J
    .locals 2

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0, p1}, Lb48;->ꜞʻ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˎߺ(I)S
    .locals 0

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0, p1}, Lb48;->ꜞʼ(I)S

    move-result p1

    return p1
.end method

.method public ˎᵢ(I)S
    .locals 0

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0, p1}, Lb48;->ꜞʽ(I)S

    move-result p1

    return p1
.end method

.method public ˏᵢ(I)I
    .locals 0

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0, p1}, Lb48;->ꜟʻ(I)I

    move-result p1

    return p1
.end method

.method public ˏﹺ(I)I
    .locals 0

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0, p1}, Lb48;->ꜟʼ(I)I

    move-result p1

    return p1
.end method

.method public ˑʽ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ˡॱ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ͺˌ(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0}, Lb48;->ʻꜝ()Ljava/nio/ByteBuffer;

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

    const/4 v0, 0x0

    return v0
.end method

.method public יᐝ()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ـʼ(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lา;->ʳˊ()V

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

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

    invoke-virtual {p0, p1, p2}, Lb48;->ـʼ(II)Ljava/nio/ByteBuffer;

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

.method public ߴᐝ(Ljava/nio/channels/FileChannel;JI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p4}, Lา;->ﾟʽ(I)V

    iget v1, p0, Lา;->ॱ:I

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lb48;->ʻᶫ(ILjava/nio/channels/FileChannel;JIZ)I

    move-result p1

    iget p2, p0, Lา;->ॱ:I

    add-int/2addr p2, p1

    iput p2, p0, Lา;->ॱ:I

    return p1
.end method

.method public ߵˊ(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lา;->ﾟʽ(I)V

    iget v0, p0, Lา;->ॱ:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lb48;->ʻⁱ(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result p1

    iget p2, p0, Lา;->ॱ:I

    add-int/2addr p2, p1

    iput p2, p0, Lา;->ॱ:I

    return p1
.end method

.method public ᐠॱ(II)Lcj;
    .locals 0

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0, p1, p2}, Lb48;->ꜟʽ(II)V

    return-object p0
.end method

.method public ᐡ(ILjava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lา;->ʳˊ()V

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-virtual {p2, v0, p1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public ᐣॱ(ILjava/nio/channels/FileChannel;JI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lา;->ʳˊ()V

    :try_start_0
    invoke-virtual {p0}, Lb48;->ʻꜝ()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p5

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public ᐧʻ(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lา;->ʳˊ()V

    :try_start_0
    invoke-virtual {p0}, Lb48;->ʻꜝ()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p3

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-interface {p2, p1}, Ljava/nio/channels/ScatteringByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public ᐧͺ(ILcj;II)Lcj;
    .locals 8

    invoke-virtual {p2}, Lcj;->ˈˊ()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lา;->ǃ(IIII)V

    invoke-virtual {p2}, Lcj;->ˡॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcj;->יᐝ()J

    move-result-wide v0

    int-to-long p2, p3

    add-long v2, v0, p2

    iget-object v4, p0, Lb48;->ॱᐝ:[B

    int-to-long v6, p4

    move v5, p1

    invoke-static/range {v2 .. v7}, Lle5;->ॱˋ(J[BIJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcj;->ˑʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcj;->ʽॱ()[B

    move-result-object v0

    invoke-virtual {p2}, Lcj;->ˋˊ()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2, p4}, Lb48;->ᐨʽ(I[BII)Lcj;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-virtual {p2, p3, v0, p1, p4}, Lcj;->ˋᴵ(I[BII)Lcj;

    :goto_0
    return-object p0
.end method

.method public ᐨʻ(ILjava/nio/ByteBuffer;)Lcj;
    .locals 2

    invoke-virtual {p0}, Lา;->ʳˊ()V

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public ᐨʽ(I[BII)Lcj;
    .locals 1

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lา;->ǃ(IIII)V

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public ᕀ(II)Lcj;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0}, Lb48;->ˊʽ()Ldj;

    move-result-object v0

    invoke-virtual {p0}, Lา;->יˊ()I

    move-result v1

    invoke-interface {v0, p2, v1}, Ldj;->ˊॱ(II)Lcj;

    move-result-object v0

    iget-object v1, p0, Lb48;->ॱᐝ:[B

    invoke-virtual {v0, v1, p1, p2}, Lcj;->ᶫˋ([BII)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᴵˋ(II)Lcj;
    .locals 0

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0, p1, p2}, Lb48;->ꜟͺ(II)V

    return-object p0
.end method

.method public ᴵᐝ(II)Lcj;
    .locals 0

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0, p1, p2}, Lb48;->Ꞌॱ(II)V

    return-object p0
.end method

.method public ᴶ(IJ)Lcj;
    .locals 0

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0, p1, p2, p3}, Lb48;->ꞌʻ(IJ)V

    return-object p0
.end method

.method public ᴸ(IJ)Lcj;
    .locals 0

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0, p1, p2, p3}, Lb48;->ꞌʼ(IJ)V

    return-object p0
.end method

.method public ᵀ(II)Lcj;
    .locals 0

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0, p1, p2}, Lb48;->ꞌʽ(II)V

    return-object p0
.end method

.method public ᵋ(II)Lcj;
    .locals 0

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0, p1, p2}, Lb48;->ﹳʻ(II)V

    return-object p0
.end method

.method public ᵎˊ(II)Lcj;
    .locals 0

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0, p1, p2}, Lb48;->ﹳʼ(II)V

    return-object p0
.end method

.method public ᵎˋ(II)Lcj;
    .locals 0

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0, p1, p2}, Lb48;->ﹳͺ(II)V

    return-object p0
.end method

.method public ᵢˎ()Lcj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ꜜ(I)B
    .locals 1

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0, p1}, Lmo2;->ॱ([BI)B

    move-result p1

    return p1
.end method

.method public ꜝˊ(I)I
    .locals 1

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0, p1}, Lmo2;->ˊ([BI)I

    move-result p1

    return p1
.end method

.method public ꜝˋ(I)I
    .locals 1

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0, p1}, Lmo2;->ˋ([BI)I

    move-result p1

    return p1
.end method

.method public ꜝᐝ(I)J
    .locals 2

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0, p1}, Lmo2;->ˎ([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public ꜞʻ(I)J
    .locals 2

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0, p1}, Lmo2;->ˏ([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public ꜞʼ(I)S
    .locals 1

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0, p1}, Lmo2;->ॱॱ([BI)S

    move-result p1

    return p1
.end method

.method public ꜞʽ(I)S
    .locals 1

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0, p1}, Lmo2;->ᐝ([BI)S

    move-result p1

    return p1
.end method

.method public ꜟʻ(I)I
    .locals 1

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0, p1}, Lmo2;->ʻ([BI)I

    move-result p1

    return p1
.end method

.method public ꜟʼ(I)I
    .locals 1

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0, p1}, Lmo2;->ʼ([BI)I

    move-result p1

    return p1
.end method

.method public ꜟʽ(II)V
    .locals 1

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0, p1, p2}, Lmo2;->ʽ([BII)V

    return-void
.end method

.method public ꜟͺ(II)V
    .locals 1

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0, p1, p2}, Lmo2;->ˊॱ([BII)V

    return-void
.end method

.method public Ꞌॱ(II)V
    .locals 1

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0, p1, p2}, Lmo2;->ˋॱ([BII)V

    return-void
.end method

.method public ꞌʻ(IJ)V
    .locals 1

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0, p1, p2, p3}, Lmo2;->ˏॱ([BIJ)V

    return-void
.end method

.method public ꞌʼ(IJ)V
    .locals 1

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0, p1, p2, p3}, Lmo2;->ͺ([BIJ)V

    return-void
.end method

.method public ꞌʽ(II)V
    .locals 1

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0, p1, p2}, Lmo2;->ॱˊ([BII)V

    return-void
.end method

.method public ﹳʻ(II)V
    .locals 1

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0, p1, p2}, Lmo2;->ॱˋ([BII)V

    return-void
.end method

.method public ﹳʼ(II)V
    .locals 1

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0, p1, p2}, Lmo2;->ॱˎ([BII)V

    return-void
.end method

.method public ﹳͺ(II)V
    .locals 1

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0, p1, p2}, Lmo2;->ॱᐝ([BII)V

    return-void
.end method
