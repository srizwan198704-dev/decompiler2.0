.class public Les/yp1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/yp1$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Les/yp1$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/yp1;->a:J

    const/4 v2, 0x0

    iput v2, p0, Les/yp1;->b:I

    iput v2, p0, Les/yp1;->c:I

    iput-wide v0, p0, Les/yp1;->d:J

    iput-wide v0, p0, Les/yp1;->e:J

    iput-wide v0, p0, Les/yp1;->f:J

    iput-wide v0, p0, Les/yp1;->g:J

    iput-wide v0, p0, Les/yp1;->h:J

    iput-wide v0, p0, Les/yp1;->i:J

    iput-wide v0, p0, Les/yp1;->j:J

    iput-wide v0, p0, Les/yp1;->k:J

    iput-wide v0, p0, Les/yp1;->l:J

    iput-wide v0, p0, Les/yp1;->m:J

    iput-wide v0, p0, Les/yp1;->n:J

    iput-wide v0, p0, Les/yp1;->o:J

    iput-boolean v2, p0, Les/yp1;->p:Z

    return-void
.end method

.method public constructor <init>(Les/yp1$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/yp1;->a:J

    const/4 v2, 0x0

    iput v2, p0, Les/yp1;->b:I

    iput v2, p0, Les/yp1;->c:I

    iput-wide v0, p0, Les/yp1;->d:J

    iput-wide v0, p0, Les/yp1;->e:J

    iput-wide v0, p0, Les/yp1;->f:J

    iput-wide v0, p0, Les/yp1;->g:J

    iput-wide v0, p0, Les/yp1;->h:J

    iput-wide v0, p0, Les/yp1;->i:J

    iput-wide v0, p0, Les/yp1;->j:J

    iput-wide v0, p0, Les/yp1;->k:J

    iput-wide v0, p0, Les/yp1;->l:J

    iput-wide v0, p0, Les/yp1;->m:J

    iput-wide v0, p0, Les/yp1;->n:J

    iput-wide v0, p0, Les/yp1;->o:J

    iput-boolean v2, p0, Les/yp1;->p:Z

    iput-object p1, p0, Les/yp1;->q:Les/yp1$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/yp1;->a:J

    const/4 v2, 0x0

    iput v2, p0, Les/yp1;->b:I

    iput v2, p0, Les/yp1;->c:I

    iput-wide v0, p0, Les/yp1;->d:J

    iput-wide v0, p0, Les/yp1;->e:J

    iput-wide v0, p0, Les/yp1;->f:J

    iput-wide v0, p0, Les/yp1;->g:J

    iput-wide v0, p0, Les/yp1;->h:J

    iput-wide v0, p0, Les/yp1;->i:J

    iput-wide v0, p0, Les/yp1;->j:J

    iput-wide v0, p0, Les/yp1;->k:J

    iput-wide v0, p0, Les/yp1;->l:J

    iput-wide v0, p0, Les/yp1;->m:J

    iput-wide v0, p0, Les/yp1;->n:J

    iput-wide v0, p0, Les/yp1;->o:J

    iput-boolean v2, p0, Les/yp1;->p:Z

    invoke-virtual {p0, p1}, Les/yp1;->c(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 5

    invoke-static {p1}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Les/ue6;->A(I)Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, p0, Les/yp1;->j:J

    add-long/2addr v3, p2

    iput-wide v3, p0, Les/yp1;->j:J

    iget-wide p1, p0, Les/yp1;->k:J

    add-long/2addr p1, v1

    iput-wide p1, p0, Les/yp1;->k:J

    goto :goto_1

    :cond_0
    invoke-static {p1}, Les/ue6;->E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Les/yp1;->f:J

    add-long/2addr v3, p2

    iput-wide v3, p0, Les/yp1;->f:J

    iget-wide p1, p0, Les/yp1;->g:J

    add-long/2addr p1, v1

    iput-wide p1, p0, Les/yp1;->g:J

    goto :goto_1

    :cond_1
    invoke-static {p1}, Les/ue6;->K0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, Les/yp1;->h:J

    add-long/2addr v3, p2

    iput-wide v3, p0, Les/yp1;->h:J

    iget-wide p1, p0, Les/yp1;->i:J

    add-long/2addr p1, v1

    iput-wide p1, p0, Les/yp1;->i:J

    goto :goto_1

    :cond_2
    invoke-static {p1}, Les/ue6;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v3, p0, Les/yp1;->d:J

    add-long/2addr v3, p2

    iput-wide v3, p0, Les/yp1;->d:J

    iget-wide p1, p0, Les/yp1;->e:J

    add-long/2addr p1, v1

    iput-wide p1, p0, Les/yp1;->e:J

    goto :goto_1

    :cond_3
    invoke-static {p1}, Les/ue6;->G0(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Les/ue6;->O0(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Les/ue6;->z0(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Les/ue6;->W(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Les/ue6;->v0(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v3, p0, Les/yp1;->n:J

    add-long/2addr v3, p2

    iput-wide v3, p0, Les/yp1;->n:J

    iget-wide p1, p0, Les/yp1;->o:J

    add-long/2addr p1, v1

    iput-wide p1, p0, Les/yp1;->o:J

    goto :goto_1

    :cond_5
    :goto_0
    iget-wide v3, p0, Les/yp1;->l:J

    add-long/2addr v3, p2

    iput-wide v3, p0, Les/yp1;->l:J

    iget-wide p1, p0, Les/yp1;->m:J

    add-long/2addr p1, v1

    iput-wide p1, p0, Les/yp1;->m:J

    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/yp1;->p:Z

    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 6

    iget-boolean v0, p0, Les/yp1;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/yp1;->q:Les/yp1$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Les/yp1$a;->a(Ljava/io/File;)V

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "/"

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-static {v0, v2}, Les/ab4;->F(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Les/qs1;->a:Les/qs1;

    invoke-static {v0, v1}, Les/r53;->B(Ljava/lang/String;Les/qs1;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    iget-boolean v2, p0, Les/yp1;->p:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Les/yp1;->c(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/r53;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget v0, p0, Les/yp1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/yp1;->c:I

    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Les/qs1;->a:Les/qs1;

    invoke-static {p1, v0}, Les/r53;->B(Ljava/lang/String;Les/qs1;)Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    iget-boolean v1, p0, Les/yp1;->p:Z

    if-eqz v1, :cond_4

    return-void

    :cond_4
    :try_start_3
    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Les/yp1;->c(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    nop

    goto :goto_3

    :cond_5
    iget v0, p0, Les/yp1;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/yp1;->b:I

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/r53;->o(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Les/yp1;->a(Ljava/lang/String;J)V

    iget-wide v2, p0, Les/yp1;->a:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Les/yp1;->a:J

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Les/yp1;->p:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    array-length v1, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_9

    aget-object v4, v0, v3

    iget-boolean v5, p0, Les/yp1;->p:Z

    if-eqz v5, :cond_8

    return-void

    :cond_8
    :try_start_4
    invoke-virtual {p0, v4}, Les/yp1;->c(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Les/yp1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/yp1;->c:I

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_c

    array-length v0, p1

    :goto_5
    if-ge v2, v0, :cond_c

    aget-object v1, p1, v2

    iget-boolean v3, p0, Les/yp1;->p:Z

    if-eqz v3, :cond_a

    return-void

    :cond_a
    :try_start_5
    invoke-virtual {p0, v1}, Les/yp1;->c(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    iget v0, p0, Les/yp1;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/yp1;->b:I

    invoke-virtual {p0, p1}, Les/yp1;->e(Ljava/io/File;)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Les/yp1;->a(Ljava/lang/String;J)V

    iget-wide v2, p0, Les/yp1;->a:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Les/yp1;->a:J

    :cond_c
    :goto_6
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Les/yp1;->c(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/io/File;)J
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Les/yp1;->b:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Les/yp1;->c:I

    return v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Les/yp1;->a:J

    return-wide v0
.end method
