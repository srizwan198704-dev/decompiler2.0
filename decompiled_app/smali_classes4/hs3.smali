.class public Lhs3;
.super Lmk;


# instance fields
.field public final ʻॱ:I

.field public final ʽॱ:I

.field public final ʿ:Z

.field public ͺꜟ:Z

.field public ͺﹳ:J

.field public ՙˊ:J

.field public final ॱˊ:Ljava/nio/ByteOrder;

.field public final ॱˋ:I

.field public final ॱˎ:I

.field public final ॱᐝ:I

.field public final ᐝॱ:I


# direct methods
.method public constructor <init>(III)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lhs3;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lhs3;-><init>(IIIIIZ)V

    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 8

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lhs3;-><init>(Ljava/nio/ByteOrder;IIIIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;IIIIIZ)V
    .locals 1

    invoke-direct {p0}, Lmk;-><init>()V

    const-string v0, "byteOrder"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteOrder;

    iput-object p1, p0, Lhs3;->ॱˊ:Ljava/nio/ByteOrder;

    const-string p1, "maxFrameLength"

    invoke-static {p2, p1}, Lwr4;->ॱॱ(ILjava/lang/String;)I

    const-string p1, "lengthFieldOffset"

    invoke-static {p3, p1}, Lwr4;->ʻ(ILjava/lang/String;)I

    const-string p1, "initialBytesToStrip"

    invoke-static {p6, p1}, Lwr4;->ʻ(ILjava/lang/String;)I

    sub-int p1, p2, p4

    if-gt p3, p1, :cond_0

    iput p2, p0, Lhs3;->ॱˋ:I

    iput p3, p0, Lhs3;->ॱˎ:I

    iput p4, p0, Lhs3;->ॱᐝ:I

    iput p5, p0, Lhs3;->ʻॱ:I

    add-int/2addr p3, p4

    iput p3, p0, Lhs3;->ᐝॱ:I

    iput p6, p0, Lhs3;->ʽॱ:I

    iput-boolean p7, p0, Lhs3;->ʿ:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "maxFrameLength ("

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be equal to or greater than lengthFieldOffset ("

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") + lengthFieldLength ("

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")."

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ﹶ(Lcj;JI)V
    .locals 2

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lcj;->ᵎᐝ(I)Lcj;

    new-instance p0, Loi0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adjusted frame length ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") is less than initialBytesToStrip: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Loi0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ﹺ(Lcj;JI)V
    .locals 2

    invoke-virtual {p0, p3}, Lcj;->ᵎᐝ(I)Lcj;

    new-instance p0, Loi0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adjusted frame length ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") is less than lengthFieldEndOffset: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Loi0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ﾞॱ(Lcj;JI)V
    .locals 1

    invoke-virtual {p0, p3}, Lcj;->ᵎᐝ(I)Lcj;

    new-instance p0, Loi0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "negative pre-adjustment length field: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Loi0;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final ٴ(Lrz;Lcj;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lhs3;->ᵢ(Lrz;Lcj;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public ᵢ(Lrz;Lcj;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lhs3;->ͺꜟ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lhs3;->ᶥॱ(Lcj;)V

    :cond_0
    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v0

    iget v1, p0, Lhs3;->ᐝॱ:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v0

    iget v1, p0, Lhs3;->ॱˎ:I

    add-int/2addr v0, v1

    iget v1, p0, Lhs3;->ॱᐝ:I

    iget-object v3, p0, Lhs3;->ॱˊ:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p2, v0, v1, v3}, Lhs3;->ﾟॱ(Lcj;IILjava/nio/ByteOrder;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_2

    iget v3, p0, Lhs3;->ᐝॱ:I

    invoke-static {p2, v0, v1, v3}, Lhs3;->ﾞॱ(Lcj;JI)V

    :cond_2
    iget v3, p0, Lhs3;->ʻॱ:I

    iget v4, p0, Lhs3;->ᐝॱ:I

    add-int/2addr v3, v4

    int-to-long v5, v3

    add-long/2addr v0, v5

    int-to-long v5, v4

    cmp-long v3, v0, v5

    if-gez v3, :cond_3

    invoke-static {p2, v0, v1, v4}, Lhs3;->ﹺ(Lcj;JI)V

    :cond_3
    iget v3, p0, Lhs3;->ॱˋ:I

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-lez v5, :cond_4

    invoke-virtual {p0, p2, v0, v1}, Lhs3;->ᶫ(Lcj;J)V

    return-object v2

    :cond_4
    long-to-int v3, v0

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v4

    if-ge v4, v3, :cond_5

    return-object v2

    :cond_5
    iget v2, p0, Lhs3;->ʽॱ:I

    if-le v2, v3, :cond_6

    invoke-static {p2, v0, v1, v2}, Lhs3;->ﹶ(Lcj;JI)V

    :cond_6
    iget v0, p0, Lhs3;->ʽॱ:I

    invoke-virtual {p2, v0}, Lcj;->ᵎᐝ(I)Lcj;

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v0

    iget v1, p0, Lhs3;->ʽॱ:I

    sub-int/2addr v3, v1

    invoke-virtual {p0, p1, p2, v0, v3}, Lhs3;->ꓸॱ(Lrz;Lcj;II)Lcj;

    move-result-object p1

    add-int/2addr v0, v3

    invoke-virtual {p2, v0}, Lcj;->ᐝᴵ(I)Lcj;

    return-object p1
.end method

.method public final ᶥॱ(Lcj;)V
    .locals 4

    iget-wide v0, p0, Lhs3;->ՙˊ:J

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {p1, v3}, Lcj;->ᵎᐝ(I)Lcj;

    int-to-long v2, v3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lhs3;->ՙˊ:J

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhs3;->ﹳॱ(Z)V

    return-void
.end method

.method public final ᶫ(Lcj;J)V
    .locals 6

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    int-to-long v0, v0

    sub-long v0, p2, v0

    iput-wide p2, p0, Lhs3;->ͺﹳ:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    long-to-int p3, p2

    invoke-virtual {p1, p3}, Lcj;->ᵎᐝ(I)Lcj;

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lhs3;->ͺꜟ:Z

    iput-wide v0, p0, Lhs3;->ՙˊ:J

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result p2

    invoke-virtual {p1, p2}, Lcj;->ᵎᐝ(I)Lcj;

    :goto_0
    invoke-virtual {p0, v2}, Lhs3;->ﹳॱ(Z)V

    return-void
.end method

.method public ꓸॱ(Lrz;Lcj;II)Lcj;
    .locals 0

    invoke-virtual {p2, p3, p4}, Lcj;->ᐝﹶ(II)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public final ꜟॱ(J)V
    .locals 4

    const-string v0, "Adjusted frame length exceeds "

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    new-instance v1, Lou7;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lhs3;->ॱˋ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " - discarded"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lou7;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance p1, Lou7;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lhs3;->ॱˋ:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - discarding"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lou7;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ﹳॱ(Z)V
    .locals 5

    iget-wide v0, p0, Lhs3;->ՙˊ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lhs3;->ͺﹳ:J

    iput-wide v2, p0, Lhs3;->ͺﹳ:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lhs3;->ͺꜟ:Z

    iget-boolean v2, p0, Lhs3;->ʿ:Z

    if-eqz v2, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {p0, v0, v1}, Lhs3;->ꜟॱ(J)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lhs3;->ʿ:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lhs3;->ͺﹳ:J

    invoke-virtual {p0, v0, v1}, Lhs3;->ꜟॱ(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ﾟॱ(Lcj;IILjava/nio/ByteOrder;)J
    .locals 0

    invoke-virtual {p1, p4}, Lcj;->ٴᐝ(Ljava/nio/ByteOrder;)Lcj;

    move-result-object p1

    const/4 p4, 0x1

    if-eq p3, p4, :cond_4

    const/4 p4, 0x2

    if-eq p3, p4, :cond_3

    const/4 p4, 0x3

    if-eq p3, p4, :cond_2

    const/4 p4, 0x4

    if-eq p3, p4, :cond_1

    const/16 p4, 0x8

    if-ne p3, p4, :cond_0

    invoke-virtual {p1, p2}, Lcj;->ˌʽ(I)J

    move-result-wide p1

    goto :goto_1

    :cond_0
    new-instance p1, Lsu0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unsupported lengthFieldLength: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lhs3;->ॱᐝ:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (expected: 1, 2, 3, 4, or 8)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsu0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1, p2}, Lcj;->ˏߺ(I)J

    move-result-wide p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Lcj;->ˏᵢ(I)I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Lcj;->ˑʻ(I)I

    move-result p1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2}, Lcj;->ˎﹺ(I)S

    move-result p1

    :goto_0
    int-to-long p1, p1

    :goto_1
    return-wide p1
.end method
