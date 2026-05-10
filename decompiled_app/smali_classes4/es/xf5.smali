.class public Les/xf5;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Les/xf5;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public final g:I

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/util/concurrent/atomic/AtomicLong;

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public r:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/xf5;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/Object;

.field public u:Z

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Les/xf5;-><init>(IILes/xf5;)V

    return-void
.end method

.method public constructor <init>(IILes/xf5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Les/xf5;->a:I

    iput p2, p0, Les/xf5;->g:I

    iput-object p3, p0, Les/xf5;->b:Les/xf5;

    const/4 p1, 0x0

    iput p1, p0, Les/xf5;->r:I

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Les/xf5;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Les/xf5;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Les/xf5;->s:Ljava/util/List;

    iput-wide v0, p0, Les/xf5;->n:J

    iput-wide v0, p0, Les/xf5;->m:J

    iput-boolean p1, p0, Les/xf5;->i:Z

    if-eqz p3, :cond_0

    invoke-virtual {p3, p0}, Les/xf5;->a(Les/xf5;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 0

    iput-wide p1, p0, Les/xf5;->n:J

    return-void
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Les/xf5;->k:I

    return-void
.end method

.method public declared-synchronized C(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Les/xf5;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Les/xf5;->i:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Les/xf5;->s:Ljava/util/List;

    invoke-virtual {p0, v0}, Les/xf5;->E(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Les/xf5;->r:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Les/xf5;->s:Ljava/util/List;

    invoke-virtual {p0, v0}, Les/xf5;->F(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, Les/xf5;->r:I

    :goto_0
    invoke-virtual {p0, p1}, Les/xf5;->y(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public D(I)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/xf5;->U()V

    invoke-virtual {p0, v0}, Les/xf5;->C(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Les/xf5;->S()V

    invoke-virtual {p0, v0}, Les/xf5;->C(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Les/xf5;->T()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Les/xf5;->C(Z)V

    :goto_0
    return-void
.end method

.method public final E(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/xf5;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/xf5;

    iget-object v2, v1, Les/xf5;->s:Ljava/util/List;

    invoke-virtual {p0, v2}, Les/xf5;->E(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x1

    iput-boolean v3, v1, Les/xf5;->i:Z

    iput v2, v1, Les/xf5;->r:I

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final F(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/xf5;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/xf5;

    iget-object v1, v0, Les/xf5;->s:Ljava/util/List;

    invoke-virtual {p0, v1}, Les/xf5;->F(Ljava/util/List;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Les/xf5;->i:Z

    iput v1, v0, Les/xf5;->r:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/xf5;->e:Ljava/lang/String;

    return-void
.end method

.method public H(J)V
    .locals 1

    iget-object v0, p0, Les/xf5;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Les/xf5;->b:Les/xf5;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Les/xf5;->c(J)V

    invoke-virtual {v0}, Les/xf5;->u()V

    invoke-virtual {v0}, Les/xf5;->p()Les/xf5;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Les/xf5;->o:Z

    return-void
.end method

.method public J(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Les/xf5;->t:Ljava/lang/Object;

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/xf5;->c:Ljava/lang/String;

    return-void
.end method

.method public L(Z)V
    .locals 0

    iput-boolean p1, p0, Les/xf5;->p:Z

    return-void
.end method

.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, Les/xf5;->u:Z

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/xf5;->d:Ljava/lang/String;

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/xf5;->h:Ljava/lang/String;

    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Les/xf5;->l:I

    return-void
.end method

.method public Q(I)V
    .locals 0

    iput p1, p0, Les/xf5;->f:I

    return-void
.end method

.method public R()V
    .locals 3

    iget v0, p0, Les/xf5;->l:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Les/xf5;->i:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Les/xf5;->C(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/xf5;->S()V

    invoke-virtual {p0, v2}, Les/xf5;->C(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Les/xf5;->U()V

    invoke-virtual {p0, v2}, Les/xf5;->C(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Les/xf5;->T()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/xf5;->C(Z)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized S()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Les/xf5;->l:I

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iput v2, p0, Les/xf5;->l:I

    invoke-virtual {p0}, Les/xf5;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/xf5;

    invoke-virtual {v1}, Les/xf5;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Les/xf5;->C(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Les/xf5;->C(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized T()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Les/xf5;->l:I

    const/4 v1, 0x5

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iput v2, p0, Les/xf5;->l:I

    invoke-virtual {p0}, Les/xf5;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/xf5;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Les/xf5;->C(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized U()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Les/xf5;->l:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iput v1, p0, Les/xf5;->l:I

    invoke-virtual {p0}, Les/xf5;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/xf5;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Les/xf5;->C(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final a(Les/xf5;)V
    .locals 2

    iget-object v0, p0, Les/xf5;->s:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/xf5;->s:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/xf5;->v:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/xf5;->v:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Les/xf5;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Les/xf5;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Les/xf5;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Les/xf5;->r:I

    return v0
.end method

.method public declared-synchronized e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/xf5;->v:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/xf5;->v:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Les/xf5;->v:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Les/xf5;->m:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Les/xf5;->n:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Les/xf5;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Les/xf5;->k:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Les/xf5;->r:I

    return v0
.end method

.method public j()I
    .locals 4

    iget v0, p0, Les/xf5;->l:I

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Les/xf5;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/xf5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/xf5;->s:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/xf5;->e:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/xf5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Les/xf5;->g:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/xf5;->d:Ljava/lang/String;

    return-object v0
.end method

.method public p()Les/xf5;
    .locals 1

    iget-object v0, p0, Les/xf5;->b:Les/xf5;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/xf5;->h:Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Les/xf5;->l:I

    return v0
.end method

.method public s()J
    .locals 2

    iget-object v0, p0, Les/xf5;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Les/xf5;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/xf5;->r:I

    return v0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Les/xf5;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Les/xf5;->i:Z

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Les/xf5;->u:Z

    return v0
.end method

.method public x(Landroid/widget/ImageView;)V
    .locals 4

    iget v0, p0, Les/xf5;->f:I

    const v1, 0x7f0809e0

    const-string v2, "test"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {v1, p1}, Les/zc1;->l(ILandroid/widget/ImageView;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Les/xf5;->t:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Les/xf5;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Les/p53;

    invoke-direct {v1, v0}, Les/p53;-><init>(Ljava/io/File;)V

    invoke-static {v1, p1}, Les/zc1;->e(Les/ps1;Landroid/widget/ImageView;)V

    goto/16 :goto_2

    :cond_0
    const v0, 0x7f08055d

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Les/zc1;->k(ILandroid/widget/ImageView;Les/ps1;)V

    goto/16 :goto_2

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get app icon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/xf5;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/xf5;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Les/zc1;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_2

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get file icon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/xf5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Les/xf5;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Les/p53;

    invoke-direct {v1, v0}, Les/p53;-><init>(Ljava/io/File;)V

    iget v0, p0, Les/xf5;->k:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Les/zc1;->e(Les/ps1;Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_2
    :goto_0
    const v0, 0x7f08057b

    invoke-static {v0, p1, v1}, Les/zc1;->k(ILandroid/widget/ImageView;Les/ps1;)V

    goto :goto_2

    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get category icon:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Les/xf5;->k:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Les/xf5;->k:I

    packed-switch v0, :pswitch_data_1

    const v1, 0x7f08009f

    goto :goto_1

    :pswitch_5
    const v1, 0x7f0809dd

    goto :goto_1

    :pswitch_6
    const v1, 0x7f0809e1

    goto :goto_1

    :pswitch_7
    const v1, 0x7f0809d2

    goto :goto_1

    :pswitch_8
    const v1, 0x7f0809c7

    goto :goto_1

    :pswitch_9
    const v1, 0x7f0809c6

    goto :goto_1

    :pswitch_a
    const v1, 0x7f0809ca

    goto :goto_1

    :pswitch_b
    const v1, 0x7f0809d9

    :goto_1
    :pswitch_c
    invoke-static {v1, p1}, Les/zc1;->l(ILandroid/widget/ImageView;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
    .end packed-switch
.end method

.method public final y(Z)V
    .locals 6

    iget-object v0, p0, Les/xf5;->b:Les/xf5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Les/xf5;->t()I

    const/4 v3, 0x1

    :cond_0
    iget-boolean v5, v0, Les/xf5;->i:Z

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v2, v0, Les/xf5;->i:Z

    if-nez v4, :cond_2

    invoke-virtual {v0}, Les/xf5;->t()I

    :cond_2
    invoke-virtual {v0, p1}, Les/xf5;->y(Z)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Les/xf5;->d()I

    invoke-virtual {v0}, Les/xf5;->i()I

    move-result v5

    if-nez v5, :cond_4

    iput-boolean v1, v0, Les/xf5;->i:Z

    :goto_1
    invoke-virtual {v0}, Les/xf5;->p()Les/xf5;

    move-result-object v0

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public z(J)V
    .locals 0

    iput-wide p1, p0, Les/xf5;->m:J

    return-void
.end method
