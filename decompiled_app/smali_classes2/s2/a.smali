.class public Ls2/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashSet;

.field public final c:Lr2/g;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ls2/a;->a:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ls2/a;->b:Ljava/util/HashSet;

    .line 5
    new-instance v0, Lr2/g;

    invoke-direct {v0}, Lr2/g;-><init>()V

    iput-object v0, p0, Ls2/a;->c:Lr2/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls2/c;Ls2/b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/a;->c:Lr2/g;

    .line 2
    .line 3
    iget-object v1, v0, Lr2/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lr2/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ls2/a;->a:Ljava/util/HashSet;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_1
    iget-object v1, p0, Ls2/a;->a:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Ls2/a;->a:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    sget-object v0, Lk2/a$a;->a:Lk2/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lk2/a;->a()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lre0/a;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1, p2, p3}, Lre0/a;-><init>(Ls2/a;Ls2/c;Ls2/b;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    throw p1
.end method

.method public final b(Ls2/c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/a;->c:Lr2/g;

    .line 2
    .line 3
    iget-object v1, v0, Lr2/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lr2/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Ls2/a;->a:Ljava/util/HashSet;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_1
    iget-object v2, p0, Ls2/a;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    iget-object v2, p0, Ls2/a;->b:Ljava/util/HashSet;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_2
    iget-object v0, p0, Ls2/a;->b:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return v1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Ls2/a;->b:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    monitor-exit v2

    .line 55
    return p1

    .line 56
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw p1

    .line 58
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    throw p1

    .line 60
    :catchall_2
    move-exception p1

    .line 61
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    throw p1
.end method
