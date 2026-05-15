.class public final Les/k01;
.super Les/dj1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/k01$d;,
        Les/k01$f;,
        Les/k01$c;,
        Les/k01$e;
    }
.end annotation


# static fields
.field public static m:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Les/k01$d;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/e01;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Les/cj1;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Les/e01;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/jcraft/jsch/jce/MD5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Les/k01;->m:Landroid/util/LruCache;

    const/4 v0, 0x0

    sput-object v0, Les/k01;->n:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Les/dj1;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Les/k01;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Les/k01;->k:Ljava/util/List;

    new-instance v0, Lcom/jcraft/jsch/jce/MD5;

    invoke-direct {v0}, Lcom/jcraft/jsch/jce/MD5;-><init>()V

    iput-object v0, p0, Les/k01;->l:Lcom/jcraft/jsch/jce/MD5;

    :try_start_0
    invoke-virtual {v0}, Lcom/jcraft/jsch/jce/MD5;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object v0, Les/k01;->n:Ljava/util/concurrent/atomic/AtomicLong;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/k01;->x()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last path id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DirStore"

    invoke-static {v3, v2}, Les/gd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v2, Les/k01;->n:Ljava/util/concurrent/atomic/AtomicLong;

    :cond_0
    return-void
.end method

.method public static bridge synthetic l(Les/k01;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Les/k01;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic m(Les/k01;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Les/k01;->i:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic n(Les/k01;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Les/k01;->j:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic o(Les/k01;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/k01;->k:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic p()Landroid/util/LruCache;
    .locals 1

    sget-object v0, Les/k01;->m:Landroid/util/LruCache;

    return-object v0
.end method


# virtual methods
.method public A(Les/dj1$c;)V
    .locals 1

    new-instance v0, Les/k01$e;

    invoke-direct {v0, p0, p1}, Les/k01$e;-><init>(Les/k01;Les/dj1$c;)V

    invoke-virtual {p0, v0}, Les/dj1;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "directory"

    return-object v0
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Les/k01;->z()V

    return-void
.end method

.method public final insert(Les/cj1;)J
    .locals 9

    sget-object v0, Les/k01;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v7

    new-instance v0, Les/k01$d;

    invoke-virtual {p1}, Les/cj1;->m()Z

    move-result v4

    invoke-virtual {p1}, Les/cj1;->n()Z

    move-result v5

    invoke-virtual {p1}, Les/cj1;->i()I

    move-result v6

    move-object v1, v0

    move-wide v2, v7

    invoke-direct/range {v1 .. v6}, Les/k01$d;-><init>(JZZI)V

    sget-object v1, Les/k01;->m:Landroid/util/LruCache;

    invoke-virtual {p1}, Les/cj1;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v7, v8}, Les/cj1;->x(J)V

    invoke-super {p0, p1}, Les/dj1;->insert(Les/cj1;)J

    return-wide v7
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Les/k01;->m:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Les/k01$c;

    invoke-direct {v0, p0, p1}, Les/k01$c;-><init>(Les/k01;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Les/dj1;->j(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send deleteDirectory:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DirStore"

    invoke-static {v0, p1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/dj1;->a:Les/pq0;

    invoke-virtual {v0, p1}, Les/pq0;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)Les/k01$d;
    .locals 10

    sget-object v0, Les/k01;->m:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/k01$d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pathtype"

    const-string v1, "isNomedia"

    const-string v2, "_id"

    const-string v3, "isLogPath"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v5, Les/k01$b;

    invoke-direct {v5, p0, p1}, Les/k01$b;-><init>(Les/k01;Ljava/lang/String;)V

    iget-object v4, p0, Les/dj1;->a:Les/pq0;

    const-string v6, "directory"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Les/pq0;->E(Les/pq0$k;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Les/k01;->m:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/k01$d;

    return-object p1
.end method

.method public t(Ljava/lang/String;)Les/k01$d;
    .locals 1

    sget-object v0, Les/k01;->m:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/k01$d;

    return-object p1
.end method

.method public final u(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1}, Les/k01;->s(Ljava/lang/String;)Les/k01$d;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Les/k01$d;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized v(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Les/cj1;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/k01;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final w(Ljava/lang/String;)Les/cj1;
    .locals 1

    iget-object v0, p0, Les/k01;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/cj1;

    return-object p1
.end method

.method public final x()J
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Les/dj1;->a:Les/pq0;

    invoke-virtual {v3}, Les/pq0;->C()V

    iget-object v3, p0, Les/dj1;->a:Les/pq0;

    const-string v4, "directory"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "max(_id)"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5, v2, v2}, Les/pq0;->H(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v3, p0, Les/dj1;->a:Les/pq0;

    invoke-virtual {v3}, Les/pq0;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    iget-object v2, p0, Les/dj1;->a:Les/pq0;

    invoke-virtual {v2}, Les/pq0;->close()V

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    iget-object v2, p0, Les/dj1;->a:Les/pq0;

    invoke-virtual {v2}, Les/pq0;->close()V

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_0

    :goto_2
    return-wide v0

    :goto_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    iget-object v1, p0, Les/dj1;->a:Les/pq0;

    invoke-virtual {v1}, Les/pq0;->close()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final y(Les/e01;)V
    .locals 7

    sget-object v0, Les/k01;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Les/cj1;->x(J)V

    new-instance v0, Les/k01$d;

    invoke-virtual {p1}, Les/cj1;->m()Z

    move-result v4

    invoke-virtual {p1}, Les/cj1;->n()Z

    move-result v5

    invoke-virtual {p1}, Les/cj1;->i()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Les/k01$d;-><init>(JZZI)V

    sget-object v1, Les/k01;->m:Landroid/util/LruCache;

    invoke-virtual {p1}, Les/cj1;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Les/k01$f;

    invoke-direct {v0, p0, p1}, Les/k01$f;-><init>(Les/k01;Les/e01;)V

    invoke-virtual {p0, v0}, Les/dj1;->j(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add dir to insert:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DirStore"

    invoke-static {v0, p1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Les/k01;->h:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Les/k01;->i:Ljava/util/Map;

    const-string v2, "_id"

    const-string v3, "path"

    const-string v4, "name"

    const-string v5, "lastmodified"

    const-string v6, "isLogPath"

    const-string v7, "pathtype"

    const-string v8, "pid"

    const-string v9, "isNomedia"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Les/k01$a;

    invoke-direct {v2, v0}, Les/k01$a;-><init>(Les/k01;)V

    const/4 v3, 0x0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0x3e8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/2addr v3, v5

    iget-object v10, v0, Les/dj1;->a:Les/pq0;

    const-string v12, "directory"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object v11, v2

    move-object v13, v1

    invoke-virtual/range {v10 .. v17}, Les/pq0;->G(Les/pq0$k;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    return-void
.end method
