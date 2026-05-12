.class public final Lcom/uc/advertise/r0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/advertise/t;
.implements Le7/f;
.implements Lcx0/a;


# instance fields
.field public n:Ljava/io/Serializable;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/r0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/advertise/r0;->n:Ljava/io/Serializable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/advertise/r0;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uc/advertise/r0;->w:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/uc/advertise/r0;->x:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/uc/advertise/r0;->x:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/uc/advertise/r0;->x:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/advertise/r0;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public b(Ldj/a;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/uc/advertise/t0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/advertise/r0;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ldj/l;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ldj/b;->b(Ldj/a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public declared-synchronized c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/uc/advertise/r0;->n:Ljava/io/Serializable;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/uc/advertise/r0;->n:Ljava/io/Serializable;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/advertise/r0;->n:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public declared-synchronized d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/uc/advertise/r0;->w:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/uc/advertise/r0;->w:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/advertise/r0;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lxo/a;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/advertise/r0;->h()Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lxo/b;

    .line 16
    .line 17
    invoke-static {p2}, Lwo/g;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/uc/advertise/r0;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p2}, Lwo/g;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/uc/advertise/r0;->x:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    invoke-static {p2}, Lwo/g;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lxo/b;->a()Lxo/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p2}, Lwo/g;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/uc/advertise/r0;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    monitor-exit v1

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_1
    :goto_0
    invoke-static {p2}, Lwo/g;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Lxo/a;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 87
    return-object p1
.end method

