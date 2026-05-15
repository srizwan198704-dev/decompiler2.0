.class public Lcom/esfile/screen/recorder/picture/pngj/chunks/c;
.super Les/hx4;


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Les/lp2;)V
    .locals 1

    const-string v0, "IHDR"

    invoke-direct {p0, v0, p1}, Les/hx4;-><init>(Ljava/lang/String;Les/lp2;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/pngj/chunks/c;->l(Les/lp2;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Les/s60;
    .locals 4

    new-instance v0, Les/s60;

    sget-object v1, Les/q60;->a:[B

    const/4 v2, 0x1

    const/16 v3, 0xd

    invoke-direct {v0, v3, v1, v2}, Les/s60;-><init>(I[BZ)V

    iget v1, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/c;->i:I

    iget-object v2, v0, Les/s60;->d:[B

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Les/ix4;->j(I[BI)V

    iget v1, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/c;->j:I

    iget-object v2, v0, Les/s60;->d:[B

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Les/ix4;->j(I[BI)V

    iget-object v1, v0, Les/s60;->d:[B

    iget v2, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/c;->k:I

    int-to-byte v2, v2

    const/16 v3, 0x8

    aput-byte v2, v1, v3

    iget v2, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/c;->l:I

    int-to-byte v2, v2

    const/16 v3, 0x9

    aput-byte v2, v1, v3

    iget v2, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/c;->m:I

    int-to-byte v2, v2

    const/16 v3, 0xa

    aput-byte v2, v1, v3

    iget v2, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/c;->n:I

    int-to-byte v2, v2

    const/16 v3, 0xb

    aput-byte v2, v1, v3

    iget v2, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/c;->o:I

    int-to-byte v2, v2

    const/16 v3, 0xc

    aput-byte v2, v1, v3

    return-object v0
.end method

.method public g()Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;->NA:Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    return-object v0
.end method

.method public l(Les/lp2;)V
    .locals 3

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->e:Les/lp2;

    iget p1, p1, Les/lp2;->a:I

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/pngj/chunks/c;->o(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->e:Les/lp2;

    iget p1, p1, Les/lp2;->b:I

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/pngj/chunks/c;->s(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->e:Les/lp2;

    iget p1, p1, Les/lp2;->c:I

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/pngj/chunks/c;->m(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->e:Les/lp2;

    iget-boolean v0, p1, Les/lp2;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p1, Les/lp2;->g:Z

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-boolean p1, p1, Les/lp2;->f:Z

    if-nez p1, :cond_2

    add-int/lit8 v0, v0, 0x2

    :cond_2
    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/picture/pngj/chunks/c;->n(I)V

    invoke-virtual {p0, v1}, Lcom/esfile/screen/recorder/picture/pngj/chunks/c;->p(I)V

    invoke-virtual {p0, v1}, Lcom/esfile/screen/recorder/picture/pngj/chunks/c;->q(I)V

    invoke-virtual {p0, v1}, Lcom/esfile/screen/recorder/picture/pngj/chunks/c;->r(I)V

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/c;->k:I

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/c;->l:I

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/c;->i:I

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/c;->m:I

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/c;->n:I

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/c;->o:I

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/c;->j:I

    return-void
.end method
