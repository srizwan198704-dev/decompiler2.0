.class public Les/jt;
.super Ljava/lang/Object;


# instance fields
.field public a:Les/no$d;

.field public b:Les/no;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/lt;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/gp3;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Les/wl2$a;

.field public i:Ljava/nio/ByteBuffer;

.field public final j:[Ljava/nio/ByteBuffer;

.field public k:Z

.field public l:Les/lt;


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/lt;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/jt;->d:Z

    iput-boolean v0, p0, Les/jt;->e:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Les/jt;->f:Ljava/util/List;

    iput-boolean v0, p0, Les/jt;->g:Z

    new-instance v1, Les/jt$b;

    invoke-direct {v1, p0}, Les/jt$b;-><init>(Les/jt;)V

    iput-object v1, p0, Les/jt;->h:Les/wl2$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Les/jt;->j:[Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Les/jt;->k:Z

    iput-object p1, p0, Les/jt;->c:Ljava/util/List;

    new-instance v0, Les/jt$a;

    invoke-direct {v0, p0}, Les/jt$a;-><init>(Les/jt;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Les/no$d;

    invoke-direct {p1}, Les/no$d;-><init>()V

    iput-object p1, p0, Les/jt;->a:Les/no$d;

    iput p2, p1, Les/no$d;->c:I

    iput p3, p1, Les/no$d;->d:I

    return-void
.end method

.method public static synthetic a(Les/jt;)Z
    .locals 0

    iget-boolean p0, p0, Les/jt;->d:Z

    return p0
.end method

.method public static synthetic b(Les/jt;)Les/no;
    .locals 0

    iget-object p0, p0, Les/jt;->b:Les/no;

    return-object p0
.end method

.method public static synthetic c(Les/jt;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/jt;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Les/jt;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/jt;->g:Z

    return p1
.end method


# virtual methods
.method public e()I
    .locals 1

    iget-object v0, p0, Les/jt;->a:Les/no$d;

    iget v0, v0, Les/no$d;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Les/jt;->a:Les/no$d;

    iget v0, v0, Les/no$d;->c:I

    return v0
.end method

.method public final declared-synchronized g(Les/lt;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Les/jt;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p1, Les/lt;->c:Landroid/util/Pair;

    iget-object v2, p0, Les/jt;->a:Les/no$d;

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_1

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-wide v5, v3

    :goto_0
    iput-wide v5, v2, Les/no$d;->a:J

    iget-object v2, p0, Les/jt;->a:Les/no$d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_2
    iput-wide v3, v2, Les/no$d;->b:J

    iget-object v0, p0, Les/jt;->a:Les/no$d;

    iget v2, p1, Les/lt;->e:F

    iput v2, v0, Les/no$d;->e:F

    iget-boolean v2, p1, Les/lt;->f:Z

    iput-boolean v2, v0, Les/no$d;->f:Z

    invoke-virtual {p0}, Les/jt;->i()V

    new-instance v0, Les/no;

    iget-object p1, p1, Les/lt;->b:Ljava/lang/String;

    iget-object v2, p0, Les/jt;->a:Les/no$d;

    invoke-direct {v0, p1, v2, v1}, Les/no;-><init>(Ljava/lang/String;Les/no$d;Z)V

    iput-object v0, p0, Les/jt;->b:Les/no;

    iget-object p1, p0, Les/jt;->h:Les/wl2$a;

    invoke-virtual {v0, p1}, Les/wl2;->h(Les/wl2$a;)V

    iput-boolean v1, p0, Les/jt;->k:Z

    iput-boolean v1, p0, Les/jt;->g:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Les/jt;->b:Les/no;

    invoke-virtual {p1}, Les/no;->y()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Les/jt;->b:Les/no;

    invoke-virtual {p1}, Les/wl2;->g()V

    const/4 p1, 0x0

    iput-object p1, p0, Les/jt;->b:Les/no;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public h(Les/gp3;Les/gp3;)I
    .locals 6

    iget-object v0, p0, Les/jt;->l:Les/lt;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Les/gp3;->c:J

    iget-object v0, v0, Les/lt;->d:Landroid/util/Pair;

    invoke-static {v1, v2, v0}, Les/i65;->a(JLandroid/util/Pair;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/jt;->c:Ljava/util/List;

    iget-object v1, p0, Les/jt;->l:Les/lt;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Les/jt;->l:Les/lt;

    :cond_0
    iget-object v0, p0, Les/jt;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Les/jt;->l:Les/lt;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Les/jt;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/lt;

    iget-wide v3, p1, Les/gp3;->c:J

    iget-object v5, v0, Les/lt;->d:Landroid/util/Pair;

    invoke-static {v3, v4, v5}, Les/i65;->d(JLandroid/util/Pair;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Les/jt;->g(Les/lt;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v0, p0, Les/jt;->l:Les/lt;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Les/jt;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget-boolean v0, p0, Les/jt;->k:Z

    if-eqz v0, :cond_5

    return v1

    :cond_5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/jt;->i:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget-object v1, p1, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_6
    :goto_1
    iget-object v0, p1, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Les/jt;->i:Ljava/nio/ByteBuffer;

    :cond_7
    iget-object v0, p0, Les/jt;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Les/jt;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Les/jt;->i:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Les/jt;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    :cond_8
    iget-boolean v0, p0, Les/jt;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    :goto_2
    :try_start_1
    iget-boolean v0, p0, Les/jt;->d:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Les/jt;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Les/jt;->g:Z

    if-nez v0, :cond_9

    const-wide/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :cond_9
    :try_start_2
    iget-boolean v0, p0, Les/jt;->d:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Les/jt;->g:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Les/jt;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Les/jt;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Les/jt;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/gp3;

    iget-object v1, v0, Les/gp3;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Les/jt;->i:Ljava/nio/ByteBuffer;

    invoke-static {v1, v3}, Les/qo;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v1

    iget-object v3, v0, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-gtz v3, :cond_c

    invoke-virtual {v0}, Les/gp3;->b()V

    iget-object v3, p0, Les/jt;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :cond_c
    :goto_3
    const/4 v0, 0x1

    if-nez v1, :cond_d

    iget-boolean v3, p0, Les/jt;->g:Z

    if-eqz v3, :cond_d

    iput-boolean v0, p0, Les/jt;->k:Z

    iget-object v1, p0, Les/jt;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Les/jt;->i:Ljava/nio/ByteBuffer;

    iget-object v3, p1, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_4

    :cond_d
    if-eqz v1, :cond_8

    :goto_4
    iget-object v1, p0, Les/jt;->j:[Ljava/nio/ByteBuffer;

    iget-object v3, p0, Les/jt;->i:Ljava/nio/ByteBuffer;

    aput-object v3, v1, v2

    iget-object p1, p1, Les/gp3;->b:Ljava/nio/ByteBuffer;

    aput-object p1, v1, v0

    iget-object p1, p2, Les/gp3;->b:Ljava/nio/ByteBuffer;

    invoke-static {v1, p1}, Les/qo;->b([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result p1

    monitor-exit p0

    return p1

    :cond_e
    :goto_5
    monitor-exit p0

    return v2

    :cond_f
    monitor-exit p0

    return v2

    :goto_6
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/jt;->b:Les/no;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/wl2;->h(Les/wl2$a;)V

    iget-object v0, p0, Les/jt;->b:Les/no;

    invoke-virtual {v0}, Les/wl2;->g()V

    iput-object v1, p0, Les/jt;->b:Les/no;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Les/jt;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/gp3;

    invoke-virtual {v1}, Les/gp3;->b()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Les/jt;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public j()Z
    .locals 2

    iget-boolean v0, p0, Les/jt;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/jt;->d:Z

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BackgroundAudioMixer has been released!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Les/jt;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/jt;->d:Z

    invoke-virtual {p0}, Les/jt;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
