.class public Lf48;
.super Ld48;


# direct methods
.method public constructor <init>(Ldj;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld48;-><init>(Ldj;II)V

    return-void
.end method


# virtual methods
.method public ʻᵔ(I)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p1}, Lle5;->ᐝ(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public ʻᵢ(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p1}, Lle5;->ˊˊ(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public ʼߴ(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p1, p2}, Lle5;->ॱꜟ(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public ˈˋ(I)Lcj;
    .locals 1

    invoke-virtual {p0, p1}, Lา;->ﾞʽ(I)V

    invoke-virtual {p0}, Lz38;->ˈˊ()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lา;->ʻՙ(I)V

    iget-object v0, p0, Lz38;->ॱᐝ:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, p1}, Lf48;->ʼߴ(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld48;->ʼי(Ljava/nio/ByteBuffer;Z)V

    return-object p0
.end method
