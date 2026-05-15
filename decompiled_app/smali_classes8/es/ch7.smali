.class public final Les/ch7;
.super Les/mg7;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/io/File;

.field public e:[C

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Les/vg7;

.field public volatile i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Les/bh7;",
            ">;"
        }
    .end annotation
.end field

.field public m:Les/yg7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[CI)V
    .locals 3

    invoke-direct {p0}, Les/mg7;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/ch7;->b:Landroid/content/Context;

    iput-object v0, p0, Les/ch7;->d:Ljava/io/File;

    iput-object v0, p0, Les/ch7;->e:[C

    iput-object v0, p0, Les/ch7;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Les/ch7;->g:I

    iput-boolean v1, p0, Les/ch7;->i:Z

    iput-boolean v1, p0, Les/ch7;->j:Z

    iput-boolean v1, p0, Les/ch7;->k:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Les/ch7;->l:Ljava/util/HashMap;

    iput-object v0, p0, Les/ch7;->m:Les/yg7;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Les/ch7;->b:Landroid/content/Context;

    iput-object p2, p0, Les/ch7;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Les/ch7;->d:Ljava/io/File;

    iput p4, p0, Les/ch7;->g:I

    array-length p1, p3

    new-array p1, p1, [C

    array-length p2, p3

    invoke-static {p3, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Les/ch7;->e:[C

    invoke-static {p1}, Les/ch7;->h([C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/ch7;->f:Ljava/lang/String;

    new-instance p1, Les/yg7;

    iget-object p2, p0, Les/ch7;->b:Landroid/content/Context;

    iget-object p3, p0, Les/ch7;->c:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Les/yg7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Les/ch7;->m:Les/yg7;

    new-instance p1, Les/ch7$a;

    invoke-direct {p1, p0}, Les/ch7$a;-><init>(Les/ch7;)V

    invoke-static {p1}, Les/bi7;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Les/ch7;)Z
    .locals 0

    iget-boolean p0, p0, Les/ch7;->j:Z

    return p0
.end method

.method public static h([C)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-char v3, p0, v2

    int-to-byte v3, v3

    add-int v4, v2, v2

    aput-byte v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x61

    invoke-static {p0, v1}, Les/tg7;->a(C[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Les/ch7;)Z
    .locals 0

    iget-boolean p0, p0, Les/ch7;->k:Z

    return p0
.end method

.method public static synthetic j(Les/ch7;)Les/vg7;
    .locals 0

    iget-object p0, p0, Les/ch7;->h:Les/vg7;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Les/lg7;
    .locals 3

    iget-boolean v0, p0, Les/ch7;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Les/ch7;->k:Z

    if-eqz v0, :cond_1

    sget-boolean p1, Les/af7;->b:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ERROR: open storage "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Les/ch7;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/fi7;->a(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "mLoaded && mFailedToLoad == true"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v0, p0, Les/ch7;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Les/ch7;->l:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/ch7;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/bh7;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Les/bh7;->k()Z

    move-result v2

    if-nez v2, :cond_2

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    new-instance v1, Les/bh7;

    iget-object v2, p0, Les/ch7;->m:Les/yg7;

    invoke-direct {v1, v2, p0, p1}, Les/bh7;-><init>(Les/yg7;Les/ch7;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Les/ch7;->e(Ljava/lang/String;Les/bh7;)V

    iget-object v2, p0, Les/ch7;->l:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "mIsClosed == true"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Les/ch7;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Les/ch7;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Les/ch7;->i:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Ljava/lang/String;Les/bh7;)V
    .locals 1

    new-instance v0, Les/ch7$b;

    invoke-direct {v0, p0, p2, p1}, Les/ch7$b;-><init>(Les/ch7;Les/bh7;Ljava/lang/String;)V

    invoke-static {v0}, Les/bi7;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g([C)Z
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Les/ch7;->h([C)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Les/ch7;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public k()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Les/ch7;->n()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-boolean v0, p0, Les/ch7;->j:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Les/ch7;->k:Z

    sget-boolean v1, Les/af7;->b:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to load master container "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/ch7;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/fi7;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/ch7;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/fi7;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-boolean v0, p0, Les/ch7;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Les/ch7;->k:Z

    if-eqz v0, :cond_2

    sget-object v0, Les/mg7;->a:Ljava/util/Map;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Les/ch7;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v1

    iput-boolean v0, p0, Les/ch7;->j:Z

    iput-boolean v0, p0, Les/ch7;->k:Z

    sget-boolean v0, Les/af7;->b:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Les/ch7;->k:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to load master container "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/ch7;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/fi7;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/ch7;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " success"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/fi7;->a(Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-boolean v0, p0, Les/ch7;->j:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Les/ch7;->k:Z

    if-eqz v0, :cond_5

    sget-object v0, Les/mg7;->a:Ljava/util/Map;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Les/ch7;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_3

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    throw v1

    :cond_5
    :goto_3
    throw v1

    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Les/ch7;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    sget-boolean v0, Les/af7;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "wait main container 1000ms ..."

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/ch7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 6

    iget-object v0, p0, Les/ch7;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Les/ch7;->g:I

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    new-instance v0, Les/xg7;

    iget-object v3, p0, Les/ch7;->m:Les/yg7;

    iget-object v4, p0, Les/ch7;->c:Ljava/lang/String;

    const-string v5, "tcfb3352c2df335696c6bc631932c6a61a4cdf318"

    invoke-direct {v0, v3, v4, v5}, Les/xg7;-><init>(Les/yg7;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Les/ch7;->b:Landroid/content/Context;

    iget-object v4, p0, Les/ch7;->c:Ljava/lang/String;

    iget-object v5, p0, Les/ch7;->e:[C

    invoke-static {v3, v4, v5}, Les/tg7;->e(Landroid/content/Context;Ljava/lang/String;[C)[C

    move-result-object v3

    new-instance v4, Les/vg7;

    iget-object v5, p0, Les/ch7;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v3}, Les/vg7;-><init>(Ljava/lang/String;Les/xg7;[C)V

    invoke-virtual {v4}, Les/vg7;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v4}, Les/vg7;->i()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Les/af7;->b:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "verify "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/ch7;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/fi7;->a(Ljava/lang/String;)V

    :cond_2
    return v2

    :cond_3
    iput-object v4, p0, Les/ch7;->h:Les/vg7;

    return v1
.end method
