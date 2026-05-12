.class public Lj/k$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/status/b;
.implements Lz/c;
.implements Lanet/channel/strategy/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lj/k;


# direct methods
.method private constructor <init>(Lj/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/k$a;->b:Lj/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lj/k$a;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lj/k;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lj/k$a;-><init>(Lj/k;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/k$a;->b:Lj/k;

    .line 2
    .line 3
    iget-object v1, v0, Lj/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "[background]"

    .line 9
    .line 10
    invoke-static {v4, v1, v3}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-boolean v1, Lj/k;->j:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lj/k;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "background not inited!"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    invoke-static {}, Lanet/channel/strategy/h;->a()Lanet/channel/strategy/n;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lanet/channel/strategy/n;->j()V

    .line 32
    .line 33
    .line 34
    const-string v1, "OPPO"

    .line 35
    .line 36
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v1, "close session for OPPO"

    .line 45
    .line 46
    iget-object v3, v0, Lj/k;->b:Ljava/lang/String;

    .line 47
    .line 48
    new-array v4, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, v3, v4}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lj/k;->g:Lj/a;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lj/a;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj/k$a;->b:Lj/k;

    .line 2
    .line 3
    iget-object v0, v0, Lj/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "[forground]"

    .line 9
    .line 10
    invoke-static {v3, v0, v2}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lj/k$a;->b:Lj/k;

    .line 14
    .line 15
    iget-object v2, v0, Lj/k;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-boolean v2, p0, Lj/k$a;->a:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p0, Lj/k$a;->a:Z

    .line 27
    .line 28
    sget-boolean v3, Lj/k;->j:Z

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lj/k;->b:Ljava/lang/String;

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "forground not inited!"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_0
    sget-wide v3, Lz/d;->b:J

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v0, v3, v5

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    sget-wide v5, Lz/d;->b:J

    .line 55
    .line 56
    sub-long/2addr v3, v5

    .line 57
    const-wide/32 v5, 0xea60

    .line 58
    .line 59
    .line 60
    cmp-long v0, v3, v5

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lj/k$a;->b:Lj/k;

    .line 65
    .line 66
    iget-object v0, v0, Lj/k;->g:Lj/a;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lj/a;->c(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Lj/k$a;->b:Lj/k;

    .line 75
    .line 76
    iget-object v0, v0, Lj/k;->g:Lj/a;

    .line 77
    .line 78
    invoke-virtual {v0}, Lj/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :catch_0
    :goto_0
    :try_start_1
    iput-boolean v1, p0, Lj/k$a;->a:Z

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    iput-boolean v1, p0, Lj/k$a;->a:Z

    .line 85
    .line 86
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    :catch_1
    :goto_2
    return-void
.end method

.method public final c(Lanet/channel/strategy/s;)V
    .locals 5

    .line 1
    sget-object v0, Lj/k;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lj/k$a;->b:Lj/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object p1, p1, Lanet/channel/strategy/s;->b:[Lanet/channel/strategy/q;

    .line 10
    .line 11
    move v2, v1

    .line 12
    :goto_0
    array-length v3, p1

    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    iget-boolean v4, v3, Lanet/channel/strategy/q;->k:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lj/k;->f(Lanet/channel/strategy/q;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v4, v3, Lanet/channel/strategy/q;->e:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lj/k;->g(Lanet/channel/strategy/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    iget-object p1, v0, Lj/k;->b:Ljava/lang/String;

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "checkStrategy failed"

    .line 39
    .line 40
    invoke-static {v2, p1, v1}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, v0, Lj/k;->g:Lj/a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lj/a;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/k$a;->b:Lj/k;

    .line 2
    .line 3
    iget-object v1, v0, Lj/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "networkStatus"

    .line 6
    .line 7
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "onNetworkStatusChanged."

    .line 12
    .line 13
    invoke-static {v2, v1, p1}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lj/k;->d:Lj/j;

    .line 17
    .line 18
    iget-object v1, p1, Lj/j;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/HashMap;

    .line 21
    .line 22
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    iget-object p1, p1, Lj/j;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lj/r;

    .line 72
    .line 73
    iget-object v2, v0, Lj/k;->b:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v4, "network change, try recreate session"

    .line 79
    .line 80
    invoke-static {v4, v2, v3}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "host"

    .line 84
    .line 85
    iget-object v3, v1, Lj/r;->a:Ljava/lang/String;

    .line 86
    .line 87
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string/jumbo v3, "reCreateSession"

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static {v3, v4, v2}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-virtual {v1, v2}, Lj/r;->b(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    iget-object p1, v0, Lj/k;->g:Lj/a;

    .line 104
    .line 105
    invoke-virtual {p1}, Lj/a;->a()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 111
    .line 112
    .line 113
    throw v0
.end method
