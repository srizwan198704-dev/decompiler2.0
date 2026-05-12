.class public abstract Laa1/a;
.super Laa1/g;
.source "ProGuard"


# instance fields
.field public A:Lfa1/b;

.field public B:Lfa1/i;

.field public C:Laa1/j;

.field public D:Laa1/k;

.field public E:Laa1/u;

.field public F:Laa1/r;

.field public G:Laa1/d;

.field public H:Laa1/e;

.field public I:Lba1/e;

.field public J:Laa1/n;

.field public n:Lea1/c;

.field public u:Lfa1/f;

.field public v:Lr91/a;

.field public w:Ly91/a;

.field public x:Laa1/h;

.field public y:Lw91/d;

.field public z:Lj91/d;


# direct methods
.method public constructor <init>(Lr91/a;Lea1/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laa1/g;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/apache/commons/logging/g;->d(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Laa1/a;->n:Lea1/c;

    .line 12
    .line 13
    iput-object p1, p0, Laa1/a;->v:Lr91/a;

    .line 14
    .line 15
    return-void
.end method

.method public static C()Lw91/d;
    .locals 3

    .line 1
    new-instance v0, Lw91/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lw91/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lca1/k;

    .line 7
    .line 8
    invoke-direct {v1}, Lca1/k;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "default"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lw91/d;->a(Ljava/lang/String;Lw91/c;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lca1/k;

    .line 17
    .line 18
    invoke-direct {v1}, Lca1/k;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "best-match"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lw91/d;->a(Ljava/lang/String;Lw91/c;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lca1/n;

    .line 27
    .line 28
    invoke-direct {v1}, Lca1/n;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "compatibility"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lw91/d;->a(Ljava/lang/String;Lw91/c;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lca1/u;

    .line 37
    .line 38
    invoke-direct {v1}, Lca1/u;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "netscape"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lw91/d;->a(Ljava/lang/String;Lw91/c;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lca1/y;

    .line 47
    .line 48
    invoke-direct {v1}, Lca1/y;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "rfc2109"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lw91/d;->a(Ljava/lang/String;Lw91/c;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lca1/f0;

    .line 57
    .line 58
    invoke-direct {v1}, Lca1/f0;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "rfc2965"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lw91/d;->a(Ljava/lang/String;Lw91/c;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lca1/r;

    .line 67
    .line 68
    invoke-direct {v1}, Lca1/r;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "ignoreCookies"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lw91/d;->a(Ljava/lang/String;Lw91/c;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static z()Lj91/d;
    .locals 3

    .line 1
    new-instance v0, Lj91/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lj91/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz91/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lz91/a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Basic"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lj91/d;->a(Ljava/lang/String;Lj91/c;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lz91/b;

    .line 17
    .line 18
    invoke-direct {v1}, Lz91/b;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Digest"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lj91/d;->a(Ljava/lang/String;Lj91/c;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lz91/e;

    .line 27
    .line 28
    invoke-direct {v1}, Lz91/e;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "NTLM"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lj91/d;->a(Ljava/lang/String;Lj91/c;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lz91/f;

    .line 37
    .line 38
    invoke-direct {v1}, Lz91/f;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Negotiate"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lj91/d;->a(Ljava/lang/String;Lj91/c;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lz91/d;

    .line 47
    .line 48
    invoke-direct {v1}, Lz91/d;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Kerberos"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lj91/d;->a(Ljava/lang/String;Lj91/c;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final B()Lba1/b;
    .locals 4

    .line 1
    invoke-static {}, Lba1/f;->a()Lu91/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laa1/a;->H()Lea1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "http.connection-manager.factory-class-name"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lea1/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :try_start_0
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_1
    new-instance v1, Ljava/lang/InstantiationError;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :goto_2
    new-instance v1, Ljava/lang/IllegalAccessError;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :catch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "Invalid class name: "

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    :goto_3
    new-instance v1, Lba1/b;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lba1/b;-><init>(Lu91/g;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public final D()Lfa1/a;
    .locals 3

    .line 1
    new-instance v0, Lfa1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfa1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "http.scheme-registry"

    .line 7
    .line 8
    invoke-virtual {p0}, Laa1/a;->G()Lr91/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lba1/b;

    .line 13
    .line 14
    iget-object v2, v2, Lba1/b;->a:Lu91/g;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lfa1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "http.authscheme-registry"

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v2, p0, Laa1/a;->z:Lj91/d;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Laa1/a;->z()Lj91/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Laa1/a;->z:Lj91/d;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_7

    .line 35
    :cond_0
    :goto_0
    iget-object v2, p0, Laa1/a;->z:Lj91/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    invoke-virtual {v0, v2, v1}, Lfa1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "http.cookiespec-registry"

    .line 42
    .line 43
    monitor-enter p0

    .line 44
    :try_start_1
    iget-object v2, p0, Laa1/a;->y:Lw91/d;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-static {}, Laa1/a;->C()Lw91/d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Laa1/a;->y:Lw91/d;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    goto :goto_6

    .line 57
    :cond_1
    :goto_1
    iget-object v2, p0, Laa1/a;->y:Lw91/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    invoke-virtual {v0, v2, v1}, Lfa1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "http.cookie-store"

    .line 64
    .line 65
    monitor-enter p0

    .line 66
    :try_start_2
    iget-object v2, p0, Laa1/a;->G:Laa1/d;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    new-instance v2, Laa1/d;

    .line 71
    .line 72
    invoke-direct {v2}, Laa1/d;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Laa1/a;->G:Laa1/d;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    goto :goto_5

    .line 80
    :cond_2
    :goto_2
    iget-object v2, p0, Laa1/a;->G:Laa1/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    invoke-virtual {v0, v2, v1}, Lfa1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "http.auth.credentials-provider"

    .line 87
    .line 88
    monitor-enter p0

    .line 89
    :try_start_3
    iget-object v2, p0, Laa1/a;->H:Laa1/e;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    new-instance v2, Laa1/e;

    .line 94
    .line 95
    invoke-direct {v2}, Laa1/e;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Laa1/a;->H:Laa1/e;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    :goto_3
    iget-object v2, p0, Laa1/a;->H:Laa1/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    invoke-virtual {v0, v2, v1}, Lfa1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 111
    throw v0

    .line 112
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 113
    throw v0

    .line 114
    :goto_6
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 115
    throw v0

    .line 116
    :goto_7
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 117
    throw v0
.end method

.method public abstract E()Lea1/d;
.end method

.method public abstract F()Lfa1/b;
.end method

.method public final declared-synchronized G()Lr91/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laa1/a;->v:Lr91/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Laa1/a;->B()Lba1/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laa1/a;->v:Lr91/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Laa1/a;->v:Lr91/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized H()Lea1/c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laa1/a;->n:Lea1/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Laa1/a;->E()Lea1/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laa1/a;->n:Lea1/c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Laa1/a;->n:Lea1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized I()Lfa1/i;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laa1/a;->B:Lfa1/i;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v0, p0, Laa1/a;->A:Lfa1/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laa1/a;->F()Lfa1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laa1/a;->A:Lfa1/b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_6

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Laa1/a;->A:Lfa1/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    monitor-exit p0

    .line 23
    iget-object v1, v0, Lfa1/b;->n:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-array v2, v1, [Lorg/apache/http/j;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_1
    const/4 v5, 0x0

    .line 34
    if-ge v4, v1, :cond_3

    .line 35
    .line 36
    iget-object v6, v0, Lfa1/b;->n:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-ltz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-lt v4, v7, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lorg/apache/http/j;

    .line 52
    .line 53
    :cond_2
    :goto_2
    aput-object v5, v2, v4

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    goto :goto_8

    .line 60
    :cond_3
    iget-object v1, v0, Lfa1/b;->u:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v4, v1, [Lorg/apache/http/k;

    .line 67
    .line 68
    :goto_3
    if-ge v3, v1, :cond_6

    .line 69
    .line 70
    iget-object v6, v0, Lfa1/b;->u:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-ltz v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-lt v3, v7, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lorg/apache/http/k;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    :goto_4
    move-object v6, v5

    .line 89
    :goto_5
    aput-object v6, v4, v3

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    new-instance v0, Lfa1/i;

    .line 95
    .line 96
    invoke-direct {v0, v2, v4}, Lfa1/i;-><init>([Lorg/apache/http/j;[Lorg/apache/http/k;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Laa1/a;->B:Lfa1/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :try_start_4
    throw v0

    .line 104
    :cond_7
    :goto_7
    iget-object v0, p0, Laa1/a;->B:Lfa1/i;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-object v0

    .line 108
    :goto_8
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    throw v0
.end method

.method public final declared-synchronized J()Lt91/b;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laa1/a;->I:Lba1/e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lba1/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Laa1/a;->G()Lr91/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lba1/b;

    .line 13
    .line 14
    iget-object v1, v1, Lba1/b;->a:Lu91/g;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lba1/e;-><init>(Lu91/g;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laa1/a;->I:Lba1/e;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Laa1/a;->I:Lba1/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laa1/a;->G()Lr91/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lba1/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lba1/b;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
