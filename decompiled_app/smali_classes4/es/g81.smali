.class public Les/g81;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/g81$h;,
        Les/g81$g;,
        Les/g81$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/lt;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/pi5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ni5;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:Les/g81$h;

.field public h:Z

.field public i:Les/g81$g;

.field public j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/g81;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/g81;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/g81;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Les/g81;->d:I

    iput v0, p0, Les/g81;->e:I

    iput v0, p0, Les/g81;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/g81;->h:Z

    return-void
.end method

.method public static synthetic a(Les/g81;Les/g81$h;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/g81;->k(Les/g81$h;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Les/g81;Les/g81$h;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/g81;->m(Les/g81$h;)V

    return-void
.end method

.method public static synthetic c(Les/g81;Les/g81$h;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Les/g81;->n(Les/g81$h;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic d(Les/g81;Les/g81$h;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/g81;->l(Les/g81$h;I)V

    return-void
.end method

.method public static synthetic e(Les/g81;Les/g81$h;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/g81;->j(Les/g81$h;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    iget-boolean v0, p0, Les/g81;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "dvsr"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/g81;->h:Z

    iget-object v0, p0, Les/g81;->g:Les/g81$h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/g81$h;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/g81;->g:Les/g81$h;

    :cond_1
    return-void
.end method

.method public final g(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/g81$f;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/g81$f;

    invoke-virtual {v0}, Les/g81$f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Les/g81$f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Les/g81$f;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return v3

    :cond_3
    invoke-virtual {v0}, Les/g81$f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Les/g81$f;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    return v3

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Les/g81;->j:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Les/g81;->j:Landroid/os/Handler;

    :goto_0
    return-void
.end method

.method public final declared-synchronized i(Les/g81$h;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/g81;->g:Les/g81$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Les/g81$h;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Les/g81;->i(Les/g81$h;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/g81;->h:Z

    const/4 p1, 0x0

    iput-object p1, p0, Les/g81;->g:Les/g81$h;

    iget-object p1, p0, Les/g81;->i:Les/g81$g;

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/g81;->j:Landroid/os/Handler;

    new-instance v1, Les/g81$d;

    invoke-direct {v1, p0, p1}, Les/g81$d;-><init>(Les/g81;Les/g81$g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Les/g81$h;Ljava/lang/Exception;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Les/g81;->i(Les/g81$h;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/g81;->h:Z

    const/4 p1, 0x0

    iput-object p1, p0, Les/g81;->g:Les/g81$h;

    iget-object p1, p0, Les/g81;->i:Les/g81$g;

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/g81;->j:Landroid/os/Handler;

    new-instance v1, Les/g81$e;

    invoke-direct {v1, p0, p1, p2}, Les/g81$e;-><init>(Les/g81;Les/g81$g;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Les/g81$h;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Les/g81;->i(Les/g81$h;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/g81;->i:Les/g81$g;

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/g81;->j:Landroid/os/Handler;

    new-instance v1, Les/g81$b;

    invoke-direct {v1, p0, p1, p2}, Les/g81$b;-><init>(Les/g81;Les/g81$g;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Les/g81$h;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Les/g81;->i(Les/g81$h;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/g81;->i:Les/g81$g;

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/g81;->j:Landroid/os/Handler;

    new-instance v1, Les/g81$a;

    invoke-direct {v1, p0, p1}, Les/g81$a;-><init>(Les/g81;Les/g81$g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Les/g81$h;Ljava/lang/String;J)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Les/g81;->i(Les/g81$h;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/g81;->h:Z

    const/4 p1, 0x0

    iput-object p1, p0, Les/g81;->g:Les/g81$h;

    iget-object v2, p0, Les/g81;->i:Les/g81$g;

    if-eqz v2, :cond_0

    iget-object p1, p0, Les/g81;->j:Landroid/os/Handler;

    new-instance v6, Les/g81$c;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Les/g81$c;-><init>(Les/g81;Les/g81$g;Ljava/lang/String;J)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/lt;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/g81;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/g81;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public p(II)V
    .locals 0

    iput p1, p0, Les/g81;->e:I

    iput p2, p0, Les/g81;->f:I

    return-void
.end method

.method public declared-synchronized q(Les/g81$g;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Les/g81;->i:Les/g81$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Les/g81;->d:I

    return-void
.end method

.method public declared-synchronized s(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ni5;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/g81;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/g81;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized t(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/pi5;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/g81;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/g81;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public u(Ljava/lang/String;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Les/g81$f;",
            ">;)I"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p2}, Les/g81;->g(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "dvsr"

    if-nez v0, :cond_0

    const-string p1, "[start] source error"

    invoke-static {v2, p1}, Les/a93;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-boolean v0, p0, Les/g81;->h:Z

    if-eqz v0, :cond_1

    const-string p1, "[start] has started"

    invoke-static {v2, p1}, Les/a93;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1

    :cond_1
    iput-boolean v1, p0, Les/g81;->h:Z

    invoke-virtual {p0}, Les/g81;->h()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Les/fr1;->a(Ljava/io/File;)Z

    iget-object v0, p0, Les/g81;->g:Les/g81$h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Les/g81$h;->n()V

    :cond_2
    new-instance v0, Les/g81$h;

    iget-object v5, p0, Les/g81;->a:Ljava/util/List;

    iget-object v6, p0, Les/g81;->b:Ljava/util/List;

    iget-object v7, p0, Les/g81;->c:Ljava/util/List;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Les/g81$h;-><init>(Les/g81;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Les/g81;->g:Les/g81$h;

    iget p1, p0, Les/g81;->d:I

    invoke-virtual {v0, p1}, Les/g81$h;->v(I)V

    iget-object p1, p0, Les/g81;->g:Les/g81$h;

    iget p2, p0, Les/g81;->e:I

    iget v0, p0, Les/g81;->f:I

    invoke-virtual {p1, p2, v0}, Les/g81$h;->u(II)V

    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Les/g81;->g:Les/g81$h;

    const-string v0, "StitchTask"

    invoke-direct {p1, p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "[start] sources cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "[start] destPath cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
