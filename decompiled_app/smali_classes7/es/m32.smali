.class public Les/m32;
.super Les/mx4;


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

    iget v1, p0, Les/mx4;->b:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Les/s65;->c([BI)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Les/mx4;->a:[B

    iget v1, p0, Les/mx4;->b:I

    invoke-static {v0, v1}, Les/s65;->d([BI)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Les/mx4;->a:[B

    iget v1, p0, Les/mx4;->b:I

    invoke-static {v0, v1, p1}, Les/s65;->a([BII)V

    return-void
.end method

.method public f([B)Les/m32;
    .locals 0

    iput-object p1, p0, Les/mx4;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Les/mx4;->b:I

    return-object p0
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Les/mx4;->a:[B

    iget v1, p0, Les/mx4;->b:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1, p1}, Les/s65;->f([BII)V

    return-void
.end method

.method public h(Les/r26;)V
    .locals 0

    invoke-virtual {p1}, Les/mx4;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Les/m32;->g(I)V

    return-void
.end method

.method public i(I)V
    .locals 2

    iget-object v0, p0, Les/mx4;->a:[B

    iget v1, p0, Les/mx4;->b:I

    int-to-short p1, p1

    invoke-static {v0, v1, p1}, Les/s65;->g([BIS)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FreqData["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/mx4;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  summFreq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/m32;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  stats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/m32;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
