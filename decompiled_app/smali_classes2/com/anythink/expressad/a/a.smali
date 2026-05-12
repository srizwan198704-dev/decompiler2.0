.class public Lcom/anythink/expressad/a/a;
.super Lcom/anythink/basead/f/c/d;


# instance fields
.field final a:Ljava/lang/String;

.field protected b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/basead/b/c;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/content/Context;

.field d:Lcom/anythink/core/common/h/w;

.field e:Lcom/anythink/core/common/h/x;

.field f:Lcom/anythink/basead/f/c/c;

.field protected g:Lcom/anythink/basead/b/c;

.field public h:Lcom/anythink/basead/g/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/f/c/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/f/c/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "a"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/expressad/a/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/anythink/expressad/a/a;->f:Lcom/anythink/basead/f/c/c;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/anythink/expressad/a/a;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/anythink/expressad/a/a;->e:Lcom/anythink/core/common/h/x;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/anythink/expressad/a/a;->d:Lcom/anythink/core/common/h/w;

    .line 15
    .line 16
    new-instance p4, Lcom/anythink/basead/b/c;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/anythink/basead/b/c;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lcom/anythink/expressad/a/a;->g:Lcom/anythink/basead/b/c;

    .line 23
    .line 24
    new-instance p1, Lcom/anythink/expressad/a/a$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/anythink/expressad/a/a$1;-><init>(Lcom/anythink/expressad/a/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p1}, Lcom/anythink/basead/b/c;->a(Lcom/anythink/basead/b/c$a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/a/a;->f:Lcom/anythink/basead/f/c/c;

    instance-of v1, v0, Lcom/anythink/expressad/advanced/d/c;

    if-eqz v1, :cond_0

    .line 30
    check-cast v0, Lcom/anythink/expressad/advanced/d/c;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/advanced/d/c;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/anythink/expressad/a/a;->f:Lcom/anythink/basead/f/c/c;

    instance-of v1, v0, Lcom/anythink/expressad/advanced/d/c;

    if-eqz v1, :cond_0

    .line 28
    check-cast v0, Lcom/anythink/expressad/advanced/d/c;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/advanced/d/c;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/basead/g/a;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/anythink/expressad/a/a;->h:Lcom/anythink/basead/g/a;

    return-void
.end method

.method public final declared-synchronized a(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/anythink/expressad/a/a;->a(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/a/a;->g:Lcom/anythink/basead/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/expressad/a/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/anythink/expressad/a/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/a/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/b/c;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/a/a;->g:Lcom/anythink/basead/b/c;

    invoke-static {v0, p1}, Lcom/anythink/expressad/a/b;->a(Lcom/anythink/basead/b/c;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/basead/b/c;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/anythink/expressad/a/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_5

    .line 10
    new-instance p1, Lcom/anythink/basead/d/j;

    iget-object v2, p0, Lcom/anythink/expressad/a/a;->e:Lcom/anythink/core/common/h/x;

    invoke-direct {p1, v2, p2}, Lcom/anythink/basead/d/j;-><init>(Lcom/anythink/core/common/h/x;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/anythink/expressad/a/a;->f:Lcom/anythink/basead/f/c/c;

    instance-of v2, p2, Lcom/anythink/expressad/advanced/d/c;

    if-eqz v2, :cond_3

    check-cast p2, Lcom/anythink/expressad/advanced/d/c;

    invoke-virtual {p2}, Lcom/anythink/expressad/advanced/d/c;->c()Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p1, Lcom/anythink/basead/d/j;->h:I

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p1, Lcom/anythink/basead/d/j;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    new-array v1, v1, [I

    .line 15
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p2, 0x0

    .line 16
    aget p2, v1, p2

    iput p2, p1, Lcom/anythink/basead/d/j;->n:I

    const/4 p2, 0x1

    .line 17
    aget p2, v1, p2

    iput p2, p1, Lcom/anythink/basead/d/j;->o:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    const/16 p2, 0x64

    .line 18
    :try_start_3
    iput p2, p1, Lcom/anythink/basead/d/j;->p:I

    .line 19
    :cond_4
    new-instance p2, Lcom/anythink/basead/d/a;

    invoke-direct {p2}, Lcom/anythink/basead/d/a;-><init>()V

    .line 20
    iput-object p2, p1, Lcom/anythink/basead/d/j;->i:Lcom/anythink/basead/d/a;

    .line 21
    new-instance p2, Lcom/anythink/expressad/a/a$2;

    invoke-direct {p2, p0, p3}, Lcom/anythink/expressad/a/a$2;-><init>(Lcom/anythink/expressad/a/a;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p2}, Lcom/anythink/basead/b/c;->a(Lcom/anythink/basead/b/c$a;)V

    .line 22
    invoke-virtual {v0, p1}, Lcom/anythink/basead/b/c;->a(Lcom/anythink/basead/d/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :cond_5
    monitor-exit p0

    return-void

    .line 24
    :catchall_1
    monitor-exit p0

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/anythink/expressad/a/a;->f:Lcom/anythink/basead/f/c/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/anythink/basead/f/c/c;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/anythink/expressad/a/a;->f:Lcom/anythink/basead/f/c/c;

    instance-of v1, v0, Lcom/anythink/expressad/reward/b/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 32
    new-array v8, v1, [Z

    aput-boolean v2, v8, v2

    .line 33
    check-cast v0, Lcom/anythink/expressad/reward/b/a;

    new-instance v3, Lcom/anythink/expressad/a/a$5;

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/anythink/expressad/a/a$5;-><init>(Lcom/anythink/expressad/a/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Z)V

    invoke-virtual {v0, v3}, Lcom/anythink/expressad/reward/b/a;->a(Lcom/anythink/expressad/videocommon/d/a;)V

    .line 34
    iget-object p2, v4, Lcom/anythink/expressad/a/a;->f:Lcom/anythink/basead/f/c/c;

    move-object v5, p2

    check-cast v5, Lcom/anythink/expressad/reward/b/a;

    const-string v9, ""

    iget-object v10, v4, Lcom/anythink/expressad/a/a;->e:Lcom/anythink/core/common/h/x;

    const-string v7, ""

    const-string v8, ""

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/anythink/expressad/reward/b/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/x;)V

    return v1

    :cond_0
    move-object v4, p0

    return v2
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/anythink/expressad/a/a;->f:Lcom/anythink/basead/f/c/c;

    instance-of v0, v0, Lcom/anythink/expressad/splash/d/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 36
    new-array v2, v0, [Z

    aput-boolean v1, v2, v1

    .line 37
    new-array v3, v0, [Z

    aput-boolean v1, v3, v1

    .line 38
    iget-object v4, p0, Lcom/anythink/expressad/a/a;->d:Lcom/anythink/core/common/h/w;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 39
    iget-object v4, p0, Lcom/anythink/expressad/a/a;->d:Lcom/anythink/core/common/h/w;

    invoke-virtual {v4}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/h/y;->aE()Z

    move-result v4

    aput-boolean v4, v3, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/a/a;->f:Lcom/anythink/basead/f/c/c;

    check-cast v1, Lcom/anythink/expressad/splash/d/c;

    new-instance v4, Lcom/anythink/expressad/a/a$7;

    invoke-direct {v4, p0, v3, v2, p2}, Lcom/anythink/expressad/a/a$7;-><init>(Lcom/anythink/expressad/a/a;[Z[ZLjava/util/Map;)V

    invoke-virtual {v1, v4}, Lcom/anythink/expressad/splash/d/c;->a(Lcom/anythink/expressad/out/e;)V

    .line 41
    new-instance v1, Lcom/anythink/expressad/a/a$8;

    invoke-direct {v1, p0, v2, p2}, Lcom/anythink/expressad/a/a$8;-><init>(Lcom/anythink/expressad/a/a;[ZLjava/util/Map;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    iget-object p2, p0, Lcom/anythink/expressad/a/a;->f:Lcom/anythink/basead/f/c/c;

    check-cast p2, Lcom/anythink/expressad/splash/d/c;

    invoke-virtual {p2, p1}, Lcom/anythink/expressad/splash/d/c;->a(Landroid/view/ViewGroup;)V

    return v0

    :cond_1
    return v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/a/a;->f:Lcom/anythink/basead/f/c/c;

    instance-of v1, v0, Lcom/anythink/expressad/advanced/d/c;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/anythink/expressad/advanced/d/c;

    new-instance v1, Lcom/anythink/expressad/a/a$3;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/a/a$3;-><init>(Lcom/anythink/expressad/a/a;)V

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/d/c;->a(Lcom/anythink/expressad/out/p;)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/a/a;->f:Lcom/anythink/basead/f/c/c;

    instance-of v1, v0, Lcom/anythink/expressad/advanced/d/c;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/anythink/expressad/advanced/d/c;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/advanced/d/c;->b(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    new-array v7, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v7, v1

    .line 6
    new-array v5, v0, [Z

    aput-boolean v1, v5, v1

    .line 7
    iget-object v2, p0, Lcom/anythink/expressad/a/a;->f:Lcom/anythink/basead/f/c/c;

    instance-of v3, v2, Lcom/anythink/expressad/reward/b/a;

    if-eqz v3, :cond_0

    .line 8
    move-object v8, v2

    check-cast v8, Lcom/anythink/expressad/reward/b/a;

    new-instance v1, Lcom/anythink/expressad/a/a$6;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/anythink/expressad/a/a$6;-><init>(Lcom/anythink/expressad/a/a;Ljava/util/Map;Ljava/lang/String;[ZLjava/lang/String;[Z)V

    invoke-virtual {v8, v1}, Lcom/anythink/expressad/reward/b/a;->a(Lcom/anythink/expressad/videocommon/d/a;)V

    .line 9
    iget-object p2, v2, Lcom/anythink/expressad/a/a;->f:Lcom/anythink/basead/f/c/c;

    move-object v3, p2

    check-cast v3, Lcom/anythink/expressad/reward/b/a;

    const-string v7, ""

    iget-object v8, v2, Lcom/anythink/expressad/a/a;->e:Lcom/anythink/core/common/h/x;

    const-string v5, ""

    const-string v6, ""

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/anythink/expressad/reward/b/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/x;)V

    return v0

    :cond_0
    move-object v2, p0

    return v1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/a/a;->f:Lcom/anythink/basead/f/c/c;

    instance-of v1, v0, Lcom/anythink/expressad/advanced/d/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/anythink/expressad/advanced/d/c;

    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/d/c;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/a/a;->f:Lcom/anythink/basead/f/c/c;

    instance-of v1, v0, Lcom/anythink/expressad/advanced/d/c;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/anythink/expressad/advanced/d/c;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/advanced/d/c;->c(I)V

    :cond_0
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/a/a;->f:Lcom/anythink/basead/f/c/c;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/anythink/expressad/advanced/d/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/anythink/expressad/advanced/d/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/d/c;->c()Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/a/a;->f:Lcom/anythink/basead/f/c/c;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/anythink/expressad/advanced/d/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/anythink/expressad/advanced/d/c;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/d/c;->d(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/a/a;->f:Lcom/anythink/basead/f/c/c;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/anythink/expressad/advanced/d/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/anythink/expressad/advanced/d/c;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/d/c;->e(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/a/a;->f:Lcom/anythink/basead/f/c/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/anythink/expressad/out/TemplateBannerView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/anythink/expressad/out/TemplateBannerView;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/a/a;->f:Lcom/anythink/basead/f/c/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/anythink/expressad/out/TemplateBannerView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/anythink/expressad/out/TemplateBannerView;

    .line 10
    .line 11
    new-instance v1, Lcom/anythink/expressad/a/a$4;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/anythink/expressad/a/a$4;-><init>(Lcom/anythink/expressad/a/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/out/TemplateBannerView;->setBannerAdListener(Lcom/anythink/expressad/out/h;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/a/a;->f:Lcom/anythink/basead/f/c/c;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/anythink/expressad/out/TemplateBannerView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/anythink/expressad/out/TemplateBannerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/anythink/expressad/out/TemplateBannerView;->release()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/anythink/expressad/a/a;->f:Lcom/anythink/basead/f/c/c;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/a/a;->f:Lcom/anythink/basead/f/c/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of v1, v0, Lcom/anythink/expressad/splash/d/c;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/anythink/expressad/splash/d/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/anythink/expressad/splash/d/c;->g()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/a/a;->f:Lcom/anythink/basead/f/c/c;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    instance-of v1, v0, Lcom/anythink/expressad/advanced/d/c;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v0, Lcom/anythink/expressad/advanced/d/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/d/c;->e()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v2, p0, Lcom/anythink/expressad/a/a;->h:Lcom/anythink/basead/g/a;

    .line 42
    .line 43
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/a/a;->g:Lcom/anythink/basead/b/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/b/c;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/anythink/expressad/a/a;->g:Lcom/anythink/basead/b/c;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/a/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/expressad/a/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/anythink/basead/b/c;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/anythink/basead/b/c;->d()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method
