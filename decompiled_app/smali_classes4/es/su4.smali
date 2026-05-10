.class public Les/su4;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Les/ru4;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Les/m16;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Les/su4;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Les/su4;->b:Les/ru4;

    iput-object v0, p0, Les/su4;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Les/su4;->d:I

    const/4 v0, 0x0

    iput v0, p0, Les/su4;->g:I

    new-instance v0, Les/cv5;

    invoke-direct {v0}, Les/cv5;-><init>()V

    iput-object v0, p0, Les/su4;->e:Les/m16;

    iget v1, p0, Les/su4;->g:I

    invoke-virtual {v0, v1}, Les/m16;->i(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Les/su4;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Les/su4;->f()I

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Les/su4;->b:Les/ru4;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Les/ru4;->a(Ljava/lang/String;)V

    iget-object v2, p0, Les/su4;->c:Ljava/util/List;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Les/su4;->e:Les/m16;

    invoke-virtual {p0}, Les/su4;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Les/m16;->j(I)V

    iget-object p1, p0, Les/su4;->e:Les/m16;

    iget v0, p0, Les/su4;->d:I

    invoke-virtual {p1, v0}, Les/m16;->h(I)V

    return-void

    :cond_2
    :goto_1
    :try_start_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/qu4;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Les/su4;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_8

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Les/su4;->b:Les/ru4;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v2, p0, Les/su4;->d:I

    if-ltz v2, :cond_1

    invoke-virtual {v1}, Les/ru4;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Les/su4;->b:Les/ru4;

    invoke-virtual {v1}, Les/ru4;->f()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Les/su4;->d:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/qu4;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/qu4;

    iget-object v5, p0, Les/su4;->b:Les/ru4;

    invoke-virtual {v5}, Les/ru4;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget-object v6, p0, Les/su4;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v5, :cond_3

    if-eq v5, v4, :cond_3

    iget-object v4, p0, Les/su4;->c:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    if-eqz v3, :cond_2

    iget-object v4, p0, Les/su4;->b:Les/ru4;

    invoke-virtual {v4, v3}, Les/ru4;->delete(Les/qu4;)V

    goto :goto_1

    :cond_4
    iget v2, p0, Les/su4;->d:I

    if-eqz v1, :cond_5

    iget-object v3, p0, Les/su4;->b:Les/ru4;

    invoke-virtual {v3}, Les/ru4;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Les/su4;->d:I

    goto :goto_2

    :cond_5
    iput v4, p0, Les/su4;->d:I

    :goto_2
    iget v1, p0, Les/su4;->d:I

    const/4 v3, 0x1

    if-gez v1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_6

    invoke-virtual {p0}, Les/su4;->f()I

    move-result p1

    if-ge v2, p1, :cond_6

    iput v2, p0, Les/su4;->d:I

    :cond_6
    iget p1, p0, Les/su4;->f:I

    if-ne p1, v3, :cond_7

    iget p1, p0, Les/su4;->d:I

    if-gez p1, :cond_7

    const/4 p1, 0x0

    iput p1, p0, Les/su4;->d:I

    :cond_7
    iget-object p1, p0, Les/su4;->e:Les/m16;

    invoke-virtual {p0}, Les/su4;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Les/m16;->j(I)V

    iget-object p1, p0, Les/su4;->e:Les/m16;

    iget v1, p0, Les/su4;->d:I

    invoke-virtual {p1, v1}, Les/m16;->h(I)V

    monitor-exit v0

    return-void

    :cond_8
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public c()Les/qu4;
    .locals 3

    invoke-virtual {p0}, Les/su4;->d()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Les/su4;->b:Les/ru4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/ru4;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Les/su4;->b:Les/ru4;

    invoke-virtual {v0}, Les/ru4;->f()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Les/su4;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/qu4;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public d()I
    .locals 2

    iget v0, p0, Les/su4;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Les/su4;->n()V

    :cond_0
    iget v0, p0, Les/su4;->d:I

    return v0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Les/su4;->e:Les/m16;

    invoke-virtual {v0}, Les/m16;->b()I

    move-result v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Les/su4;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Les/su4;->b:Les/ru4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Les/ru4;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 2

    iget v0, p0, Les/su4;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Les/su4;->e:Les/m16;

    invoke-virtual {v1, v0}, Les/m16;->c(I)I

    move-result v0

    return v0
.end method

.method public h()Les/ru4;
    .locals 1

    iget-object v0, p0, Les/su4;->b:Les/ru4;

    return-object v0
.end method

.method public i()I
    .locals 2

    invoke-virtual {p0}, Les/su4;->f()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Les/su4;->d:I

    add-int/lit8 v1, v1, -0x1

    rem-int/2addr v1, v0

    iget-object v0, p0, Les/su4;->e:Les/m16;

    invoke-virtual {v0, v1}, Les/m16;->c(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Les/su4;->g:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Les/su4;->f:I

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Les/su4;->e:Les/m16;

    invoke-virtual {v0}, Les/m16;->e()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Les/su4;->e:Les/m16;

    invoke-virtual {v0}, Les/m16;->f()I

    move-result v0

    return v0
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Les/su4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Les/su4;->d:I

    if-gez v1, :cond_0

    iget-object v1, p0, Les/su4;->e:Les/m16;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Les/m16;->c(I)I

    move-result v1

    iput v1, p0, Les/su4;->d:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Les/su4;->e:Les/m16;

    invoke-virtual {p0}, Les/su4;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Les/m16;->j(I)V

    iget-object v0, p0, Les/su4;->e:Les/m16;

    iget v1, p0, Les/su4;->d:I

    invoke-virtual {v0, v1}, Les/m16;->h(I)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Les/su4;->b:Les/ru4;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/ru4;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public p(I)Z
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Les/su4;->b:Les/ru4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/ru4;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Les/su4;->b:Les/ru4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 2

    invoke-virtual {p0}, Les/su4;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput v0, p0, Les/su4;->d:I

    iget-object v1, p0, Les/su4;->e:Les/m16;

    invoke-virtual {v1, v0}, Les/m16;->h(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public s(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Les/su4;->p(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput p1, p0, Les/su4;->d:I

    iget-object v0, p0, Les/su4;->e:Les/m16;

    invoke-virtual {v0, p1}, Les/m16;->h(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public t(Les/ru4;)Z
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iput-object p1, p0, Les/su4;->b:Les/ru4;

    iput v0, p0, Les/su4;->d:I

    return v1

    :cond_0
    iget-object v2, p0, Les/su4;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object p1, p0, Les/su4;->b:Les/ru4;

    iput v0, p0, Les/su4;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/su4;->c:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Les/ru4;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Les/su4;->c:Ljava/util/List;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Les/su4;->e:Les/m16;

    invoke-virtual {p1}, Les/ru4;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Les/m16;->j(I)V

    iget-object p1, p0, Les/su4;->e:Les/m16;

    invoke-virtual {p1}, Les/m16;->g()V

    monitor-exit v2

    return v1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public u(I)V
    .locals 1

    iput p1, p0, Les/su4;->g:I

    iget-object v0, p0, Les/su4;->e:Les/m16;

    invoke-virtual {v0, p1}, Les/m16;->i(I)V

    return-void
.end method

.method public v(I)V
    .locals 1

    iput p1, p0, Les/su4;->f:I

    if-nez p1, :cond_0

    new-instance p1, Les/cv5;

    invoke-direct {p1}, Les/cv5;-><init>()V

    iput-object p1, p0, Les/su4;->e:Les/m16;

    goto :goto_0

    :cond_0
    new-instance p1, Les/dv5;

    invoke-direct {p1}, Les/dv5;-><init>()V

    iput-object p1, p0, Les/su4;->e:Les/m16;

    :goto_0
    iget-object p1, p0, Les/su4;->e:Les/m16;

    iget v0, p0, Les/su4;->g:I

    invoke-virtual {p1, v0}, Les/m16;->i(I)V

    iget-object p1, p0, Les/su4;->e:Les/m16;

    invoke-virtual {p0}, Les/su4;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Les/m16;->j(I)V

    iget-object p1, p0, Les/su4;->e:Les/m16;

    iget v0, p0, Les/su4;->d:I

    invoke-virtual {p1, v0}, Les/m16;->h(I)V

    return-void
.end method

.method public w(IZ)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Les/su4;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Les/su4;->c:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
