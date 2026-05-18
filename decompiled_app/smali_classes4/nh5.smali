.class public final Lnh5;
.super Lkh5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkh5<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field public static final יˊ:Lrr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr4<",
            "Lnh5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnh5$ᐨ;

    invoke-direct {v0}, Lnh5$ᐨ;-><init>()V

    invoke-static {v0}, Lrr4;->ˊ(Lrr4$ﹳ;)Lrr4;

    move-result-object v0

    sput-object v0, Lnh5;->יˊ:Lrr4;

    return-void
.end method

.method private constructor <init>(Lrr4$ᐨ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr4$\u1428<",
            "Lnh5;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lkh5;-><init>(Lrr4$ᐨ;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lrr4$ᐨ;ILnh5$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnh5;-><init>(Lrr4$ᐨ;I)V

    return-void
.end method

.method public static ʼߵ(I)Lnh5;
    .locals 1

    sget-object v0, Lnh5;->יˊ:Lrr4;

    invoke-virtual {v0}, Lrr4;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh5;

    invoke-virtual {v0, p0}, Lkh5;->ʼٴ(I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic ʼՙ(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lnh5;->ʼᴵ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final ʼߴ(ILjava/io/OutputStream;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lา;->ﹺˏ(II)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkh5;->ˊʽ()Ldj;

    move-result-object v0

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lkh5;->ʼʹ()Ljava/nio/ByteBuffer;

    move-result-object p4

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast p4, Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p4

    :goto_0
    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p4, p1, p3, p2}, Lmj;->ॱͺ(Ldj;Ljava/nio/ByteBuffer;IILjava/io/OutputStream;)V

    return-void
.end method

.method public ʼᴵ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public ʽॱ()[B
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
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

    invoke-virtual {p0, p1, v0, p2, p4}, Lnh5;->ˋᴵ(I[BII)Lcj;

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

    invoke-virtual {p0, p1, v0}, Lnh5;->ˋߴ(ILjava/nio/ByteBuffer;)Lcj;

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

    invoke-virtual {p0, p1, p2, p3, v0}, Lnh5;->ʼߴ(ILjava/io/OutputStream;IZ)V

    return-object p0
.end method

.method public ˋߴ(ILjava/nio/ByteBuffer;)Lcj;
    .locals 1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lkh5;->ʻᵢ(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public ˋᴵ(I[BII)Lcj;
    .locals 1

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lา;->ﹶᐝ(IIII)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p4, v0}, Lkh5;->ʻᵔ(IIZ)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p0
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

    invoke-virtual {p0, v0, p1, p2, v1}, Lnh5;->ʼߴ(ILjava/io/OutputStream;IZ)V

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

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lkh5;->ʻᵔ(IIZ)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget p1, p0, Lา;->ॱ:I

    add-int/2addr p1, v0

    iput p1, p0, Lา;->ॱ:I

    return-object p0
.end method

.method public ॱˇ([BII)Lcj;
    .locals 2

    array-length v0, p1

    invoke-virtual {p0, p3, p2, v0}, Lา;->ﹶˋ(III)V

    iget v0, p0, Lา;->ॱ:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p3, v1}, Lkh5;->ʻᵔ(IIZ)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lา;->ॱ:I

    add-int/2addr p1, p3

    iput p1, p0, Lา;->ॱ:I

    return-object p0
.end method

.method public ᐡ(ILjava/io/InputStream;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lา;->ﹺˏ(II)V

    invoke-static {p3}, Lmj;->ﾞ(I)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    if-gtz p2, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0}, Lkh5;->ʼʹ()Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p3, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return p2
.end method

.method public ᐧͺ(ILcj;II)Lcj;
    .locals 2

    invoke-virtual {p2}, Lcj;->ˈˊ()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lา;->ǃ(IIII)V

    invoke-virtual {p2}, Lcj;->ˑʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcj;->ʽॱ()[B

    move-result-object v0

    invoke-virtual {p2}, Lcj;->ˋˊ()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2, p4}, Lnh5;->ᐨʽ(I[BII)Lcj;

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

    invoke-virtual {p0, p1, v0}, Lnh5;->ᐨʻ(ILjava/nio/ByteBuffer;)Lcj;

    add-int/2addr p1, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p3, p0, p1, p4}, Lcj;->ˋי(ILcj;II)Lcj;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public ᐨʻ(ILjava/nio/ByteBuffer;)Lcj;
    .locals 2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0}, Lkh5;->ʼʹ()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-ne p2, v1, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public ᐨʽ(I[BII)Lcj;
    .locals 1

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lา;->ǃ(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p4, v0}, Lkh5;->ʻᵔ(IIZ)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public ᕀ(II)Lcj;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0}, Lkh5;->ˊʽ()Ldj;

    move-result-object v0

    invoke-virtual {p0}, Lา;->יˊ()I

    move-result v1

    invoke-interface {v0, p2, v1}, Ldj;->ॱˋ(II)Lcj;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcj;->ᶥʽ(Lcj;II)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ꜜ(I)B
    .locals 1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    return p1
.end method

.method public ꜝˊ(I)I
    .locals 1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public ꜝˋ(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lnh5;->ꜝˊ(I)I

    move-result p1

    invoke-static {p1}, Lmj;->ꓸ(I)I

    move-result p1

    return p1
.end method

.method public ꜝᐝ(I)J
    .locals 2

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ꜞʻ(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lnh5;->ꜝᐝ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lmj;->ꜞ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ꜞʼ(I)S
    .locals 1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1
.end method

.method public ꜞʽ(I)S
    .locals 0

    invoke-virtual {p0, p1}, Lnh5;->ꜞʼ(I)S

    move-result p1

    invoke-static {p1}, Lmj;->ꞌ(S)S

    move-result p1

    return p1
.end method

.method public ꜟʻ(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method public ꜟʼ(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    return p1
.end method

.method public ꜟʽ(II)V
    .locals 1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    int-to-byte p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public ꜟͺ(II)V
    .locals 1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public Ꞌॱ(II)V
    .locals 0

    invoke-static {p2}, Lmj;->ꓸ(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lnh5;->ꜟͺ(II)V

    return-void
.end method

.method public ꞌʻ(IJ)V
    .locals 1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public ꞌʼ(IJ)V
    .locals 0

    invoke-static {p2, p3}, Lmj;->ꜞ(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lnh5;->ꞌʻ(IJ)V

    return-void
.end method

.method public ꞌʽ(II)V
    .locals 3

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    invoke-virtual {v0, p1, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    add-int/lit8 v1, p1, 0x1

    ushr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x2

    int-to-byte p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public ﹳʻ(II)V
    .locals 3

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    int-to-byte v1, p2

    invoke-virtual {v0, p1, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    add-int/lit8 v1, p1, 0x1

    ushr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x2

    ushr-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public ﹳʼ(II)V
    .locals 1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    int-to-short p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public ﹳͺ(II)V
    .locals 0

    int-to-short p2, p2

    invoke-static {p2}, Lmj;->ꞌ(S)S

    move-result p2

    invoke-virtual {p0, p1, p2}, Lnh5;->ﹳʼ(II)V

    return-void
.end method
