.class public final Lsh5;
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
.field public static final יˋ:Lrr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr4<",
            "Lsh5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public יˊ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh5$ᐨ;

    invoke-direct {v0}, Lsh5$ᐨ;-><init>()V

    invoke-static {v0}, Lrr4;->ˊ(Lrr4$ﹳ;)Lrr4;

    move-result-object v0

    sput-object v0, Lsh5;->יˋ:Lrr4;

    return-void
.end method

.method private constructor <init>(Lrr4$ᐨ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr4$\u1428<",
            "Lsh5;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lkh5;-><init>(Lrr4$ᐨ;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lrr4$ᐨ;ILsh5$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsh5;-><init>(Lrr4$ᐨ;I)V

    return-void
.end method

.method public static ʼᴵ(I)Lsh5;
    .locals 1

    sget-object v0, Lsh5;->יˋ:Lrr4;

    invoke-virtual {v0}, Lrr4;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh5;

    invoke-virtual {v0, p0}, Lkh5;->ʼٴ(I)V

    return-object v0
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

.method public ʻⁱ(Lah5;Ljava/nio/ByteBuffer;JIIILgh5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah5<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            "JIII",
            "Lgh5;",
            ")V"
        }
    .end annotation

    invoke-super/range {p0 .. p8}, Lkh5;->ʻⁱ(Lah5;Ljava/nio/ByteBuffer;JIIILgh5;)V

    invoke-virtual {p0}, Lsh5;->ʼߵ()V

    return-void
.end method

.method public ʻﹶ(Lah5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah5<",
            "Ljava/nio/ByteBuffer;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lkh5;->ʻﹶ(Lah5;I)V

    invoke-virtual {p0}, Lsh5;->ʼߵ()V

    return-void
.end method

.method public bridge synthetic ʼՙ(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lsh5;->ʼᵎ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final ʼߴ(I)J
    .locals 4

    iget-wide v0, p0, Lsh5;->יˊ:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final ʼߵ()V
    .locals 4

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lle5;->ʼॱ(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iget v2, p0, Lkh5;->ʽॱ:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsh5;->יˊ:J

    return-void
.end method

.method public ʼᵎ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
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
    .locals 7

    invoke-virtual {p0, p1}, Lsh5;->ʼߴ(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Li48;->ˏ(Lา;JILcj;II)V

    return-object p0
.end method

.method public ˋٴ(ILjava/io/OutputStream;I)Lcj;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsh5;->ʼߴ(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Li48;->ॱॱ(Lา;JILjava/io/OutputStream;I)V

    return-object p0
.end method

.method public ˋߴ(ILjava/nio/ByteBuffer;)Lcj;
    .locals 2

    invoke-virtual {p0, p1}, Lsh5;->ʼߴ(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Li48;->ᐝ(Lา;JILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public ˋᴵ(I[BII)Lcj;
    .locals 7

    invoke-virtual {p0, p1}, Lsh5;->ʼߴ(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Li48;->ʻ(Lา;JI[BII)V

    return-object p0
.end method

.method public ˑʽ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˡॱ()Z
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
    .locals 2

    invoke-virtual {p0}, Lา;->ʳˊ()V

    iget-wide v0, p0, Lsh5;->יˊ:J

    return-wide v0
.end method

.method public ᐡ(ILjava/io/InputStream;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsh5;->ʼߴ(I)J

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

    invoke-virtual {p0, p1}, Lsh5;->ʼߴ(I)J

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

    invoke-virtual {p0, p1}, Lsh5;->ʼߴ(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Li48;->ˋˊ(Lา;JILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public ᐨʽ(I[BII)Lcj;
    .locals 7

    invoke-virtual {p0, p1}, Lsh5;->ʼߴ(I)J

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

    invoke-virtual {p0, p1}, Lsh5;->ʼߴ(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Li48;->ॱ(Lา;JII)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᵎˎ(II)Lcj;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1}, Lsh5;->ʼߴ(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Li48;->ᐧ(JI)V

    return-object p0
.end method

.method public ꓸͺ(I)Lcj;
    .locals 3

    invoke-virtual {p0, p1}, Lา;->ʽᐨ(I)Lcj;

    iget v0, p0, Lา;->ˊ:I

    invoke-virtual {p0, v0}, Lsh5;->ʼߴ(I)J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Li48;->ᐧ(JI)V

    add-int/2addr v0, p1

    iput v0, p0, Lา;->ˊ:I

    return-object p0
.end method

.method public ꜜ(I)B
    .locals 2

    invoke-virtual {p0, p1}, Lsh5;->ʼߴ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Li48;->ˊ(J)B

    move-result p1

    return p1
.end method

.method public ꜝˊ(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lsh5;->ʼߴ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Li48;->ʼ(J)I

    move-result p1

    return p1
.end method

.method public ꜝˋ(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lsh5;->ʼߴ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Li48;->ˊॱ(J)I

    move-result p1

    return p1
.end method

.method public ꜝᐝ(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lsh5;->ʼߴ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Li48;->ˏॱ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ꜞʻ(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lsh5;->ʼߴ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Li48;->ॱˊ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ꜞʼ(I)S
    .locals 2

    invoke-virtual {p0, p1}, Lsh5;->ʼߴ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Li48;->ॱˎ(J)S

    move-result p1

    return p1
.end method

.method public ꜞʽ(I)S
    .locals 2

    invoke-virtual {p0, p1}, Lsh5;->ʼߴ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Li48;->ᐝॱ(J)S

    move-result p1

    return p1
.end method

.method public ꜟʻ(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lsh5;->ʼߴ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Li48;->ʼॱ(J)I

    move-result p1

    return p1
.end method

.method public ꜟʼ(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lsh5;->ʼߴ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Li48;->ʾ(J)I

    move-result p1

    return p1
.end method

.method public ꜟʽ(II)V
    .locals 2

    invoke-virtual {p0, p1}, Lsh5;->ʼߴ(I)J

    move-result-wide v0

    int-to-byte p1, p2

    invoke-static {v0, v1, p1}, Li48;->ˉ(JI)V

    return-void
.end method

.method public ꜟͺ(II)V
    .locals 2

    invoke-virtual {p0, p1}, Lsh5;->ʼߴ(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Li48;->ˋᐝ(JI)V

    return-void
.end method

.method public Ꞌॱ(II)V
    .locals 2

    invoke-virtual {p0, p1}, Lsh5;->ʼߴ(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Li48;->ˍ(JI)V

    return-void
.end method

.method public ꞌʻ(IJ)V
    .locals 2

    invoke-virtual {p0, p1}, Lsh5;->ʼߴ(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Li48;->ˎˏ(JJ)V

    return-void
.end method

.method public ꞌʼ(IJ)V
    .locals 2

    invoke-virtual {p0, p1}, Lsh5;->ʼߴ(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Li48;->ˏˏ(JJ)V

    return-void
.end method

.method public ꞌʽ(II)V
    .locals 2

    invoke-virtual {p0, p1}, Lsh5;->ʼߴ(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Li48;->ͺॱ(JI)V

    return-void
.end method

.method public ﹳʻ(II)V
    .locals 2

    invoke-virtual {p0, p1}, Lsh5;->ʼߴ(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Li48;->ॱʻ(JI)V

    return-void
.end method

.method public ﹳʼ(II)V
    .locals 2

    invoke-virtual {p0, p1}, Lsh5;->ʼߴ(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Li48;->ॱʽ(JI)V

    return-void
.end method

.method public ﹳͺ(II)V
    .locals 2

    invoke-virtual {p0, p1}, Lsh5;->ʼߴ(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Li48;->ᐝˊ(JI)V

    return-void
.end method
