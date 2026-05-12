.class public final Lcom/uc/webview/internal/setup/component/k1;
.super Lcom/uc/webview/internal/setup/component/e;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/internal/setup/component/q1;


# static fields
.field public static final synthetic m:Z = true


# instance fields
.field public i:Lcom/uc/webview/internal/setup/component/p1;

.field public j:Z

.field public k:Z

.field public l:Lcom/uc/webview/internal/setup/component/j1;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/z;Lcom/uc/webview/internal/setup/component/l;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/uc/webview/internal/setup/component/i2;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ":ParsDL"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/uc/webview/internal/setup/component/e;-><init>(Ljava/lang/String;Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/z;Lcom/uc/webview/internal/setup/component/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/webview/internal/setup/component/d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/uc/webview/internal/setup/component/k1;->j:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(I)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/uc/webview/internal/setup/component/t1;)Z
    .locals 8

    if-eqz p1, :cond_a

    .line 4
    iget-object v0, p1, Lcom/uc/webview/internal/setup/component/t1;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/e;->c:Lcom/uc/webview/internal/setup/component/i2;

    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/i2;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/uc/webview/internal/setup/component/t1;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    new-instance v0, Lcom/uc/webview/internal/setup/component/t0;

    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/e;->c:Lcom/uc/webview/internal/setup/component/i2;

    iget-object v2, p1, Lcom/uc/webview/internal/setup/component/t1;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/internal/setup/component/t0;-><init>(Lcom/uc/webview/internal/setup/component/i2;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/e;->f:Lcom/uc/webview/internal/setup/component/t0;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/uc/webview/internal/setup/component/t0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/component/t0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 8
    :cond_1
    iget-object p1, p1, Lcom/uc/webview/internal/setup/component/t1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/uc/webview/internal/setup/component/t0;->b:Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/e;->f:Lcom/uc/webview/internal/setup/component/t0;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/e;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/component/t0;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/uc/webview/internal/setup/component/e;->f:Lcom/uc/webview/internal/setup/component/t0;

    invoke-virtual {v3}, Lcom/uc/webview/internal/setup/component/t0;->b()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 12
    const-string v3, "FileInfo changed: %s <- %s"

    invoke-static {p1, v3, v1}, Lcom/uc/webview/internal/setup/component/z0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_2
    iput-object v0, p0, Lcom/uc/webview/internal/setup/component/e;->f:Lcom/uc/webview/internal/setup/component/t0;

    .line 14
    new-instance p1, Lcom/uc/webview/internal/setup/component/f0;

    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/e;->c:Lcom/uc/webview/internal/setup/component/i2;

    invoke-direct {p1, v1, v0}, Lcom/uc/webview/internal/setup/component/f0;-><init>(Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/t0;)V

    .line 15
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/e;->e:Lcom/uc/webview/internal/setup/component/u0;

    const/16 v1, -0x1c6

    invoke-interface {v0, v1, p1}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 16
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/component/e;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/e;->e:Lcom/uc/webview/internal/setup/component/u0;

    const/16 v1, -0x7d

    invoke-interface {v0, v1, p1}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    goto/16 :goto_1

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/component/k1;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/k1;->l:Lcom/uc/webview/internal/setup/component/j1;

    const/4 v0, 0x0

    if-nez p1, :cond_7

    .line 20
    new-instance p1, Lcom/uc/webview/internal/setup/component/j1;

    invoke-direct {p1, p0}, Lcom/uc/webview/internal/setup/component/j1;-><init>(Lcom/uc/webview/internal/setup/component/k1;)V

    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/k1;->l:Lcom/uc/webview/internal/setup/component/j1;

    .line 21
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/e;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p0, Lcom/uc/webview/internal/setup/component/e;->c:Lcom/uc/webview/internal/setup/component/i2;

    iget-object v3, v3, Lcom/uc/webview/internal/setup/component/i2;->f:Ljava/lang/String;

    .line 23
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 24
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :try_start_0
    new-instance v3, Lcom/uc/webview/internal/setup/component/u1;

    invoke-direct {v3, v1, v4, p1}, Lcom/uc/webview/internal/setup/component/u1;-><init>(Ljava/lang/String;Ljava/util/HashSet;Lcom/uc/webview/internal/setup/component/j1;)V

    .line 26
    sget-object v4, Lcom/uc/webview/internal/setup/component/y1;->b:Ljava/lang/Class;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v6

    .line 28
    invoke-static {v5, v6, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    .line 29
    sget-object v5, Lcom/uc/webview/internal/setup/component/y1;->a:Ljava/lang/Class;

    const-string v6, "addObserver"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    .line 30
    invoke-static {v0, v5, v6, v4, v7}, Lcom/uc/webview/base/t;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iput-object v3, p1, Lcom/uc/webview/internal/setup/component/j1;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 32
    const-string v4, "addObserver(%s) exception"

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    .line 33
    invoke-static {v3}, Lcom/uc/webview/internal/setup/component/z0;->a(I)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    .line 34
    :cond_5
    invoke-static {v4, p1}, Lcom/uc/webview/internal/setup/component/z0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {p1}, Lcom/uc/webview/internal/setup/component/z0;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 36
    invoke-static {v3, v1, v4, p1}, Lcom/uc/webview/internal/setup/component/z0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 37
    :cond_6
    invoke-static {v3, v1, v4, v0}, Lcom/uc/webview/internal/setup/component/z0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_7
    :goto_0
    iput-boolean v2, p0, Lcom/uc/webview/internal/setup/component/k1;->k:Z

    .line 39
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/e;->e:Lcom/uc/webview/internal/setup/component/u0;

    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/component/e;->e()Lcom/uc/webview/internal/setup/component/a0;

    move-result-object v1

    const/16 v3, -0x6c

    invoke-interface {p1, v3, v1}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 40
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/e;->c:Lcom/uc/webview/internal/setup/component/i2;

    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/e;->f:Lcom/uc/webview/internal/setup/component/t0;

    invoke-static {p1, v1, v0}, Lcom/uc/webview/internal/setup/component/y1;->a(Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/t0;Lcom/uc/webview/internal/setup/component/e2;)V

    .line 41
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/k1;->i:Lcom/uc/webview/internal/setup/component/p1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-class v0, Lcom/uc/webview/internal/setup/component/p1;

    monitor-enter v0

    .line 43
    :try_start_1
    iget-object p1, p1, Lcom/uc/webview/internal/setup/component/p1;->b:Lcom/uc/webview/internal/setup/component/n1;

    if-eqz p1, :cond_9

    .line 44
    invoke-virtual {p1, p0}, Lcom/uc/webview/internal/setup/component/n1;->b(Lcom/uc/webview/internal/setup/component/q1;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 45
    :cond_9
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    iput-boolean v2, p0, Lcom/uc/webview/internal/setup/component/k1;->j:Z

    return v2

    .line 47
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_a
    :goto_4
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/uc/webview/internal/setup/component/x1;IZ)Z
    .locals 0

    .line 48
    iget-boolean p2, p0, Lcom/uc/webview/internal/setup/component/k1;->j:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    return p3

    :cond_0
    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p1, Lcom/uc/webview/internal/setup/component/x1;->a:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/webview/internal/setup/component/t1;

    .line 52
    invoke-virtual {p0, p2}, Lcom/uc/webview/internal/setup/component/k1;->a(Lcom/uc/webview/internal/setup/component/t1;)Z

    move-result p2

    if-eqz p2, :cond_2

    return p3

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 2
    sget-object p1, Lcom/uc/webview/internal/setup/component/s;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/uc/webview/internal/setup/component/p1;->a(Ljava/lang/String;)Lcom/uc/webview/internal/setup/component/p1;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/k1;->i:Lcom/uc/webview/internal/setup/component/p1;

    const/16 p1, -0x65

    .line 4
    invoke-super {p0, p1}, Lcom/uc/webview/internal/setup/component/e;->b(I)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/e;->e:Lcom/uc/webview/internal/setup/component/u0;

    .line 2
    .line 3
    const/16 v1, -0x1c4

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/uc/webview/internal/setup/component/u0;->a(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/uc/webview/internal/setup/component/y1;->a:Ljava/lang/Class;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/e;->e:Lcom/uc/webview/internal/setup/component/u0;

    .line 13
    .line 14
    new-instance v1, Lcom/uc/webview/internal/setup/component/d0;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/uc/webview/internal/setup/component/e;->c:Lcom/uc/webview/internal/setup/component/i2;

    .line 17
    .line 18
    iget v2, v2, Lcom/uc/webview/internal/setup/component/i2;->b:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "com.uc.pars.api.Pars"

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, Lcom/uc/webview/internal/setup/component/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, -0x193

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/uc/webview/internal/setup/component/y1;->b:Ljava/lang/Class;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/e;->e:Lcom/uc/webview/internal/setup/component/u0;

    .line 40
    .line 41
    new-instance v1, Lcom/uc/webview/internal/setup/component/d0;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/uc/webview/internal/setup/component/e;->c:Lcom/uc/webview/internal/setup/component/i2;

    .line 44
    .line 45
    iget v2, v2, Lcom/uc/webview/internal/setup/component/i2;->b:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "com.uc.pars.api.IParsObserver"

    .line 52
    .line 53
    invoke-direct {v1, v3, v2}, Lcom/uc/webview/internal/setup/component/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, -0x192

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {}, Lcom/uc/webview/internal/setup/component/y1;->a()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/uc/webview/internal/setup/component/t1;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lcom/uc/webview/internal/setup/component/k1;->a(Lcom/uc/webview/internal/setup/component/t1;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/k1;->i:Lcom/uc/webview/internal/setup/component/p1;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/e;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1, p0}, Lcom/uc/webview/internal/setup/component/p1;->a(Ljava/lang/String;Lcom/uc/webview/internal/setup/component/q1;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/e;->f:Lcom/uc/webview/internal/setup/component/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/t0;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/e;->c:Lcom/uc/webview/internal/setup/component/i2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/webview/internal/setup/component/y1;->a(Lcom/uc/webview/internal/setup/component/i2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/e;->c:Lcom/uc/webview/internal/setup/component/i2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/webview/internal/setup/component/y1;->a(Lcom/uc/webview/internal/setup/component/i2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/e;->c:Lcom/uc/webview/internal/setup/component/i2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/i2;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/uc/webview/internal/setup/component/y1;->a(Ljava/lang/String;)Lcom/uc/webview/internal/setup/component/v1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/uc/webview/internal/setup/component/v1;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_9

    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/uc/webview/internal/setup/component/v1;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lcom/uc/webview/internal/setup/component/e;->c:Lcom/uc/webview/internal/setup/component/i2;

    .line 38
    .line 39
    invoke-static {v2, v0}, Lcom/uc/webview/internal/setup/component/t0;->a(Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/v1;)Lcom/uc/webview/internal/setup/component/t0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/uc/webview/internal/setup/component/e;->e:Lcom/uc/webview/internal/setup/component/u0;

    .line 44
    .line 45
    new-instance v4, Lcom/uc/webview/internal/setup/component/f0;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/uc/webview/internal/setup/component/e;->c:Lcom/uc/webview/internal/setup/component/i2;

    .line 48
    .line 49
    invoke-direct {v4, v5, v0}, Lcom/uc/webview/internal/setup/component/f0;-><init>(Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/t0;)V

    .line 50
    .line 51
    .line 52
    const/16 v5, -0x1c5

    .line 53
    .line 54
    invoke-interface {v2, v5, v4}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 55
    .line 56
    .line 57
    sget-boolean v2, Lcom/uc/webview/internal/setup/component/k1;->m:Z

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lcom/uc/webview/internal/setup/component/e;->f:Lcom/uc/webview/internal/setup/component/t0;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/uc/webview/internal/setup/component/e;->f:Lcom/uc/webview/internal/setup/component/t0;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/uc/webview/internal/setup/component/t0;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/component/t0;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/e;->e:Lcom/uc/webview/internal/setup/component/u0;

    .line 89
    .line 90
    const/16 v2, -0xfb

    .line 91
    .line 92
    invoke-interface {v0, v2}, Lcom/uc/webview/internal/setup/component/u0;->a(I)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_4
    iput-object v0, p0, Lcom/uc/webview/internal/setup/component/e;->f:Lcom/uc/webview/internal/setup/component/t0;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/component/e;->e()Lcom/uc/webview/internal/setup/component/a0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v0, v1, Lcom/uc/webview/internal/setup/component/f0;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/uc/webview/internal/setup/component/f0;->a()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/e;->e:Lcom/uc/webview/internal/setup/component/u0;

    .line 108
    .line 109
    iget-boolean v1, p0, Lcom/uc/webview/internal/setup/component/k1;->k:Z

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    const/16 v1, -0x6d

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/16 v1, -0x7e

    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/component/e;->e()Lcom/uc/webview/internal/setup/component/a0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0, v1, v2}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/component/e;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x1

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/e;->e:Lcom/uc/webview/internal/setup/component/u0;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/component/e;->e()Lcom/uc/webview/internal/setup/component/a0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v3, -0x7c

    .line 139
    .line 140
    invoke-interface {v0, v3, v2}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/e;->c:Lcom/uc/webview/internal/setup/component/i2;

    .line 146
    .line 147
    iget-boolean v2, v0, Lcom/uc/webview/internal/setup/component/i2;->c:Z

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/e;->e:Lcom/uc/webview/internal/setup/component/u0;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/component/e;->e()Lcom/uc/webview/internal/setup/component/a0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/16 v3, -0x79

    .line 158
    .line 159
    invoke-interface {v0, v3, v2}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    iget v0, v0, Lcom/uc/webview/internal/setup/component/i2;->h:I

    .line 166
    .line 167
    invoke-static {v0}, Lcom/uc/webview/base/GlobalSettings;->getStringValue(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/e;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/uc/webview/internal/setup/component/e;->c:Lcom/uc/webview/internal/setup/component/i2;

    .line 180
    .line 181
    iget-object v2, v2, Lcom/uc/webview/internal/setup/component/i2;->i:Ljava/io/File;

    .line 182
    .line 183
    invoke-static {v0, v2, v1, v3}, Lcom/uc/webview/base/io/g;->a(Ljava/lang/String;Ljava/io/File;ZLjava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    iget-object v2, p0, Lcom/uc/webview/internal/setup/component/e;->b:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v3, p0, Lcom/uc/webview/internal/setup/component/e;->c:Lcom/uc/webview/internal/setup/component/i2;

    .line 190
    .line 191
    iget-object v3, v3, Lcom/uc/webview/internal/setup/component/i2;->i:Ljava/io/File;

    .line 192
    .line 193
    new-instance v4, Ljava/util/ArrayList;

    .line 194
    .line 195
    new-instance v5, Ljava/io/File;

    .line 196
    .line 197
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    filled-new-array {v5}, [Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3, v1, v4}, Lcom/uc/webview/base/io/g;->a(Ljava/lang/String;Ljava/io/File;ZLjava/util/ArrayList;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-static {}, Lcom/uc/webview/export/extension/U4Engine;->createExtractor()Lcom/uc/webview/export/extension/U4Engine$Extractor;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v0, v2}, Lcom/uc/webview/export/extension/U4Engine$Extractor;->setContext(Landroid/content/Context;)Lcom/uc/webview/export/extension/U4Engine$Extractor;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v2, p0, Lcom/uc/webview/internal/setup/component/e;->f:Lcom/uc/webview/internal/setup/component/t0;

    .line 227
    .line 228
    iget-object v2, v2, Lcom/uc/webview/internal/setup/component/t0;->d:Ljava/io/File;

    .line 229
    .line 230
    invoke-interface {v0, v2}, Lcom/uc/webview/export/extension/U4Engine$Extractor;->setCompressedFile(Ljava/io/File;)Lcom/uc/webview/export/extension/U4Engine$Extractor;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v2, p0, Lcom/uc/webview/internal/setup/component/e;->f:Lcom/uc/webview/internal/setup/component/t0;

    .line 235
    .line 236
    iget-object v2, v2, Lcom/uc/webview/internal/setup/component/t0;->c:Ljava/io/File;

    .line 237
    .line 238
    invoke-interface {v0, v2}, Lcom/uc/webview/export/extension/U4Engine$Extractor;->setSpecifiedDir(Ljava/io/File;)Lcom/uc/webview/export/extension/U4Engine$Extractor;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v2, Lcom/uc/webview/internal/setup/component/d;

    .line 243
    .line 244
    invoke-direct {v2, p0}, Lcom/uc/webview/internal/setup/component/d;-><init>(Lcom/uc/webview/internal/setup/component/e;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v2}, Lcom/uc/webview/export/extension/U4Engine$Extractor;->setClient(Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;)Lcom/uc/webview/export/extension/U4Engine$Extractor;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Lcom/uc/webview/export/extension/U4Engine$Extractor;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :goto_3
    iget-object v2, p0, Lcom/uc/webview/internal/setup/component/e;->e:Lcom/uc/webview/internal/setup/component/u0;

    .line 256
    .line 257
    new-instance v3, Lcom/uc/webview/internal/setup/component/h0;

    .line 258
    .line 259
    iget-object v4, p0, Lcom/uc/webview/internal/setup/component/e;->c:Lcom/uc/webview/internal/setup/component/i2;

    .line 260
    .line 261
    iget-object v5, p0, Lcom/uc/webview/internal/setup/component/e;->f:Lcom/uc/webview/internal/setup/component/t0;

    .line 262
    .line 263
    invoke-direct {v3, v4, v5, v0}, Lcom/uc/webview/internal/setup/component/h0;-><init>(Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/t0;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    const/16 v0, -0x74

    .line 267
    .line 268
    invoke-interface {v2, v0, v3}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/e;->c:Lcom/uc/webview/internal/setup/component/i2;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/uc/webview/internal/setup/component/y1;->a(Lcom/uc/webview/internal/setup/component/i2;)V

    .line 274
    .line 275
    .line 276
    :goto_4
    return v1

    .line 277
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/e;->e:Lcom/uc/webview/internal/setup/component/u0;

    .line 278
    .line 279
    new-instance v2, Lcom/uc/webview/internal/setup/component/f0;

    .line 280
    .line 281
    iget-object v4, p0, Lcom/uc/webview/internal/setup/component/e;->c:Lcom/uc/webview/internal/setup/component/i2;

    .line 282
    .line 283
    invoke-direct {v2, v4, v3}, Lcom/uc/webview/internal/setup/component/f0;-><init>(Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/t0;)V

    .line 284
    .line 285
    .line 286
    const/16 v3, -0x191

    .line 287
    .line 288
    invoke-interface {v0, v3, v2}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 289
    .line 290
    .line 291
    return v1
.end method

.method public final start()V
    .locals 1

    .line 1
    const/16 v0, -0x65

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/webview/internal/setup/component/k1;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
