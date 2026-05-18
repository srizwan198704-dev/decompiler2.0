.class public Lz38;
.super Lƚ;


# instance fields
.field public ʻॱ:I

.field public ʽॱ:Z

.field public final ॱˎ:Ldj;

.field public ॱᐝ:Ljava/nio/ByteBuffer;

.field public ᐝॱ:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ldj;II)V
    .locals 2

    invoke-direct {p0, p3}, Lƚ;-><init>(I)V

    const-string v0, "alloc"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "initialCapacity"

    invoke-static {p2, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    const-string v0, "maxCapacity"

    invoke-static {p3, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    const/4 v0, 0x0

    if-gt p2, p3, :cond_0

    iput-object p1, p0, Lz38;->ॱˎ:Ldj;

    invoke-virtual {p0, p2}, Lz38;->ʻᵔ(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lz38;->ʼי(Ljava/nio/ByteBuffer;Z)V

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

.method public constructor <init>(Ldj;Ljava/nio/ByteBuffer;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lz38;-><init>(Ldj;Ljava/nio/ByteBuffer;IZZ)V

    return-void
.end method

.method public constructor <init>(Ldj;Ljava/nio/ByteBuffer;IZZ)V
    .locals 3

    invoke-direct {p0, p3}, Lƚ;-><init>(I)V

    const-string v0, "alloc"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "initialBuffer"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, p3, :cond_1

    iput-object p1, p0, Lz38;->ॱˎ:Ldj;

    xor-int/lit8 p1, p4, 0x1

    iput-boolean p1, p0, Lz38;->ʽॱ:Z

    if-eqz p5, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lz38;->ʼי(Ljava/nio/ByteBuffer;Z)V

    invoke-virtual {p0, v0}, Lา;->ꜛ(I)Lcj;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    const-string p3, "initialCapacity(%d) > maxCapacity(%d)"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialBuffer is a read-only buffer."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialBuffer is not a direct buffer."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ʻߴ()V
    .locals 2

    iget-object v0, p0, Lz38;->ॱᐝ:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lz38;->ॱᐝ:Ljava/nio/ByteBuffer;

    iget-boolean v1, p0, Lz38;->ʽॱ:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lz38;->ʻᵢ(Ljava/nio/ByteBuffer;)V

    :cond_1
    return-void
.end method

.method public ʻᵔ(I)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public ʻᵢ(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p1}, Lle5;->ˉ(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final ʻᶫ(ILjava/nio/channels/FileChannel;JIZ)I
    .locals 1
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
    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lz38;->ʼՙ()Ljava/nio/ByteBuffer;

    move-result-object p6

    goto :goto_0

    :cond_1
    iget-object p6, p0, Lz38;->ॱᐝ:Ljava/nio/ByteBuffer;

    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p6

    :goto_0
    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p5

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p2, p6, p3, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1
.end method

.method public final ʻⁱ(ILjava/nio/channels/GatheringByteChannel;IZ)I
    .locals 1
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
    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lz38;->ʼՙ()Ljava/nio/ByteBuffer;

    move-result-object p4

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lz38;->ॱᐝ:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p4

    :goto_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p3

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-interface {p2, p4}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public ʻꜝ(ILjava/io/OutputStream;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lา;->ʳˊ()V

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lz38;->ˊʽ()Ldj;

    move-result-object v0

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lz38;->ʼՙ()Ljava/nio/ByteBuffer;

    move-result-object p4

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lz38;->ॱᐝ:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p4

    :goto_0
    invoke-static {v0, p4, p1, p3, p2}, Lmj;->ॱͺ(Ldj;Ljava/nio/ByteBuffer;IILjava/io/OutputStream;)V

    return-void
.end method

.method public ʻﹶ(ILjava/nio/ByteBuffer;Z)V
    .locals 2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lz38;->ʼՙ()Ljava/nio/ByteBuffer;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lz38;->ॱᐝ:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p3

    :goto_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public ʼʹ(I[BIIZ)V
    .locals 1

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lา;->ﹶᐝ(IIII)V

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lz38;->ʼՙ()Ljava/nio/ByteBuffer;

    move-result-object p5

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lz38;->ॱᐝ:Ljava/nio/ByteBuffer;

    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p5

    :goto_0
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p4

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p5, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final ʼՙ()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lz38;->ᐝॱ:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz38;->ॱᐝ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lz38;->ᐝॱ:Ljava/nio/ByteBuffer;

    :cond_0
    return-object v0
.end method

.method public ʼי(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lz38;->ॱᐝ:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lz38;->ʽॱ:Z

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lz38;->ʽॱ:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lz38;->ʻᵢ(Ljava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lz38;->ॱᐝ:Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    iput-object p2, p0, Lz38;->ᐝॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    iput p1, p0, Lz38;->ʻॱ:I

    return-void
.end method

.method public ʽॱ()[B
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˈˊ()I
    .locals 1

    iget v0, p0, Lz38;->ʻॱ:I

    return v0
.end method

.method public ˈˋ(I)Lcj;
    .locals 4

    invoke-virtual {p0, p1}, Lา;->ﾞʽ(I)V

    iget v0, p0, Lz38;->ʻॱ:I

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lา;->ʻՙ(I)V

    move v0, p1

    :goto_0
    iget-object v1, p0, Lz38;->ॱᐝ:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lz38;->ʻᵔ(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lz38;->ʼי(Ljava/nio/ByteBuffer;Z)V

    return-object p0
.end method

.method public ˊʽ()Ldj;
    .locals 1

    iget-object v0, p0, Lz38;->ॱˎ:Ldj;

    return-object v0
.end method

.method public ˊⁱ(I)B
    .locals 0

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0, p1}, Lz38;->ꜜ(I)B

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

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lz38;->ʻᶫ(ILjava/nio/channels/FileChannel;JIZ)I

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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lz38;->ʻⁱ(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result p1

    return p1
.end method

.method public ˋˊ()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
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

    invoke-virtual {p0, p1, v0, p2, p4}, Lz38;->ˋᴵ(I[BII)Lcj;

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

    invoke-virtual {p0, p1, v0}, Lz38;->ˋߴ(ILjava/nio/ByteBuffer;)Lcj;

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lz38;->ʻꜝ(ILjava/io/OutputStream;IZ)V

    return-object p0
.end method

.method public ˋߴ(ILjava/nio/ByteBuffer;)Lcj;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lz38;->ʻﹶ(ILjava/nio/ByteBuffer;Z)V

    return-object p0
.end method

.method public ˋᴵ(I[BII)Lcj;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lz38;->ʼʹ(I[BIIZ)V

    return-object p0
.end method

.method public ˌʻ(I)I
    .locals 0

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0, p1}, Lz38;->ꜝˊ(I)I

    move-result p1

    return p1
.end method

.method public ˌʽ(I)J
    .locals 2

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0, p1}, Lz38;->ꜝᐝ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˎߺ(I)S
    .locals 0

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0, p1}, Lz38;->ꜞʼ(I)S

    move-result p1

    return p1
.end method

.method public ˏᵢ(I)I
    .locals 0

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0, p1}, Lz38;->ꜟʻ(I)I

    move-result p1

    return p1
.end method

.method public ˑʽ()Z
    .locals 1

    const/4 v0, 0x0

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

    invoke-virtual {p0}, Lz38;->ʼՙ()Ljava/nio/ByteBuffer;

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

    const/4 v0, 0x1

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

    invoke-virtual {p0, p1, p2}, Lา;->ﹺˏ(II)V

    iget-object v0, p0, Lz38;->ॱᐝ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

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

    invoke-virtual {p0, p1, p2}, Lz38;->ـʼ(II)Ljava/nio/ByteBuffer;

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

    invoke-virtual/range {v0 .. v6}, Lz38;->ʻᶫ(ILjava/nio/channels/FileChannel;JIZ)I

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

    invoke-virtual {p0, v0, p1, p2, v1}, Lz38;->ʻⁱ(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result p1

    iget p2, p0, Lา;->ॱ:I

    add-int/2addr p2, p1

    iput p2, p0, Lา;->ॱ:I

    return p1
.end method

.method public ॱʳ(Ljava/io/OutputStream;I)Lcj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lา;->ﾟʽ(I)V

    iget v0, p0, Lา;->ॱ:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lz38;->ʻꜝ(ILjava/io/OutputStream;IZ)V

    iget p1, p0, Lา;->ॱ:I

    add-int/2addr p1, p2

    iput p1, p0, Lา;->ॱ:I

    return-object p0
.end method

.method public ॱʴ(Ljava/nio/ByteBuffer;)Lcj;
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lา;->ﾟʽ(I)V

    iget v1, p0, Lา;->ॱ:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v2}, Lz38;->ʻﹶ(ILjava/nio/ByteBuffer;Z)V

    iget p1, p0, Lา;->ॱ:I

    add-int/2addr p1, v0

    iput p1, p0, Lา;->ॱ:I

    return-object p0
.end method

.method public ॱˇ([BII)Lcj;
    .locals 6

    invoke-virtual {p0, p3}, Lา;->ﾟʽ(I)V

    iget v1, p0, Lา;->ॱ:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lz38;->ʼʹ(I[BIIZ)V

    iget p1, p0, Lา;->ॱ:I

    add-int/2addr p1, p3

    iput p1, p0, Lา;->ॱ:I

    return-object p0
.end method

.method public ᐠॱ(II)Lcj;
    .locals 0

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0, p1, p2}, Lz38;->ꜟʽ(II)V

    return-object p0
.end method

.method public ᐡ(ILjava/io/InputStream;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lา;->ʳˊ()V

    iget-object v0, p0, Lz38;->ॱᐝ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz38;->ॱᐝ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lz38;->ॱᐝ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, v0, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p3}, Lmj;->ﾞ(I)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    if-gtz p2, :cond_1

    return p2

    :cond_1
    invoke-virtual {p0}, Lz38;->ʼՙ()Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p3, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return p2
.end method

.method public ᐣॱ(ILjava/nio/channels/FileChannel;JI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0}, Lz38;->ʼՙ()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr p1, p5

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :try_start_0
    invoke-virtual {p2, v0, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public ᐧʻ(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0}, Lz38;->ʼՙ()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr p1, p3

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :try_start_0
    invoke-interface {p2, v0}, Ljava/nio/channels/ScatteringByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public ᐧͺ(ILcj;II)Lcj;
    .locals 2

    invoke-virtual {p2}, Lcj;->ˈˊ()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lา;->ǃ(IIII)V

    invoke-virtual {p2}, Lcj;->ـͺ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2, p3, p4}, Lcj;->ٴˋ(II)[Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    aget-object v0, p2, p4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p0, p1, v0}, Lz38;->ᐨʻ(ILjava/nio/ByteBuffer;)Lcj;

    add-int/2addr p1, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3, p0, p1, p4}, Lcj;->ˋי(ILcj;II)Lcj;

    :cond_1
    return-object p0
.end method

.method public ᐨʻ(ILjava/nio/ByteBuffer;)Lcj;
    .locals 3

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0}, Lz38;->ʼՙ()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public ᐨʽ(I[BII)Lcj;
    .locals 2

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lา;->ǃ(IIII)V

    invoke-virtual {p0}, Lz38;->ʼՙ()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr p1, p4

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public ᕀ(II)Lcj;
    .locals 3

    invoke-virtual {p0}, Lา;->ʳˊ()V

    :try_start_0
    iget-object v0, p0, Lz38;->ॱᐝ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

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

    invoke-virtual {p0}, Lz38;->ˊʽ()Ldj;

    move-result-object p1

    invoke-virtual {p0}, Lา;->יˊ()I

    move-result v1

    invoke-interface {p1, p2, v1}, Ldj;->ॱˋ(II)Lcj;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcj;->ᶦॱ(Ljava/nio/ByteBuffer;)Lcj;

    move-result-object p1

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

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0, p1, p2}, Lz38;->ꜟͺ(II)V

    return-object p0
.end method

.method public ᴶ(IJ)Lcj;
    .locals 0

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0, p1, p2, p3}, Lz38;->ꞌʻ(IJ)V

    return-object p0
.end method

.method public ᵀ(II)Lcj;
    .locals 0

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0, p1, p2}, Lz38;->ꞌʽ(II)V

    return-object p0
.end method

.method public ᵎˊ(II)Lcj;
    .locals 0

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0, p1, p2}, Lz38;->ﹳʼ(II)V

    return-object p0
.end method

.method public ᵢˎ()Lcj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ꜜ(I)B
    .locals 1

    iget-object v0, p0, Lz38;->ॱᐝ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    return p1
.end method

.method public ꜝˊ(I)I
    .locals 1

    iget-object v0, p0, Lz38;->ॱᐝ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public ꜝˋ(I)I
    .locals 1

    iget-object v0, p0, Lz38;->ॱᐝ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lmj;->ꓸ(I)I

    move-result p1

    return p1
.end method

.method public ꜝᐝ(I)J
    .locals 2

    iget-object v0, p0, Lz38;->ॱᐝ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ꜞʻ(I)J
    .locals 2

    iget-object v0, p0, Lz38;->ॱᐝ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lmj;->ꜞ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ꜞʼ(I)S
    .locals 1

    iget-object v0, p0, Lz38;->ॱᐝ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1
.end method

.method public ꜞʽ(I)S
    .locals 1

    iget-object v0, p0, Lz38;->ॱᐝ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    invoke-static {p1}, Lmj;->ꞌ(S)S

    move-result p1

    return p1
.end method

.method public ꜟʻ(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lz38;->ˊⁱ(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lz38;->ˊⁱ(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lz38;->ˊⁱ(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method public ꜟʼ(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lz38;->ˊⁱ(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lz38;->ˊⁱ(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lz38;->ˊⁱ(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    return p1
.end method

.method public ꜟʽ(II)V
    .locals 1

    iget-object v0, p0, Lz38;->ॱᐝ:Ljava/nio/ByteBuffer;

    int-to-byte p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public ꜟͺ(II)V
    .locals 1

    iget-object v0, p0, Lz38;->ॱᐝ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public Ꞌॱ(II)V
    .locals 1

    iget-object v0, p0, Lz38;->ॱᐝ:Ljava/nio/ByteBuffer;

    invoke-static {p2}, Lmj;->ꓸ(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public ꞌʻ(IJ)V
    .locals 1

    iget-object v0, p0, Lz38;->ॱᐝ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public ꞌʼ(IJ)V
    .locals 1

    iget-object v0, p0, Lz38;->ॱᐝ:Ljava/nio/ByteBuffer;

    invoke-static {p2, p3}, Lmj;->ꜞ(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public ꞌʽ(II)V
    .locals 2

    ushr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    invoke-virtual {p0, p1, v0}, Lz38;->ᐠॱ(II)Lcj;

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v0, v1}, Lz38;->ᐠॱ(II)Lcj;

    add-int/lit8 p1, p1, 0x2

    int-to-byte p2, p2

    invoke-virtual {p0, p1, p2}, Lz38;->ᐠॱ(II)Lcj;

    return-void
.end method

.method public ﹳʻ(II)V
    .locals 2

    int-to-byte v0, p2

    invoke-virtual {p0, p1, v0}, Lz38;->ᐠॱ(II)Lcj;

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v0, v1}, Lz38;->ᐠॱ(II)Lcj;

    add-int/lit8 p1, p1, 0x2

    ushr-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    invoke-virtual {p0, p1, p2}, Lz38;->ᐠॱ(II)Lcj;

    return-void
.end method

.method public ﹳʼ(II)V
    .locals 1

    iget-object v0, p0, Lz38;->ॱᐝ:Ljava/nio/ByteBuffer;

    int-to-short p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public ﹳͺ(II)V
    .locals 1

    iget-object v0, p0, Lz38;->ॱᐝ:Ljava/nio/ByteBuffer;

    int-to-short p2, p2

    invoke-static {p2}, Lmj;->ꞌ(S)S

    move-result p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method
