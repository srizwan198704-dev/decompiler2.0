.class public Les/h2;
.super Ljava/lang/Object;

# interfaces
.implements Les/ps1;


# instance fields
.field public a:Les/nw1;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public h:Lcom/estrongs/android/util/TypedMap;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Les/nw1;->Q:Les/nw1;

    iput-object v0, p0, Les/h2;->a:Les/nw1;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Les/h2;->e:J

    iput-wide v0, p0, Les/h2;->f:J

    iput-wide v0, p0, Les/h2;->g:J

    const/4 v0, 0x0

    iput-object v0, p0, Les/h2;->h:Lcom/estrongs/android/util/TypedMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Les/h2;->i:Z

    iput-object v0, p0, Les/h2;->j:Ljava/lang/String;

    const/4 v0, -0x2

    iput v0, p0, Les/h2;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/h2;->l:Z

    iput-boolean v0, p0, Les/h2;->m:Z

    iput-boolean v0, p0, Les/h2;->n:Z

    iput-boolean v0, p0, Les/h2;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Les/nw1;->Q:Les/nw1;

    iput-object v0, p0, Les/h2;->a:Les/nw1;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Les/h2;->e:J

    iput-wide v0, p0, Les/h2;->f:J

    iput-wide v0, p0, Les/h2;->g:J

    const/4 v0, 0x0

    iput-object v0, p0, Les/h2;->h:Lcom/estrongs/android/util/TypedMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Les/h2;->i:Z

    iput-object v0, p0, Les/h2;->j:Ljava/lang/String;

    const/4 v0, -0x2

    iput v0, p0, Les/h2;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/h2;->l:Z

    iput-boolean v0, p0, Les/h2;->m:Z

    iput-boolean v0, p0, Les/h2;->n:Z

    iput-boolean v0, p0, Les/h2;->o:Z

    iput-object p1, p0, Les/h2;->b:Ljava/lang/String;

    iput-object p1, p0, Les/h2;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Les/nw1;)V
    .locals 0

    invoke-direct {p0, p1}, Les/h2;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Les/h2;->a:Les/nw1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Les/nw1;->Q:Les/nw1;

    iput-object v0, p0, Les/h2;->a:Les/nw1;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Les/h2;->e:J

    iput-wide v0, p0, Les/h2;->f:J

    iput-wide v0, p0, Les/h2;->g:J

    const/4 v0, 0x0

    iput-object v0, p0, Les/h2;->h:Lcom/estrongs/android/util/TypedMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Les/h2;->i:Z

    iput-object v0, p0, Les/h2;->j:Ljava/lang/String;

    const/4 v0, -0x2

    iput v0, p0, Les/h2;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/h2;->l:Z

    iput-boolean v0, p0, Les/h2;->m:Z

    iput-boolean v0, p0, Les/h2;->n:Z

    iput-boolean v0, p0, Les/h2;->o:Z

    iput-object p1, p0, Les/h2;->b:Ljava/lang/String;

    iput-object p2, p0, Les/h2;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Les/nw1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/h2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Les/h2;->a:Les/nw1;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    invoke-virtual {p0}, Les/h2;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/h2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Les/h2;->i:Z

    return v0
.end method

.method public e(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Les/h2;->p()Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Les/h2;->r()Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Les/h2;->q()Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Les/ps1;

    if-eqz v0, :cond_1

    check-cast p1, Les/ps1;

    iget-object v0, p0, Les/h2;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Les/gq4;->H3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public exists()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Les/h2;->h:Lcom/estrongs/android/util/TypedMap;

    if-nez v0, :cond_0

    new-instance v0, Lcom/estrongs/android/util/TypedMap;

    invoke-direct {v0}, Lcom/estrongs/android/util/TypedMap;-><init>()V

    iput-object v0, p0, Les/h2;->h:Lcom/estrongs/android/util/TypedMap;

    :cond_0
    iget-object v0, p0, Les/h2;->h:Lcom/estrongs/android/util/TypedMap;

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    move-result-object p1

    return-object p1
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Les/h2;->k:I

    return-void
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Les/h2;->h:Lcom/estrongs/android/util/TypedMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/h2;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Les/h2;->c:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/h2;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Les/h2;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Les/h2;->d:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Les/h2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/h2;->b:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Les/nw1;)V
    .locals 0

    iput-object p1, p0, Les/h2;->a:Les/nw1;

    return-void
.end method

.method public i()Les/nw1;
    .locals 2

    iget-object v0, p0, Les/h2;->a:Les/nw1;

    sget-object v1, Les/nw1;->Q:Les/nw1;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Les/h2;->s()Les/nw1;

    move-result-object v0

    iput-object v0, p0, Les/h2;->a:Les/nw1;

    :cond_0
    iget-object v0, p0, Les/h2;->a:Les/nw1;

    return-object v0
.end method

.method public k()J
    .locals 5

    iget-wide v0, p0, Les/h2;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Les/h2;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Les/h2;->g:J

    :cond_0
    iget-wide v0, p0, Les/h2;->g:J

    return-wide v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Les/h2;->l:Z

    return v0
.end method

.method public lastModified()J
    .locals 2

    iget-wide v0, p0, Les/h2;->f:J

    return-wide v0
.end method

.method public length()J
    .locals 2

    iget-wide v0, p0, Les/h2;->e:J

    return-wide v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Les/h2;->k:I

    return v0
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Les/h2;->l:Z

    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Les/h2;->o:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Les/h2;->m:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Les/h2;->n:Z

    return v0
.end method

.method public s()Les/nw1;
    .locals 1

    iget-object v0, p0, Les/h2;->a:Les/nw1;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Les/h2;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Les/h2;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Les/h2;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Les/h2;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Les/h2;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/h2;->c:Ljava/lang/String;

    :cond_3
    iput-object p1, p0, Les/h2;->d:Ljava/lang/String;

    const/4 p1, -0x2

    iput p1, p0, Les/h2;->k:I

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Les/h2;->o:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Les/h2;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(J)V
    .locals 0

    iput-wide p1, p0, Les/h2;->f:J

    return-void
.end method

.method public v(J)V
    .locals 0

    iput-wide p1, p0, Les/h2;->e:J

    return-void
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Les/h2;->m:Z

    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Les/h2;->n:Z

    return-void
.end method
