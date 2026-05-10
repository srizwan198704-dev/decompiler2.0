.class public Les/lg1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/lg1$b;
    }
.end annotation


# instance fields
.field public final a:Les/pk2;

.field public b:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/graphics/RectF;

.field public d:Les/qi5;

.field public e:F

.field public f:I

.field public g:Les/kz5;

.field public h:Ljava/util/concurrent/CountDownLatch;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Les/q34;

.field public l:Les/lg1$b;

.field public m:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Les/gp3;",
            ">;"
        }
    .end annotation
.end field

.field public n:Les/yl2;

.field public o:J

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Les/pk2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Les/lg1;->e:F

    const/16 v0, 0x19

    iput v0, p0, Les/lg1;->f:I

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Les/lg1;->m:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Les/lg1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Les/lg1;->a:Les/pk2;

    return-void
.end method

.method public static bridge synthetic a(Les/lg1;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Les/lg1;->m:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static bridge synthetic b(Les/lg1;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Les/lg1;->c:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic c(Les/lg1;)Les/qi5;
    .locals 0

    iget-object p0, p0, Les/lg1;->d:Les/qi5;

    return-object p0
.end method

.method public static bridge synthetic d(Les/lg1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Les/lg1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static bridge synthetic e(Les/lg1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/lg1;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Les/lg1;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Les/lg1;->h:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static bridge synthetic g(Les/lg1;)Les/yl2;
    .locals 0

    iget-object p0, p0, Les/lg1;->n:Les/yl2;

    return-object p0
.end method

.method public static bridge synthetic h(Les/lg1;)Les/pk2;
    .locals 0

    iget-object p0, p0, Les/lg1;->a:Les/pk2;

    return-object p0
.end method

.method public static bridge synthetic i(Les/lg1;)Les/q34;
    .locals 0

    iget-object p0, p0, Les/lg1;->k:Les/q34;

    return-object p0
.end method

.method public static bridge synthetic j(Les/lg1;)Landroid/util/Pair;
    .locals 0

    iget-object p0, p0, Les/lg1;->b:Landroid/util/Pair;

    return-object p0
.end method

.method public static bridge synthetic k(Les/lg1;)Les/kz5;
    .locals 0

    iget-object p0, p0, Les/lg1;->g:Les/kz5;

    return-object p0
.end method

.method public static bridge synthetic l(Les/lg1;)J
    .locals 2

    iget-wide v0, p0, Les/lg1;->o:J

    return-wide v0
.end method

.method public static bridge synthetic m(Les/lg1;)Les/lg1$b;
    .locals 0

    iget-object p0, p0, Les/lg1;->l:Les/lg1$b;

    return-object p0
.end method

.method public static bridge synthetic n(Les/lg1;)I
    .locals 0

    iget p0, p0, Les/lg1;->f:I

    return p0
.end method

.method public static bridge synthetic o(Les/lg1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/lg1;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic p(Les/lg1;Landroid/view/Surface;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/lg1;->r(Landroid/view/Surface;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public q(Ljava/lang/String;Ljava/lang/String;Les/yl2;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Les/lg1;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "could not call this method twice on a same instance."

    invoke-static {v0}, Les/z83;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Les/lg1;->h:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    const-string v0, "should not call this method twice on the same object"

    invoke-static {v0}, Les/z83;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Les/lg1;->b:Landroid/util/Pair;

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Les/lg1;->b:Landroid/util/Pair;

    const-string v0, "range is null ........"

    invoke-static {v0}, Les/z83;->d(Ljava/lang/String;)V

    :cond_2
    const-string v0, "EditGIFEncoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "range = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Les/lg1;->b:Landroid/util/Pair;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Les/lg1;->n:Les/yl2;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Les/r71$e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Les/lg1;->j:Ljava/lang/String;

    iput-object p2, p0, Les/lg1;->q:Ljava/lang/String;

    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Les/lg1;->j:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_3
    iput-object p1, p0, Les/lg1;->i:Ljava/lang/String;

    new-instance p2, Les/q34;

    invoke-direct {p2}, Les/q34;-><init>()V

    iput-object p2, p0, Les/lg1;->k:Les/q34;

    invoke-virtual {p2, p1}, Les/jt3;->L(Ljava/lang/String;)Z

    iget-object v3, p0, Les/lg1;->k:Les/q34;

    iget-object p1, p0, Les/lg1;->b:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    mul-long v4, p1, v1

    iget-object p1, p0, Les/lg1;->b:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    mul-long v6, p1, v1

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Les/jt3;->P(JJZ)V

    iget-object p1, p0, Les/lg1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter p1

    :try_start_0
    new-instance p2, Les/lg1$b;

    invoke-direct {p2, p0}, Les/lg1$b;-><init>(Les/lg1;)V

    iput-object p2, p0, Les/lg1;->l:Les/lg1$b;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Les/lg1;->h:Ljava/util/concurrent/CountDownLatch;

    const/16 p1, 0x3e8

    iget p2, p0, Les/lg1;->f:I

    div-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Les/lg1;->e:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    iput-wide p1, p0, Les/lg1;->o:J

    const-string p1, "EditGIFEncoder"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sample delay:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Les/lg1;->o:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Les/lg1;->l:Les/lg1$b;

    const-string p3, "gif encode thread"

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :try_start_1
    iget-object p1, p0, Les/lg1;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public final r(Landroid/view/Surface;)Z
    .locals 2

    iget-object v0, p0, Les/lg1;->k:Les/q34;

    new-instance v1, Les/lg1$a;

    invoke-direct {v1, p0}, Les/lg1$a;-><init>(Les/lg1;)V

    invoke-virtual {v0, v1}, Les/jt3;->I(Les/jt3$h;)V

    iget-object v0, p0, Les/lg1;->k:Les/q34;

    invoke-virtual {v0, p1}, Les/q34;->V(Landroid/view/Surface;)V

    iget-object p1, p0, Les/lg1;->k:Les/q34;

    invoke-virtual {p1}, Les/jt3;->B()Z

    move-result p1

    return p1
.end method

.method public s(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Les/lg1;->b:Landroid/util/Pair;

    return-void
.end method

.method public t(Les/kz5;)V
    .locals 0

    iput-object p1, p0, Les/lg1;->g:Les/kz5;

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Les/lg1;->f:I

    return-void
.end method

.method public v()V
    .locals 2

    const-string v0, "EditGIFEncoder"

    const-string v1, "request stop"

    invoke-static {v0, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/lg1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Les/lg1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/lg1;->l:Les/lg1$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Les/lg1$b;->b()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
