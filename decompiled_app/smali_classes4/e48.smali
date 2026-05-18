.class public Le48;
.super Lb48;


# direct methods
.method public constructor <init>(Ldj;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb48;-><init>(Ldj;II)V

    return-void
.end method


# virtual methods
.method public ʹʼ()Lil7;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lle5;->ʽˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lk48;

    invoke-direct {v0, p0}, Lk48;-><init>(Lา;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lา;->ʹʼ()Lil7;

    move-result-object v0

    return-object v0
.end method

.method public ʻᵔ(I)[B
    .locals 0

    invoke-static {p1}, Lle5;->ʼ(I)[B

    move-result-object p1

    return-object p1
.end method

.method public ˊⁱ(I)B
    .locals 0

    invoke-virtual {p0, p1}, Lา;->ﹺˎ(I)V

    invoke-virtual {p0, p1}, Le48;->ꜜ(I)B

    move-result p1

    return p1
.end method

.method public ˌʻ(I)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1}, Le48;->ꜝˊ(I)I

    move-result p1

    return p1
.end method

.method public ˌʼ(I)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1}, Le48;->ꜝˋ(I)I

    move-result p1

    return p1
.end method

.method public ˌʽ(I)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1}, Le48;->ꜝᐝ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˌͺ(I)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1}, Le48;->ꜞʻ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˎߺ(I)S
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1}, Le48;->ꜞʼ(I)S

    move-result p1

    return p1
.end method

.method public ˎᵢ(I)S
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1}, Le48;->ꜞʽ(I)S

    move-result p1

    return p1
.end method

.method public ˏᵢ(I)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1}, Le48;->ꜟʻ(I)I

    move-result p1

    return p1
.end method

.method public ˏﹺ(I)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1}, Le48;->ꜟʼ(I)I

    move-result p1

    return p1
.end method

.method public ᐠॱ(II)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Lา;->ﹺˎ(I)V

    invoke-virtual {p0, p1, p2}, Le48;->ꜟʽ(II)V

    return-object p0
.end method

.method public ᴵˋ(II)Lcj;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1, p2}, Le48;->ꜟͺ(II)V

    return-object p0
.end method

.method public ᴵᐝ(II)Lcj;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1, p2}, Le48;->Ꞌॱ(II)V

    return-object p0
.end method

.method public ᴶ(IJ)Lcj;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1, p2, p3}, Le48;->ꞌʻ(IJ)V

    return-object p0
.end method

.method public ᴸ(IJ)Lcj;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1, p2, p3}, Le48;->ꞌʼ(IJ)V

    return-object p0
.end method

.method public ᵀ(II)Lcj;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1, p2}, Le48;->ꞌʽ(II)V

    return-object p0
.end method

.method public ᵋ(II)Lcj;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1, p2}, Le48;->ﹳʻ(II)V

    return-object p0
.end method

.method public ᵎˊ(II)Lcj;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1, p2}, Le48;->ﹳʼ(II)V

    return-object p0
.end method

.method public ᵎˋ(II)Lcj;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1, p2}, Le48;->ﹳͺ(II)V

    return-object p0
.end method

.method public ᵎˎ(II)Lcj;
    .locals 2

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lา;->ﹺˏ(II)V

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0, p1, p2}, Li48;->ᐨ([BII)V

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lา;->ᵎˎ(II)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ꓸͺ(I)Lcj;
    .locals 2

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lา;->ʽᐨ(I)Lcj;

    iget v0, p0, Lา;->ˊ:I

    iget-object v1, p0, Lb48;->ॱᐝ:[B

    invoke-static {v1, v0, p1}, Li48;->ᐨ([BII)V

    add-int/2addr v0, p1

    iput v0, p0, Lา;->ˊ:I

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lา;->ꓸͺ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ꜜ(I)B
    .locals 1

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0, p1}, Li48;->ˋ([BI)B

    move-result p1

    return p1
.end method

.method public ꜝˊ(I)I
    .locals 1

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0, p1}, Li48;->ʽ([BI)I

    move-result p1

    return p1
.end method

.method public ꜝˋ(I)I
    .locals 1

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0, p1}, Li48;->ˋॱ([BI)I

    move-result p1

    return p1
.end method

.method public ꜝᐝ(I)J
    .locals 2

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0, p1}, Li48;->ͺ([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public ꜞʻ(I)J
    .locals 2

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0, p1}, Li48;->ॱˋ([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public ꜞʼ(I)S
    .locals 1

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0, p1}, Li48;->ॱᐝ([BI)S

    move-result p1

    return p1
.end method

.method public ꜞʽ(I)S
    .locals 1

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0, p1}, Li48;->ʻॱ([BI)S

    move-result p1

    return p1
.end method

.method public ꜟʻ(I)I
    .locals 1

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0, p1}, Li48;->ʽॱ([BI)I

    move-result p1

    return p1
.end method

.method public ꜟʼ(I)I
    .locals 1

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0, p1}, Li48;->ʿ([BI)I

    move-result p1

    return p1
.end method

.method public ꜟʽ(II)V
    .locals 1

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0, p1, p2}, Li48;->ˊˊ([BII)V

    return-void
.end method

.method public ꜟͺ(II)V
    .locals 1

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0, p1, p2}, Li48;->ˌ([BII)V

    return-void
.end method

.method public Ꞌॱ(II)V
    .locals 1

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0, p1, p2}, Li48;->ˎˎ([BII)V

    return-void
.end method

.method public ꞌʻ(IJ)V
    .locals 1

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0, p1, p2, p3}, Li48;->ˏˎ([BIJ)V

    return-void
.end method

.method public ꞌʼ(IJ)V
    .locals 1

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0, p1, p2, p3}, Li48;->ˑ([BIJ)V

    return-void
.end method

.method public ꞌʽ(II)V
    .locals 1

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0, p1, p2}, Li48;->ـ([BII)V

    return-void
.end method

.method public ﹳʻ(II)V
    .locals 1

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0, p1, p2}, Li48;->ॱʼ([BII)V

    return-void
.end method

.method public ﹳʼ(II)V
    .locals 1

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0, p1, p2}, Li48;->ॱͺ([BII)V

    return-void
.end method

.method public ﹳͺ(II)V
    .locals 1

    iget-object v0, p0, Lb48;->ॱᐝ:[B

    invoke-static {v0, p1, p2}, Li48;->ᐝˋ([BII)V

    return-void
.end method
