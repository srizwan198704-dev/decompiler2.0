.class public final Lcom/alibaba/jsi/standard/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final m:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/uc/application/plworker/g;

.field public final c:Lcom/alibaba/jsi/standard/k;

.field public d:J

.field public final e:J

.field public final f:Ljava/lang/Object;

.field public g:Lcom/alibaba/jsi/standard/l;

.field public h:Z

.field public final i:Lcom/alibaba/jsi/standard/i;

.field public final j:Lw3/d;

.field public final k:Lw3/c;

.field public final l:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/jsi/standard/j;->m:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/jsi/standard/k;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/jsi/standard/j;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alibaba/jsi/standard/j;->h:Z

    .line 13
    .line 14
    new-instance v0, Lcom/alibaba/jsi/standard/i;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/alibaba/jsi/standard/i;-><init>(Lcom/alibaba/jsi/standard/j;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alibaba/jsi/standard/j;->i:Lcom/alibaba/jsi/standard/i;

    .line 20
    .line 21
    new-instance v1, Lw3/d;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lw3/d;-><init>(Lcom/alibaba/jsi/standard/j;Lcom/alibaba/jsi/standard/i;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/alibaba/jsi/standard/j;->j:Lw3/d;

    .line 27
    .line 28
    new-instance v1, Lw3/c;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lw3/c;-><init>(Lcom/alibaba/jsi/standard/j;Lcom/alibaba/jsi/standard/i;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/alibaba/jsi/standard/j;->k:Lw3/c;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/alibaba/jsi/standard/j;->l:[Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/alibaba/jsi/standard/j;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/alibaba/jsi/standard/j;->c:Lcom/alibaba/jsi/standard/k;

    .line 43
    .line 44
    iget-wide v0, p2, Lcom/alibaba/jsi/standard/k;->e:J

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeCreateContext(JLjava/lang/String;Ljava/util/HashSet;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/alibaba/jsi/standard/j;->d:J

    .line 52
    .line 53
    const-wide/16 v2, 0x2

    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1, p2}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeCommand(JJ[Ljava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iput-wide p1, p0, Lcom/alibaba/jsi/standard/j;->e:J

    .line 60
    .line 61
    sget-object v0, Lcom/alibaba/jsi/standard/j;->m:Ljava/util/HashMap;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1
.end method

.method public static d(J)Lcom/alibaba/jsi/standard/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/jsi/standard/j;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/alibaba/jsi/standard/j;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/j;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/j;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/j;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/jsi/standard/j;->c:Lcom/alibaba/jsi/standard/k;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/alibaba/jsi/standard/k;->e:J

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/alibaba/jsi/standard/j;->d:J

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeDisposeContext(JJ)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/alibaba/jsi/standard/j;->m:Ljava/util/HashMap;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    iget-wide v2, p0, Lcom/alibaba/jsi/standard/j;->e:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    :try_start_2
    iput-wide v1, p0, Lcom/alibaba/jsi/standard/j;->d:J

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lcom/alibaba/jsi/standard/j;->h:Z

    .line 45
    .line 46
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception v2

    .line 49
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :try_start_4
    throw v2

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    throw v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lx3/w;
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/alibaba/jsi/standard/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/j;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v2

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alibaba/jsi/standard/j;->c:Lcom/alibaba/jsi/standard/k;

    .line 17
    .line 18
    iget-wide v3, v0, Lcom/alibaba/jsi/standard/k;->e:J

    .line 19
    .line 20
    iget-wide v5, p0, Lcom/alibaba/jsi/standard/j;->d:J

    .line 21
    .line 22
    move-object v7, p1

    .line 23
    move-object v8, p2

    .line 24
    invoke-static/range {v3 .. v8}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeExecuteJS(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lx3/w;

    .line 32
    .line 33
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p1, p0, Lcom/alibaba/jsi/standard/j;->c:Lcom/alibaba/jsi/standard/k;

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/jsi/standard/k;->l(J)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final e()Lx3/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/j;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Lx3/i;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v0, Lx3/i;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object v1
.end method

.method public final f()Lx3/o;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/j;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Lx3/o;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v0, Lx3/o;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/j;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/j;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/j;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/jsi/standard/j;->c:Lcom/alibaba/jsi/standard/k;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/alibaba/jsi/standard/k;->e:J

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/alibaba/jsi/standard/j;->d:J

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeResetContext(JJ)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public final i()V
    .locals 5

    .line 1
    new-instance v0, Lx3/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/jsi/standard/j;->c:Lcom/alibaba/jsi/standard/k;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx3/c;-><init>(Lcom/alibaba/jsi/standard/k;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/j;->k:Lw3/c;

    .line 9
    .line 10
    iget-object v1, v1, Lw3/c;->c:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lw3/b;

    .line 31
    .line 32
    iget-object v4, v3, Lw3/b;->u:Lx3/o;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Lx3/w;->delete()V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput-object v4, v3, Lw3/b;->u:Lx3/o;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/alibaba/jsi/standard/j;->i:Lcom/alibaba/jsi/standard/i;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/i;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lx3/c;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    invoke-virtual {v0}, Lx3/c;->b()V

    .line 57
    .line 58
    .line 59
    throw v1
.end method
