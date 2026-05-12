.class public Lcom/anythink/basead/c;
.super Ljava/lang/Object;


# static fields
.field private static volatile e:Lcom/anythink/basead/c;


# instance fields
.field a:J

.field public b:Z

.field public c:Z

.field private final d:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:Z

.field private volatile h:Z

.field private i:Lcom/anythink/basead/b/a/b;

.field private j:Lcom/anythink/basead/b/a/c;

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private volatile l:Ljava/lang/Boolean;

.field private volatile m:Ljava/lang/Boolean;

.field private volatile n:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/anythink/basead/c;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/anythink/basead/c;->b:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/anythink/basead/c;->c:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/anythink/basead/c;->g:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/c;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcom/anythink/basead/c;
    .locals 2

    .line 3
    sget-object v0, Lcom/anythink/basead/c;->e:Lcom/anythink/basead/c;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/anythink/basead/c;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/anythink/basead/c;->e:Lcom/anythink/basead/c;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/anythink/basead/c;

    invoke-direct {v1}, Lcom/anythink/basead/c;-><init>()V

    sput-object v1, Lcom/anythink/basead/c;->e:Lcom/anythink/basead/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 8
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/basead/c;->e:Lcom/anythink/basead/c;

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/basead/c;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/c;->l:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic b(Lcom/anythink/basead/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/basead/c;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/c;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/c;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/c;->m:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->o()Lcom/anythink/core/d/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->n(Lcom/anythink/core/d/d;)Lcom/anythink/core/d/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->S()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->aS()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/anythink/basead/c;->m:Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/c;->m:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/anythink/basead/c;->m:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/anythink/basead/c$3;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/anythink/basead/c$3;-><init>(Lcom/anythink/basead/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/anythink/basead/c;->k:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/basead/c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 11
    :try_start_1
    iput-boolean v0, p0, Lcom/anythink/basead/c;->g:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/c;->f:Landroid/content/Context;

    .line 13
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/anythink/basead/c;->a(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->N()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/basead/c;->a(Landroid/app/Activity;)V

    .line 16
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->W()Z

    move-result p1

    iput-boolean p1, p0, Lcom/anythink/basead/c;->h:Z

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/anythink/basead/c;->n:Z

    .line 18
    iget-object p1, p0, Lcom/anythink/basead/c;->f:Landroid/content/Context;

    check-cast p1, Landroid/app/Application;

    new-instance v0, Lcom/anythink/basead/b/a;

    invoke-direct {v0}, Lcom/anythink/basead/b/a;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 19
    invoke-direct {p0}, Lcom/anythink/basead/c;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lcom/anythink/basead/b/a/b;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/anythink/basead/c;->i:Lcom/anythink/basead/b/a/b;

    return-void
.end method

.method public final a(Lcom/anythink/basead/b/a/c;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/anythink/basead/c;->j:Lcom/anythink/basead/b/a/c;

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/anythink/basead/c;->b:Z

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 21
    iget-boolean v0, p0, Lcom/anythink/basead/c;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/anythink/basead/c;->n:Z

    .line 23
    :cond_0
    iput-boolean p1, p0, Lcom/anythink/basead/c;->h:Z

    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lcom/anythink/basead/c;->i:Lcom/anythink/basead/b/a/b;

    if-eqz p1, :cond_1

    .line 25
    iget-wide v0, p0, Lcom/anythink/basead/c;->a:J

    invoke-interface {p1, v0, v1}, Lcom/anythink/basead/b/a/b;->a(J)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/anythink/basead/c;->i:Lcom/anythink/basead/b/a/b;

    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/basead/c;->a:J

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/anythink/basead/j/f;->a()Lcom/anythink/basead/j/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/basead/j/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/anythink/core/common/v/ac;->a()Lcom/anythink/core/common/v/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/c;->f:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/ac;->b(Landroid/content/Context;)Z

    invoke-static {}, Lcom/anythink/core/common/v/ac;->a()Lcom/anythink/core/common/v/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/c;->f:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/ac;->d(Landroid/content/Context;)Z

    .line 6
    invoke-static {}, Lcom/anythink/core/common/v/ac;->a()Lcom/anythink/core/common/v/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/c;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/ac;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/anythink/core/common/v/ac;->a()Lcom/anythink/core/common/v/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/c;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/ac;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    new-instance v0, Lcom/anythink/basead/c$1;

    invoke-direct {v0, p0}, Lcom/anythink/basead/c$1;-><init>(Lcom/anythink/basead/c;)V

    invoke-static {v0}, Lcom/anythink/core/common/d/t;->a(Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/c;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/g;->b(Landroid/content/Context;)Z

    .line 9
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/c;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    new-instance v0, Lcom/anythink/basead/c$2;

    invoke-direct {v0, p0}, Lcom/anythink/basead/c$2;-><init>(Lcom/anythink/basead/c;)V

    invoke-static {v0}, Lcom/anythink/core/common/d/t;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/anythink/basead/c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/anythink/basead/c;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/anythink/basead/c;->j:Lcom/anythink/basead/b/a/c;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2, v0}, Lcom/anythink/basead/b/a/c;->a(Z)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anythink/basead/c;->j:Lcom/anythink/basead/b/a/c;

    .line 6
    :cond_1
    iput-boolean v1, p0, Lcom/anythink/basead/c;->c:Z

    .line 7
    iput-boolean v1, p0, Lcom/anythink/basead/c;->b:Z

    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/c;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/c;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/c;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/c;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/basead/c;->m:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->o()Lcom/anythink/core/d/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->n(Lcom/anythink/core/d/d;)Lcom/anythink/core/d/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->S()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->aS()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/anythink/basead/c;->m:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/anythink/basead/c;->m:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    invoke-direct {p0}, Lcom/anythink/basead/c;->i()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/anythink/basead/c;->l:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/anythink/basead/c;->l:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_4
    return v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/c;->n:Z

    .line 2
    .line 3
    return v0
.end method
