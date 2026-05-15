.class public Les/o65;
.super Les/mx4;


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Les/mx4;-><init>([B)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    iget-object v0, p0, Les/mx4;->a:[B

    if-eqz v0, :cond_0

    iget v1, p0, Les/mx4;->b:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Les/s65;->d([BI)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Les/o65;->d:I

    :cond_0
    iget v0, p0, Les/o65;->d:I

    return v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Les/mx4;->a:[B

    if-eqz v0, :cond_0

    iget v1, p0, Les/mx4;->b:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Les/s65;->c([BI)I

    move-result v0

    iput v0, p0, Les/o65;->e:I

    :cond_0
    iget v0, p0, Les/o65;->e:I

    return v0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Les/mx4;->a:[B

    if-eqz v0, :cond_0

    iget v1, p0, Les/mx4;->b:I

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Les/s65;->c([BI)I

    move-result v0

    iput v0, p0, Les/o65;->f:I

    :cond_0
    iget v0, p0, Les/o65;->f:I

    return v0
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Les/mx4;->a:[B

    if-eqz v0, :cond_0

    iget v1, p0, Les/mx4;->b:I

    invoke-static {v0, v1}, Les/s65;->d([BI)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Les/o65;->c:I

    :cond_0
    iget v0, p0, Les/o65;->c:I

    return v0
.end method

.method public g(Les/o65;)V
    .locals 2

    new-instance v0, Les/o65;

    iget-object v1, p0, Les/mx4;->a:[B

    invoke-direct {v0, v1}, Les/o65;-><init>([B)V

    invoke-virtual {p1}, Les/mx4;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Les/o65;->l(I)V

    invoke-virtual {p0}, Les/o65;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Les/mx4;->b(I)V

    invoke-virtual {v0}, Les/o65;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Les/o65;->j(I)V

    invoke-virtual {v0, p0}, Les/o65;->k(Les/o65;)V

    invoke-virtual {p0}, Les/o65;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Les/mx4;->b(I)V

    invoke-virtual {v0, p0}, Les/o65;->m(Les/o65;)V

    return-void
.end method

.method public h()V
    .locals 2

    new-instance v0, Les/o65;

    iget-object v1, p0, Les/mx4;->a:[B

    invoke-direct {v0, v1}, Les/o65;-><init>([B)V

    invoke-virtual {p0}, Les/o65;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Les/mx4;->b(I)V

    invoke-virtual {p0}, Les/o65;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Les/o65;->j(I)V

    invoke-virtual {p0}, Les/o65;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Les/mx4;->b(I)V

    invoke-virtual {p0}, Les/o65;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Les/o65;->l(I)V

    return-void
.end method

.method public i(I)V
    .locals 2

    const v0, 0xffff

    and-int/2addr v0, p1

    iput v0, p0, Les/o65;->d:I

    iget-object v0, p0, Les/mx4;->a:[B

    if-eqz v0, :cond_0

    iget v1, p0, Les/mx4;->b:I

    add-int/lit8 v1, v1, 0x2

    int-to-short p1, p1

    invoke-static {v0, v1, p1}, Les/s65;->g([BIS)V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 2

    iput p1, p0, Les/o65;->e:I

    iget-object v0, p0, Les/mx4;->a:[B

    if-eqz v0, :cond_0

    iget v1, p0, Les/mx4;->b:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1, p1}, Les/s65;->f([BII)V

    :cond_0
    return-void
.end method

.method public k(Les/o65;)V
    .locals 0

    invoke-virtual {p1}, Les/mx4;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Les/o65;->j(I)V

    return-void
.end method

.method public l(I)V
    .locals 2

    iput p1, p0, Les/o65;->f:I

    iget-object v0, p0, Les/mx4;->a:[B

    if-eqz v0, :cond_0

    iget v1, p0, Les/mx4;->b:I

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1, p1}, Les/s65;->f([BII)V

    :cond_0
    return-void
.end method

.method public m(Les/o65;)V
    .locals 0

    invoke-virtual {p1}, Les/mx4;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Les/o65;->l(I)V

    return-void
.end method

.method public n(I)V
    .locals 2

    iput p1, p0, Les/o65;->c:I

    iget-object v0, p0, Les/mx4;->a:[B

    if-eqz v0, :cond_0

    iget v1, p0, Les/mx4;->b:I

    int-to-short p1, p1

    invoke-static {v0, v1, p1}, Les/s65;->g([BIS)V

    :cond_0
    return-void
.end method
