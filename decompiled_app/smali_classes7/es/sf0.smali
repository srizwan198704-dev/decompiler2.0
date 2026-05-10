.class public Les/sf0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Les/sk;

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Ljava/io/InputStream;

.field public f:Ljava/io/OutputStream;

.field public g:Les/cr1;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:I

.field public v:I

.field public w:I

.field public x:C


# direct methods
.method public constructor <init>(Les/sk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/sf0;->a:Les/sk;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Les/sf0;->t:J

    return-wide v0
.end method

.method public b()Les/cr1;
    .locals 1

    iget-object v0, p0, Les/sf0;->g:Les/cr1;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Les/sf0;->s:J

    return-wide v0
.end method

.method public d(Les/cr1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Les/av;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Les/av;->c()S

    move-result v2

    int-to-long v2, v2

    add-long v6, v0, v2

    invoke-virtual {p1}, Les/cr1;->q()J

    move-result-wide v0

    iput-wide v0, p0, Les/sf0;->b:J

    new-instance v0, Les/w65;

    iget-object v1, p0, Les/sf0;->a:Les/sk;

    invoke-virtual {v1}, Les/sk;->v()Les/am2;

    move-result-object v5

    iget-wide v1, p0, Les/sf0;->b:J

    add-long v8, v6, v1

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Les/w65;-><init>(Les/am2;JJ)V

    iput-object v0, p0, Les/sf0;->e:Ljava/io/InputStream;

    iput-object p1, p0, Les/sf0;->g:Les/cr1;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/sf0;->n:J

    iput-wide v0, p0, Les/sf0;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Les/sf0;->t:J

    return-void
.end method

.method public e(Ljava/io/OutputStream;)V
    .locals 4

    iput-object p1, p0, Les/sf0;->f:Ljava/io/OutputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/sf0;->b:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/sf0;->c:Z

    iput-boolean p1, p0, Les/sf0;->d:Z

    iput-boolean p1, p0, Les/sf0;->h:Z

    iput-boolean p1, p0, Les/sf0;->i:Z

    iput-boolean p1, p0, Les/sf0;->j:Z

    iput p1, p0, Les/sf0;->u:I

    iput p1, p0, Les/sf0;->v:I

    iput-wide v0, p0, Les/sf0;->k:J

    iput-wide v0, p0, Les/sf0;->o:J

    iput-wide v0, p0, Les/sf0;->n:J

    iput-wide v0, p0, Les/sf0;->m:J

    iput-wide v0, p0, Les/sf0;->l:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Les/sf0;->t:J

    iput-wide v2, p0, Les/sf0;->s:J

    iput-wide v2, p0, Les/sf0;->r:J

    const/4 v2, -0x1

    iput v2, p0, Les/sf0;->w:I

    const/4 v2, 0x0

    iput-object v2, p0, Les/sf0;->g:Les/cr1;

    iput-char p1, p0, Les/sf0;->x:C

    iput-wide v0, p0, Les/sf0;->q:J

    iput-wide v0, p0, Les/sf0;->p:J

    return-void
.end method

.method public f(J)V
    .locals 0

    iput-wide p1, p0, Les/sf0;->s:J

    return-void
.end method

.method public g([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/innosystec/unrar/exception/RarException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, -0x1

    if-lez p3, :cond_5

    iget-object v1, p0, Les/sf0;->a:Les/sk;

    invoke-virtual {v1}, Les/sk;->m()Les/rj0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Les/sf0;->a:Les/sk;

    invoke-virtual {v1}, Les/sk;->m()Les/rj0;

    move-result-object v1

    invoke-interface {v1}, Les/y10;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    int-to-long v3, p3

    iget-wide v5, p0, Les/sf0;->b:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    long-to-int v1, v5

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    iget-object v3, p0, Les/sf0;->e:Ljava/io/InputStream;

    invoke-virtual {v3, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v3, p0, Les/sf0;->g:Les/cr1;

    invoke-virtual {v3}, Les/cr1;->A()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v3, p0, Les/sf0;->t:J

    long-to-int v4, v3

    invoke-static {v4, p1, p2, v1}, Les/m65;->a(I[BII)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, p0, Les/sf0;->t:J

    :cond_3
    iget-wide v3, p0, Les/sf0;->n:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Les/sf0;->n:J

    add-int/2addr v0, v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    iget-wide v3, p0, Les/sf0;->b:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Les/sf0;->b:J

    iget-object v3, p0, Les/sf0;->a:Les/sk;

    invoke-virtual {v3, v1}, Les/sk;->a(I)V

    iget-wide v3, p0, Les/sf0;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_5

    iget-object v3, p0, Les/sf0;->g:Les/cr1;

    invoke-virtual {v3}, Les/cr1;->A()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Les/sf0;->a:Les/sk;

    invoke-static {v3, p0}, Les/fq6;->c(Les/sk;Les/sf0;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/sf0;->j:Z

    return v2

    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_5
    if-eq v1, v2, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    return v0
.end method

.method public h([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Les/sf0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Les/sf0;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    iget-wide v0, p0, Les/sf0;->o:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Les/sf0;->o:J

    iget-boolean v0, p0, Les/sf0;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Les/sf0;->a:Les/sk;

    invoke-virtual {v0}, Les/sk;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Les/sf0;->s:J

    long-to-int p2, v0

    int-to-short p2, p2

    invoke-static {p2, p1, p3}, Les/m65;->b(S[BI)S

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Les/sf0;->s:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Les/sf0;->s:J

    long-to-int v1, v0

    invoke-static {v1, p1, p2, p3}, Les/m65;->a(I[BII)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Les/sf0;->s:J

    :cond_2
    :goto_0
    return-void
.end method
