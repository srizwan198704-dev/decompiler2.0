.class public Ld48;
.super Lz38;


# instance fields
.field public ʿ:J


# direct methods
.method public constructor <init>(Ldj;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lz38;-><init>(Ldj;II)V

    return-void
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

.method public constructor <init>(Ldj;Ljava/nio/ByteBuffer;IZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lz38;-><init>(Ldj;Ljava/nio/ByteBuffer;IZZ)V

    return-void
.end method


# virtual methods
.method public ʹʼ()Lil7;
    .locals 1

    invoke-static {}, Lle5;->ʽˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj48;

    invoke-direct {v0, p0}, Lj48;-><init>(Lา;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lา;->ʹʼ()Lil7;

    move-result-object v0

    return-object v0
.end method

.method public ʻꜝ(ILjava/io/OutputStream;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld48;->ʼٴ(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Li48;->ॱॱ(Lา;JILjava/io/OutputStream;I)V

    return-void
.end method

.method public ʻﹶ(ILjava/nio/ByteBuffer;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Ld48;->ʼٴ(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Li48;->ᐝ(Lา;JILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public ʼʹ(I[BIIZ)V
    .locals 7

    invoke-virtual {p0, p1}, Ld48;->ʼٴ(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Li48;->ʻ(Lา;JI[BII)V

    return-void
.end method

.method public final ʼי(Ljava/nio/ByteBuffer;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lz38;->ʼי(Ljava/nio/ByteBuffer;Z)V

    invoke-static {p1}, Lle5;->ʼॱ(Ljava/nio/ByteBuffer;)J

    move-result-wide p1

    iput-wide p1, p0, Ld48;->ʿ:J

    return-void
.end method

.method public final ʼٴ(I)J
    .locals 4

    iget-wide v0, p0, Ld48;->ʿ:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public ˊⁱ(I)B
    .locals 0

    invoke-virtual {p0, p1}, Lา;->ﹺˎ(I)V

    invoke-virtual {p0, p1}, Ld48;->ꜜ(I)B

    move-result p1

    return p1
.end method

.method public ˋי(ILcj;II)Lcj;
    .locals 7

    invoke-virtual {p0, p1}, Ld48;->ʼٴ(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Li48;->ˏ(Lา;JILcj;II)V

    return-object p0
.end method

.method public ˌʻ(I)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1}, Ld48;->ꜝˊ(I)I

    move-result p1

    return p1
.end method

.method public ˌʽ(I)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1}, Ld48;->ꜝᐝ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˎߺ(I)S
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1}, Ld48;->ꜞʼ(I)S

    move-result p1

    return p1
.end method

.method public ˏᵢ(I)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1}, Ld48;->ꜟʻ(I)I

    move-result p1

    return p1
.end method

.method public ˡॱ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public יᐝ()J
    .locals 2

    invoke-virtual {p0}, Lา;->ʳˊ()V

    iget-wide v0, p0, Ld48;->ʿ:J

    return-wide v0
.end method

.method public ᐠॱ(II)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Lา;->ﹺˎ(I)V

    invoke-virtual {p0, p1, p2}, Ld48;->ꜟʽ(II)V

    return-object p0
.end method

.method public ᐡ(ILjava/io/InputStream;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld48;->ʼٴ(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Li48;->ˊˋ(Lา;JILjava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public ᐧͺ(ILcj;II)Lcj;
    .locals 7

    invoke-virtual {p0, p1}, Ld48;->ʼٴ(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Li48;->ˊᐝ(Lา;JILcj;II)V

    return-object p0
.end method

.method public ᐨʻ(ILjava/nio/ByteBuffer;)Lcj;
    .locals 2

    invoke-virtual {p0, p1}, Ld48;->ʼٴ(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Li48;->ˋˊ(Lา;JILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public ᐨʽ(I[BII)Lcj;
    .locals 7

    invoke-virtual {p0, p1}, Ld48;->ʼٴ(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Li48;->ˋˋ(Lา;JI[BII)V

    return-object p0
.end method

.method public ᕀ(II)Lcj;
    .locals 2

    invoke-virtual {p0, p1}, Ld48;->ʼٴ(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Li48;->ॱ(Lา;JII)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᴵˋ(II)Lcj;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1, p2}, Ld48;->ꜟͺ(II)V

    return-object p0
.end method

.method public ᴶ(IJ)Lcj;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1, p2, p3}, Ld48;->ꞌʻ(IJ)V

    return-object p0
.end method

.method public ᵀ(II)Lcj;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1, p2}, Ld48;->ꞌʽ(II)V

    return-object p0
.end method

.method public ᵎˊ(II)Lcj;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1, p2}, Ld48;->ﹳʼ(II)V

    return-object p0
.end method

.method public ᵎˎ(II)Lcj;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1}, Ld48;->ʼٴ(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Li48;->ᐧ(JI)V

    return-object p0
.end method

.method public ꓸͺ(I)Lcj;
    .locals 3

    invoke-virtual {p0, p1}, Lา;->ʽᐨ(I)Lcj;

    iget v0, p0, Lา;->ˊ:I

    invoke-virtual {p0, v0}, Ld48;->ʼٴ(I)J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Li48;->ᐧ(JI)V

    add-int/2addr v0, p1

    iput v0, p0, Lา;->ˊ:I

    return-object p0
.end method

.method public ꜜ(I)B
    .locals 2

    invoke-virtual {p0, p1}, Ld48;->ʼٴ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Li48;->ˊ(J)B

    move-result p1

    return p1
.end method

.method public ꜝˊ(I)I
    .locals 2

    invoke-virtual {p0, p1}, Ld48;->ʼٴ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Li48;->ʼ(J)I

    move-result p1

    return p1
.end method

.method public ꜝˋ(I)I
    .locals 2

    invoke-virtual {p0, p1}, Ld48;->ʼٴ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Li48;->ˊॱ(J)I

    move-result p1

    return p1
.end method

.method public ꜝᐝ(I)J
    .locals 2

    invoke-virtual {p0, p1}, Ld48;->ʼٴ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Li48;->ˏॱ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ꜞʻ(I)J
    .locals 2

    invoke-virtual {p0, p1}, Ld48;->ʼٴ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Li48;->ॱˊ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ꜞʼ(I)S
    .locals 2

    invoke-virtual {p0, p1}, Ld48;->ʼٴ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Li48;->ॱˎ(J)S

    move-result p1

    return p1
.end method

.method public ꜞʽ(I)S
    .locals 2

    invoke-virtual {p0, p1}, Ld48;->ʼٴ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Li48;->ᐝॱ(J)S

    move-result p1

    return p1
.end method

.method public ꜟʻ(I)I
    .locals 2

    invoke-virtual {p0, p1}, Ld48;->ʼٴ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Li48;->ʼॱ(J)I

    move-result p1

    return p1
.end method

.method public ꜟʼ(I)I
    .locals 2

    invoke-virtual {p0, p1}, Ld48;->ʼٴ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Li48;->ʾ(J)I

    move-result p1

    return p1
.end method

.method public ꜟʽ(II)V
    .locals 2

    invoke-virtual {p0, p1}, Ld48;->ʼٴ(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Li48;->ˉ(JI)V

    return-void
.end method

.method public ꜟͺ(II)V
    .locals 2

    invoke-virtual {p0, p1}, Ld48;->ʼٴ(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Li48;->ˋᐝ(JI)V

    return-void
.end method

.method public Ꞌॱ(II)V
    .locals 2

    invoke-virtual {p0, p1}, Ld48;->ʼٴ(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Li48;->ˍ(JI)V

    return-void
.end method

.method public ꞌʻ(IJ)V
    .locals 2

    invoke-virtual {p0, p1}, Ld48;->ʼٴ(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Li48;->ˎˏ(JJ)V

    return-void
.end method

.method public ꞌʼ(IJ)V
    .locals 2

    invoke-virtual {p0, p1}, Ld48;->ʼٴ(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Li48;->ˏˏ(JJ)V

    return-void
.end method

.method public ꞌʽ(II)V
    .locals 2

    invoke-virtual {p0, p1}, Ld48;->ʼٴ(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Li48;->ͺॱ(JI)V

    return-void
.end method

.method public ﹳʻ(II)V
    .locals 2

    invoke-virtual {p0, p1}, Ld48;->ʼٴ(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Li48;->ॱʻ(JI)V

    return-void
.end method

.method public ﹳʼ(II)V
    .locals 2

    invoke-virtual {p0, p1}, Ld48;->ʼٴ(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Li48;->ॱʽ(JI)V

    return-void
.end method

.method public ﹳͺ(II)V
    .locals 2

    invoke-virtual {p0, p1}, Ld48;->ʼٴ(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Li48;->ᐝˊ(JI)V

    return-void
.end method
