.class public Les/r26;
.super Les/mx4;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Les/mx4;-><init>([B)V

    return-void
.end method

.method public static j(Les/r26;Les/r26;)V
    .locals 5

    iget-object v0, p0, Les/mx4;->a:[B

    iget-object v1, p1, Les/mx4;->a:[B

    iget p0, p0, Les/mx4;->b:I

    iget p1, p1, Les/mx4;->b:I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    aget-byte v3, v0, p0

    aget-byte v4, v1, p1

    aput-byte v4, v0, p0

    aput-byte v3, v1, p1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Les/r26;
    .locals 1

    iget v0, p0, Les/mx4;->b:I

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {p0, v0}, Les/mx4;->b(I)V

    return-object p0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Les/mx4;->a:[B

    iget v1, p0, Les/mx4;->b:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Les/mx4;->a:[B

    iget v1, p0, Les/mx4;->b:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Les/s65;->c([BI)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Les/mx4;->a:[B

    iget v1, p0, Les/mx4;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public g()Les/r26;
    .locals 1

    iget v0, p0, Les/mx4;->b:I

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0}, Les/mx4;->b(I)V

    return-object p0
.end method

.method public h(I)V
    .locals 3

    iget-object v0, p0, Les/mx4;->a:[B

    iget v1, p0, Les/mx4;->b:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v2, v0, v1

    add-int/2addr v2, p1

    int-to-byte p1, v2

    aput-byte p1, v0, v1

    return-void
.end method

.method public i([B)Les/r26;
    .locals 0

    iput-object p1, p0, Les/mx4;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Les/mx4;->b:I

    return-object p0
.end method

.method public k(I)V
    .locals 2

    iget-object v0, p0, Les/mx4;->a:[B

    iget v1, p0, Les/mx4;->b:I

    add-int/lit8 v1, v1, 0x1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public l(I)V
    .locals 2

    iget-object v0, p0, Les/mx4;->a:[B

    iget v1, p0, Les/mx4;->b:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1, p1}, Les/s65;->f([BII)V

    return-void
.end method

.method public m(Les/ln4;)V
    .locals 0

    invoke-virtual {p1}, Les/mx4;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Les/r26;->l(I)V

    return-void
.end method

.method public n(I)V
    .locals 2

    iget-object v0, p0, Les/mx4;->a:[B

    iget v1, p0, Les/mx4;->b:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public o(Les/r26;)V
    .locals 4

    iget-object v0, p1, Les/mx4;->a:[B

    iget p1, p1, Les/mx4;->b:I

    iget-object v1, p0, Les/mx4;->a:[B

    iget v2, p0, Les/mx4;->b:I

    const/4 v3, 0x6

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public p(Les/v26;)V
    .locals 1

    invoke-virtual {p1}, Les/v26;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Les/r26;->n(I)V

    invoke-virtual {p1}, Les/v26;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Les/r26;->k(I)V

    invoke-virtual {p1}, Les/v26;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Les/r26;->l(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/mx4;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/r26;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  freq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/r26;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  successor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/r26;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
