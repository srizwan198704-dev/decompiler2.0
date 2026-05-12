.class public final Les/bh7;
.super Les/ah7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/bh7$b;
    }
.end annotation


# static fields
.field public static final B:Les/ai7;

.field public static C:I


# instance fields
.field public A:Ljava/lang/Object;

.field public o:Ljava/lang/String;

.field public p:Les/ch7;

.field public q:Ljava/lang/Object;

.field public r:Les/qg7;

.field public s:Les/xg7;

.field public t:Les/sg7;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Les/rg7;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Les/rg7;",
            ">;"
        }
    .end annotation
.end field

.field public z:Les/bh7$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/ai7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Les/ai7;-><init>(I)V

    sput-object v0, Les/bh7;->B:Les/ai7;

    const/4 v0, 0x0

    sput v0, Les/bh7;->C:I

    return-void
.end method

.method public constructor <init>(Les/yg7;Les/ch7;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Les/ah7;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Les/bh7;->q:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/bh7;->u:Z

    iput-boolean v0, p0, Les/bh7;->v:Z

    iput-boolean v0, p0, Les/bh7;->w:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Les/bh7;->x:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Les/bh7;->y:Ljava/util/HashMap;

    new-instance v0, Les/bh7$b;

    invoke-direct {v0, p0}, Les/bh7$b;-><init>(Les/bh7;)V

    iput-object v0, p0, Les/bh7;->z:Les/bh7$b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Les/bh7;->A:Ljava/lang/Object;

    new-instance v0, Les/qg7;

    invoke-direct {v0}, Les/qg7;-><init>()V

    iput-object v0, p0, Les/bh7;->r:Les/qg7;

    iput-object p2, p0, Les/bh7;->p:Les/ch7;

    iput-object p3, p0, Les/bh7;->o:Ljava/lang/String;

    new-instance p3, Les/xg7;

    invoke-virtual {p2}, Les/ch7;->m()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Les/bh7;->o:Ljava/lang/String;

    invoke-direct {p3, p1, p2, v0}, Les/xg7;-><init>(Les/yg7;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Les/bh7;->s:Les/xg7;

    return-void
.end method

.method public static synthetic i(Les/bh7;Ljava/lang/String;)[B
    .locals 0

    invoke-virtual {p0, p1}, Les/bh7;->m(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Les/ah7$n;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Les/ah7$n<",
            "*>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Les/bh7;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Les/bh7;->p()V

    iget-object v0, p0, Les/bh7;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/bh7;->r:Les/qg7;

    invoke-virtual {v1, p1}, Les/og7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Les/ah7;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    monitor-exit v0

    return-object v1

    :cond_2
    iget-object v1, p0, Les/bh7;->y:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/rg7;

    if-eqz v1, :cond_4

    iget-object v1, v1, Les/rg7;->c:Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    monitor-exit v0

    return-object p2

    :cond_3
    if-eqz v1, :cond_4

    monitor-exit v0

    return-object v1

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Les/bh7;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/bh7;->s:Les/xg7;

    invoke-virtual {v1, v0}, Les/xg7;->d(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v3, p0, Les/bh7;->t:Les/sg7;

    invoke-virtual {p0, v0}, Les/bh7;->m(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Les/sg7;->d([B[B)[B

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p3, v0}, Les/ah7$n;->b([B)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    :goto_0
    iget-object v1, p0, Les/bh7;->r:Les/qg7;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Les/bh7;->r:Les/qg7;

    invoke-virtual {v0, p1}, Les/og7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    monitor-exit v1

    return-object p2

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    monitor-exit v1

    return-object v0

    :cond_7
    iget-object v0, p0, Les/bh7;->y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/rg7;

    if-eqz v0, :cond_9

    iget-object v0, v0, Les/rg7;->c:Ljava/lang/Object;

    if-ne v0, v2, :cond_8

    monitor-exit v1

    return-object p2

    :cond_8
    if-eqz v0, :cond_9

    monitor-exit v1

    return-object v0

    :cond_9
    if-eqz p3, :cond_a

    iget-object p2, p0, Les/bh7;->r:Les/qg7;

    invoke-virtual {p2, p1, p3}, Les/og7;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p3

    :cond_a
    monitor-exit v1

    return-object p2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Les/bh7;->f(Ljava/util/concurrent/CountDownLatch;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Les/ah7$o;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Les/ah7$o<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Les/bh7;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Les/bh7;->p()V

    iget-object v0, p0, Les/bh7;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Les/bh7;->r:Les/qg7;

    invoke-virtual {v2, p1}, Les/og7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Les/bh7;->r:Les/qg7;

    invoke-virtual {v2, p1, p2}, Les/og7;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Les/rg7;->a()Les/rg7;

    move-result-object v2

    iput-object p1, v2, Les/rg7;->b:Ljava/lang/String;

    iput-object p2, v2, Les/rg7;->c:Ljava/lang/Object;

    iput-object p3, v2, Les/rg7;->d:Les/ah7$o;

    iget-object p2, p0, Les/bh7;->y:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Les/bh7;->g(Z)Z

    return v3

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Les/sg7;)V
    .locals 3

    iget-object v0, p0, Les/bh7;->p:Les/ch7;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/bh7;->p:Les/ch7;

    invoke-virtual {v1}, Les/ch7;->l()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Les/bh7;->w:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iput-boolean v1, p0, Les/bh7;->u:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_2
    iput-object p1, p0, Les/bh7;->t:Les/sg7;

    iget-object p1, p0, Les/bh7;->s:Les/xg7;

    invoke-virtual {p1}, Les/xg7;->e()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Les/bh7;->s:Les/xg7;

    invoke-virtual {p1}, Les/xg7;->g()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_1

    :try_start_3
    iput-boolean v1, p0, Les/bh7;->u:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_1
    :try_start_4
    invoke-virtual {p0}, Les/bh7;->n()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p1, :cond_2

    :try_start_5
    iput-boolean v1, p0, Les/bh7;->u:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :cond_2
    :try_start_6
    iput-boolean v1, p0, Les/bh7;->w:Z

    iput-boolean v0, p0, Les/bh7;->v:Z

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_3
    const-string p1, "t26a26ebfab9b4e5f9f39784402706fd6efdf7081"

    invoke-virtual {p0, p1}, Les/bh7;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Les/bh7;->s:Les/xg7;

    invoke-virtual {v2, p1}, Les/xg7;->d(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Les/bh7;->n()Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez p1, :cond_5

    :try_start_7
    iput-boolean v1, p0, Les/bh7;->u:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-void

    :cond_4
    :try_start_8
    invoke-virtual {p0, p1, v2}, Les/bh7;->l(Ljava/lang/String;[B)Z

    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez p1, :cond_5

    :try_start_9
    iput-boolean v1, p0, Les/bh7;->u:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-void

    :cond_5
    :try_start_a
    iput-boolean v1, p0, Les/bh7;->w:Z

    iput-boolean v0, p0, Les/bh7;->v:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_0
    :try_start_b
    iput-boolean v1, p0, Les/bh7;->u:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :goto_1
    iput-boolean v1, p0, Les/bh7;->u:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p1

    :catchall_2
    move-exception p1

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw p1
.end method

.method public f(Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    iget-boolean v0, p0, Les/bh7;->u:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Les/bh7;->w:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Les/bh7;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/bh7;->y:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Les/bh7;->y:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/rg7;

    iget-object v3, v1, Les/rg7;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v1}, Les/rg7;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_0
    new-instance v1, Les/bh7$a;

    invoke-direct {v1, p0, v3, p1}, Les/bh7$a;-><init>(Les/bh7;Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {}, Les/rg7;->a()Les/rg7;

    move-result-object p1

    iput-object v2, p1, Les/rg7;->b:Ljava/lang/String;

    iput-object v1, p1, Les/rg7;->c:Ljava/lang/Object;

    iput-object v2, p1, Les/rg7;->d:Les/ah7$o;

    iget-object v1, p0, Les/bh7;->y:Ljava/util/HashMap;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Les/bh7;->h(ZZ)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public g(Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/bh7;->h(ZZ)Z

    move-result p1

    return p1
.end method

.method public h(ZZ)Z
    .locals 3

    iget-object v0, p0, Les/bh7;->A:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :try_start_0
    iget-object v2, p0, Les/bh7;->z:Les/bh7$b;

    iget-boolean v2, v2, Les/bh7$b;->a:Z

    if-nez v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v2, p0, Les/bh7;->z:Les/bh7$b;

    iput-boolean v1, v2, Les/bh7$b;->a:Z

    if-eqz p2, :cond_1

    iget-object p1, p0, Les/bh7;->z:Les/bh7$b;

    invoke-static {p1}, Les/bi7;->b(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    iget-object p2, p0, Les/bh7;->z:Les/bh7$b;

    if-eqz p1, :cond_2

    const/16 p1, 0x64

    goto :goto_1

    :cond_2
    const/16 p1, 0x3e8

    :goto_1
    invoke-static {p2, p1}, Les/bi7;->c(Ljava/lang/Runnable;I)V

    :cond_3
    :goto_2
    monitor-exit v0

    return v1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Les/bh7;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/tg7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Les/bh7;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Les/bh7;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Les/bh7;->v:Z

    return v0
.end method

.method public final l(Ljava/lang/String;[B)Z
    .locals 1

    iget-object v0, p0, Les/bh7;->t:Les/sg7;

    invoke-virtual {p0, p1}, Les/bh7;->m(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Les/sg7;->d([B[B)[B

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-static {p1}, Les/zg7;->a([B)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public final m(Ljava/lang/String;)[B
    .locals 1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Les/tg7;->d(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1
.end method

.method public final n()Z
    .locals 7

    const-string v0, "t26a26ebfab9b4e5f9f39784402706fd6efdf7081"

    invoke-virtual {p0, v0}, Les/bh7;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/bh7;->t:Les/sg7;

    const/4 v2, 0x1

    invoke-static {v2}, Les/zg7;->c(I)[B

    move-result-object v3

    invoke-virtual {p0, v0}, Les/bh7;->m(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Les/sg7;->c([B[B)[B

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Les/bh7;->s:Les/xg7;

    invoke-virtual {v4, v0, v1}, Les/xg7;->a(Ljava/lang/String;[B)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final o()Z
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Les/bh7;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    sget-boolean v0, Les/af7;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "wait storage 1000ms ..."

    invoke-static {v0}, Les/fi7;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v0, p0, Les/bh7;->w:Z

    return v0

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Les/bh7;->p:Les/ch7;

    invoke-virtual {v0}, Les/ch7;->d()Z

    move-result v0

    const-string v1, " is closed."

    if-nez v0, :cond_1

    iget-boolean v0, p0, Les/bh7;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Les/bh7;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SecurePreferences "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Les/bh7;->p:Les/ch7;

    invoke-virtual {v3}, Les/ch7;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
