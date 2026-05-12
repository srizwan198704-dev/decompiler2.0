.class public Ldh0/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwl0/a;
.implements Lcj0/k;
.implements Lng0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh0/s$a;
    }
.end annotation


# instance fields
.field public final n:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldh0/s;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldh0/s;->n:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldh0/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldh0/t;)V
    .locals 3

    .line 1
    sget-object v0, Lng0/k$b;->a:Lng0/k;

    .line 2
    .line 3
    iget-object v0, v0, Lng0/k;->c:Lng0/g;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {p1}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, v0, Lng0/g;->n:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eq v1, p0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iget-object v1, v0, Lng0/g;->n:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_2
    monitor-exit v0

    .line 44
    :goto_1
    iget-object v0, p0, Ldh0/s;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1
.end method

.method public final b(ILoh0/s0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh0/s;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p2}, Loh0/s0;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldh0/t;

    .line 12
    .line 13
    invoke-interface {v0}, Ldh0/t;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcj0/k;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcj0/k;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lcj0/k;->b(ILoh0/s0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh0/s;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldh0/t;

    .line 8
    .line 9
    invoke-interface {v0}, Ldh0/t;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lng0/l;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lng0/l;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, Lng0/l;->c(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ldh0/t;)V
    .locals 1

    .line 1
    sget-object v0, Lcj0/g0;->E:Lcj0/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldh0/s;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldh0/s;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldh0/t;

    .line 8
    .line 9
    invoke-interface {v0}, Ldh0/t;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lwl0/a;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lwl0/a;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lwl0/a;->onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