.method public f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/advertise/t0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/advertise/r0;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ldj/l;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ldj/m;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public g(Lcx0/d;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/uc/advertise/r0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Luv0/a;

    .line 4
    .line 5
    invoke-interface {p1}, Luv0/a;->h()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/uc/advertise/r0;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lt00/a;

    .line 11
    .line 12
    iget-object p1, p1, Lt00/a;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/uc/udrive/business/share/ShareBusiness;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/advertise/r0;->n:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/uc/advertise/r0;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/uc/udrive/business/share/ShareBusiness;->b(Lcom/uc/udrive/business/share/ShareBusiness;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/uc/advertise/r0;->w:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "ev_ac"

    .line 32
    .line 33
    const-string v1, "2001"

    .line 34
    .line 35
    const-string v2, "ev_ct"

    .line 36
    .line 37
    const-string v3, "share"

    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "spm"

    .line 44
    .line 45
    const-string v2, "1242.shareback.0.0"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "type"

    .line 51
    .line 52
    const-string v2, "0"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "refer"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    new-array p1, p1, [Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "nbusi"

    .line 66
    .line 67
    invoke-static {v1, v0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public declared-synchronized h()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/uc/advertise/r0;->u:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/uc/advertise/r0;->u:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/advertise/r0;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public declared-synchronized i()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/uc/advertise/r0;->v:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/uc/advertise/r0;->v:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/advertise/r0;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public j(Le7/a;)V
    .locals 11

    .line 1
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/a;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/webview/bridge/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/advertise/r0;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lh7/r;

    .line 11
    .line 12
    new-instance v2, Lh7/d;

    .line 13
    .line 14
    invoke-direct {v2}, Lh7/o;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/uc/advertise/r0;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lh7/p;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iput-object v3, v2, Lh7/d;->a:Lh7/p;

    .line 24
    .line 25
    iput-object p1, v2, Lh7/d;->c:Le7/a;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/uc/advertise/r0;->n:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, v2, Lh7/d;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/uc/advertise/r0;->w:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Le7/e;

    .line 36
    .line 37
    iput-object p1, v2, Lh7/d;->d:Le7/e;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/uc/advertise/r0;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Le7/b;

    .line 42
    .line 43
    iput-object p1, v2, Lh7/d;->e:Le7/b;

    .line 44
    .line 45
    const-string p1, ""

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    new-instance v4, Lh7/e;

    .line 54
    .line 55
    iget-object v5, v2, Lh7/d;->a:Lh7/p;

    .line 56
    .line 57
    iget-object v6, v2, Lh7/d;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, v2, Lh7/d;->c:Le7/a;

    .line 60
    .line 61
    iget-object v8, v2, Lh7/d;->d:Le7/e;

    .line 62
    .line 63
    iget-object v9, v2, Lh7/d;->e:Le7/b;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct/range {v4 .. v10}, Lh7/e;-><init>(Lh7/p;Ljava/lang/String;Le7/c;Le7/e;Le7/b;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, Lh7/r;->c:Lm7/c;

    .line 70
    .line 71
    iget-object v2, v4, Lh7/e;->c:Le7/c;

    .line 72
    .line 73
    invoke-virtual {v2}, Le7/c;->c()Le7/d;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v5, v4, Lh7/e;->a:Lh7/p;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lh7/p;->a()Lh7/f;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5}, Lh7/p;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    iput-object v7, v6, Lh7/f;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v6, v3}, Lh7/f;->b(Le7/d;)Lh7/f;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lh7/p;->c()[B

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v6, Lh7/f;->b:[B

    .line 102
    .line 103
    invoke-virtual {v6}, Lh7/f;->a()Lh7/g;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v5, Lh7/b;

    .line 108
    .line 109
    invoke-direct {v5}, Lh7/k$a;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v6, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v6, v5, Lh7/b;->f:Ljava/util/HashMap;

    .line 118
    .line 119
    iget-object v6, v1, Lh7/r;->a:Lq7/a;

    .line 120
    .line 121
    invoke-interface {v6}, Lq7/a;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v6, v5, Lh7/b;->d:Ljava/lang/Long;

    .line 130
    .line 131
    iget-object v1, v1, Lh7/r;->b:Lq7/a;

    .line 132
    .line 133
    invoke-interface {v1}, Lq7/a;->a()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v5, Lh7/b;->e:Ljava/lang/Long;

    .line 142
    .line 143
    iget-object v1, v4, Lh7/e;->b:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    iput-object v1, v5, Lh7/b;->a:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v1, Lh7/j;

    .line 150
    .line 151
    iget-object v6, v4, Lh7/e;->d:Le7/e;

    .line 152
    .line 153
    invoke-virtual {v2}, Le7/c;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v6, v7}, Le7/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, [B

    .line 162
    .line 163
    iget-object v4, v4, Lh7/e;->e:Le7/b;

    .line 164
    .line 165
    invoke-direct {v1, v4, v6}, Lh7/j;-><init>(Le7/b;[B)V

    .line 166
    .line 167
    .line 168
    iput-object v1, v5, Lh7/b;->c:Lh7/j;

    .line 169
    .line 170
    invoke-virtual {v2}, Le7/c;->a()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v5, Lh7/b;->b:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v5}, Lh7/b;->c()Lh7/c;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast p1, Lm7/a;

    .line 181
    .line 182
    iget-object v2, p1, Lm7/a;->b:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    new-instance v4, Lcom/unity3d/services/ads/operation/load/b;

    .line 185
    .line 186
    invoke-direct {v4, p1, v3, v0, v1}, Lcom/unity3d/services/ads/operation/load/b;-><init>(Lm7/a;Lh7/p;Lcom/unity3d/services/core/webview/bridge/a;Lh7/c;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 194
    .line 195
    const-string v0, "Null transportName"

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 202
    .line 203
    const-string v0, "Null backendName"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v1, "Missing required properties:"

    .line 212
    .line 213
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 222
    .line 223
    const-string v0, "Null transportContext"

    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

.method public l(Lcx0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/r0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luv0/a;

    .line 4
    .line 5
    iget p1, p1, Lcx0/d;->a:I

    .line 6
    .line 7
    invoke-interface {v0, p1}, Luv0/a;->d(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/advertise/r0;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lt00/a;

    .line 13
    .line 14
    iget-object p1, p1, Lt00/a;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/uc/udrive/business/share/ShareBusiness;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/uc/udrive/business/share/ShareBusiness;->access$000(Lcom/uc/udrive/business/share/ShareBusiness;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
