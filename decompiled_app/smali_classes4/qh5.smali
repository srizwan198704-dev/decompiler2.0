.class public Lqh5;
.super Lkh5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkh5<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final יˊ:Lrr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr4<",
            "Lqh5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqh5$ᐨ;

    invoke-direct {v0}, Lqh5$ᐨ;-><init>()V

    invoke-static {v0}, Lrr4;->ˊ(Lrr4$ﹳ;)Lrr4;

    move-result-object v0

    sput-object v0, Lqh5;->יˊ:Lrr4;

    return-void
.end method

.method public constructor <init>(Lrr4$ᐨ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr4$\u1428<",
            "+",
            "Lqh5;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lkh5;-><init>(Lrr4$ᐨ;I)V

    return-void
.end method

.method public static ʼߴ(I)Lqh5;
    .locals 1

    sget-object v0, Lqh5;->יˊ:Lrr4;

    invoke-virtual {v0}, Lrr4;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh5;

    invoke-virtual {v0, p0}, Lkh5;->ʼٴ(I)V

    return-object v0
.end method


# virtual methods
.method public final ʻᵢ(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lา;->ﹺˏ(II)V

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼՙ(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lqh5;->ʼߵ([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final ʼߵ([B)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final ʽॱ()[B
    .locals 1

    invoke-virtual {p0}, Lา;->ʳˊ()V

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method

.method public final ˋˊ()I
    .locals 1

    iget v0, p0, Lkh5;->ʽॱ:I

    return v0
.end method

.method public final ˋי(ILcj;II)Lcj;
    .locals 7

    invoke-virtual {p2}, Lcj;->ˈˊ()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lา;->ﹶᐝ(IIII)V

    invoke-virtual {p2}, Lcj;->ˡॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result v2

    invoke-virtual {p2}, Lcj;->יᐝ()J

    move-result-wide p1

    int-to-long v3, p3

    add-long/2addr v3, p1

    int-to-long v5, p4

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

    invoke-virtual {p0, p1, v0, p2, p4}, Lqh5;->ˋᴵ(I[BII)Lcj;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-virtual {p2, p3, v0, p1, p4}, Lcj;->ᐨʽ(I[BII)Lcj;

    :goto_0
    return-object p0
.end method

.method public final ˋٴ(ILjava/io/OutputStream;I)Lcj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lา;->ﹺˏ(II)V

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-virtual {p2, v0, p1, p3}, Ljava/io/OutputStream;->write([BII)V

    return-object p0
.end method

.method public final ˋߴ(ILjava/nio/ByteBuffer;)Lcj;
    .locals 2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    iget-object v1, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-virtual {p2, v1, p1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final ˋᴵ(I[BII)Lcj;
    .locals 1

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lา;->ﹶᐝ(IIII)V

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public final ˑʽ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ˡॱ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ͺᐧ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final יᐝ()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ᐡ(ILjava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lา;->ﹺˏ(II)V

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-virtual {p2, v0, p1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final ᐧͺ(ILcj;II)Lcj;
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

    iget-object p2, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result v5

    int-to-long v6, p4

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

    invoke-virtual {p0, p1, v0, p2, p4}, Lqh5;->ᐨʽ(I[BII)Lcj;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-virtual {p2, p3, v0, p1, p4}, Lcj;->ˋᴵ(I[BII)Lcj;

    :goto_0
    return-object p0
.end method

.method public final ᐨʻ(ILjava/nio/ByteBuffer;)Lcj;
    .locals 2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    iget-object v1, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-virtual {p2, v1, p1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final ᐨʽ(I[BII)Lcj;
    .locals 1

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lา;->ǃ(IIII)V

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public final ᕀ(II)Lcj;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0}, Lkh5;->ˊʽ()Ldj;

    move-result-object v0

    invoke-virtual {p0}, Lา;->יˊ()I

    move-result v1

    invoke-interface {v0, p2, v1}, Ldj;->ˊॱ(II)Lcj;

    move-result-object v0

    iget-object v1, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-virtual {v0, v1, p1, p2}, Lcj;->ᶫˋ([BII)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ꜜ(I)B
    .locals 1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p1}, Lmo2;->ॱ([BI)B

    move-result p1

    return p1
.end method

.method public ꜝˊ(I)I
    .locals 1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p1}, Lmo2;->ˊ([BI)I

    move-result p1

    return p1
.end method

.method public ꜝˋ(I)I
    .locals 1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p1}, Lmo2;->ˋ([BI)I

    move-result p1

    return p1
.end method

.method public ꜝᐝ(I)J
    .locals 2

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p1}, Lmo2;->ˎ([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public ꜞʻ(I)J
    .locals 2

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p1}, Lmo2;->ˏ([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public ꜞʼ(I)S
    .locals 1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p1}, Lmo2;->ॱॱ([BI)S

    move-result p1

    return p1
.end method

.method public ꜞʽ(I)S
    .locals 1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p1}, Lmo2;->ᐝ([BI)S

    move-result p1

    return p1
.end method

.method public ꜟʻ(I)I
    .locals 1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p1}, Lmo2;->ʻ([BI)I

    move-result p1

    return p1
.end method

.method public ꜟʼ(I)I
    .locals 1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p1}, Lmo2;->ʼ([BI)I

    move-result p1

    return p1
.end method

.method public ꜟʽ(II)V
    .locals 1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lmo2;->ʽ([BII)V

    return-void
.end method

.method public ꜟͺ(II)V
    .locals 1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lmo2;->ˊॱ([BII)V

    return-void
.end method

.method public Ꞌॱ(II)V
    .locals 1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lmo2;->ˋॱ([BII)V

    return-void
.end method

.method public ꞌʻ(IJ)V
    .locals 1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p1, p2, p3}, Lmo2;->ˏॱ([BIJ)V

    return-void
.end method

.method public ꞌʼ(IJ)V
    .locals 1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p1, p2, p3}, Lmo2;->ͺ([BIJ)V

    return-void
.end method

.method public ꞌʽ(II)V
    .locals 1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lmo2;->ॱˊ([BII)V

    return-void
.end method

.method public ﹳʻ(II)V
    .locals 1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lmo2;->ॱˋ([BII)V

    return-void
.end method

.method public ﹳʼ(II)V
    .locals 1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lmo2;->ॱˎ([BII)V

    return-void
.end method

.method public ﹳͺ(II)V
    .locals 1

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lmo2;->ॱᐝ([BII)V

    return-void
.end method
