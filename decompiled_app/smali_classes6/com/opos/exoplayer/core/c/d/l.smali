.class final Lcom/opos/exoplayer/core/c/d/l;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/opos/exoplayer/core/c/d/i;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[J

.field public l:[Z

.field public m:Z

.field public n:[Z

.field public o:Lcom/opos/exoplayer/core/c/d/f;

.field public p:I

.field public q:Lcom/opos/exoplayer/core/i/p;

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/exoplayer/core/c/d/l;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/opos/exoplayer/core/c/d/l;->s:J

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/c/d/l;->m:Z

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/c/d/l;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/exoplayer/core/c/d/l;->o:Lcom/opos/exoplayer/core/c/d/f;

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/l;->q:Lcom/opos/exoplayer/core/i/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->c()I

    move-result v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-instance v0, Lcom/opos/exoplayer/core/i/p;

    invoke-direct {v0, p1}, Lcom/opos/exoplayer/core/i/p;-><init>(I)V

    iput-object v0, p0, Lcom/opos/exoplayer/core/c/d/l;->q:Lcom/opos/exoplayer/core/i/p;

    :cond_1
    iput p1, p0, Lcom/opos/exoplayer/core/c/d/l;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/c/d/l;->m:Z

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/c/d/l;->r:Z

    return-void
.end method

.method public a(II)V
    .locals 1

    iput p1, p0, Lcom/opos/exoplayer/core/c/d/l;->e:I

    iput p2, p0, Lcom/opos/exoplayer/core/c/d/l;->f:I

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/l;->h:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/opos/exoplayer/core/c/d/l;->g:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/d/l;->h:[I

    :cond_1
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/d/l;->i:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    if-ge p1, p2, :cond_3

    :cond_2
    mul-int/lit8 p2, p2, 0x7d

    div-int/lit8 p2, p2, 0x64

    new-array p1, p2, [I

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/d/l;->i:[I

    new-array p1, p2, [I

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/d/l;->j:[I

    new-array p1, p2, [J

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/d/l;->k:[J

    new-array p1, p2, [Z

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/d/l;->l:[Z

    new-array p1, p2, [Z

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/d/l;->n:[Z

    :cond_3
    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/c/f;)V
    .locals 3

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/l;->q:Lcom/opos/exoplayer/core/i/p;

    iget-object v0, v0, Lcom/opos/exoplayer/core/i/p;->a:[B

    iget v1, p0, Lcom/opos/exoplayer/core/c/d/l;->p:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/opos/exoplayer/core/c/f;->b([BII)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/d/l;->q:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p1, v2}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iput-boolean v2, p0, Lcom/opos/exoplayer/core/c/d/l;->r:Z

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/i/p;)V
    .locals 3

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/l;->q:Lcom/opos/exoplayer/core/i/p;

    iget-object v0, v0, Lcom/opos/exoplayer/core/i/p;->a:[B

    iget v1, p0, Lcom/opos/exoplayer/core/c/d/l;->p:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/opos/exoplayer/core/i/p;->a([BII)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/d/l;->q:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p1, v2}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iput-boolean v2, p0, Lcom/opos/exoplayer/core/c/d/l;->r:Z

    return-void
.end method

.method public b(I)J
    .locals 5

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/l;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/l;->j:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method
