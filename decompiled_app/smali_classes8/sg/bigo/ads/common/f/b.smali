.class public final Lsg/bigo/ads/common/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/f/b$a;,
        Lsg/bigo/ads/common/f/b$b;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:I = -0x1

.field private static c:I = -0x1

.field private static d:Landroid/app/Application;


# instance fields
.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsg/bigo/ads/common/f/b$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/common/f/b;->f:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/bigo/ads/common/f/b;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/common/f/b;->d:Landroid/app/Application;

    return-object v0
.end method

.method public static synthetic a(Lsg/bigo/ads/common/f/b;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lsg/bigo/ads/common/f/b;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/app/Application;)V
    .locals 2
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    const-class v0, Lsg/bigo/ads/common/f/b;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lsg/bigo/ads/common/f/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lsg/bigo/ads/common/f/b;->a:Z

    const/4 v1, 0x0

    sput v1, Lsg/bigo/ads/common/f/b;->b:I

    sput v1, Lsg/bigo/ads/common/f/b;->c:I

    sput-object p0, Lsg/bigo/ads/common/f/b;->d:Landroid/app/Application;

    invoke-static {}, Lsg/bigo/ads/common/f/b$b;->a()Lsg/bigo/ads/common/f/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static a(Lsg/bigo/ads/common/f/b$a;)V
    .locals 1

    .line 4
    new-instance v0, Lsg/bigo/ads/common/f/b$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/common/f/b$1;-><init>(Lsg/bigo/ads/common/f/b$a;)V

    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/f/b$b;->a()Lsg/bigo/ads/common/f/b;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/common/f/b;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public static b(Lsg/bigo/ads/common/f/b$a;)V
    .locals 1

    .line 2
    new-instance v0, Lsg/bigo/ads/common/f/b$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/common/f/b$2;-><init>(Lsg/bigo/ads/common/f/b$a;)V

    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c()I
    .locals 1

    .line 1
    sget-boolean v0, Lsg/bigo/ads/common/f/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v0, Lsg/bigo/ads/common/f/b;->c:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x2

    .line 15
    return v0

    .line 16
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/common/f/b;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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

.method public static e()Z
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/common/f/b;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p2, Lsg/bigo/ads/common/f/b;->b:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lsg/bigo/ads/common/f/b;->b:I

    .line 6
    .line 7
    new-instance p2, Lsg/bigo/ads/common/f/b$3;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/common/f/b$3;-><init>(Lsg/bigo/ads/common/f/b;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lsg/bigo/ads/common/f/b;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    sput v0, Lsg/bigo/ads/common/f/b;->b:I

    .line 6
    .line 7
    new-instance v0, Lsg/bigo/ads/common/f/b$6;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/common/f/b$6;-><init>(Lsg/bigo/ads/common/f/b;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsg/bigo/ads/common/f/b;->e:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/common/f/b$5;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/common/f/b$5;-><init>(Lsg/bigo/ads/common/f/b;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lsg/bigo/ads/common/f/b;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Lsg/bigo/ads/common/f/b$4;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/common/f/b$4;-><init>(Lsg/bigo/ads/common/f/b;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p1, Lsg/bigo/ads/common/f/b;->c:I

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lsg/bigo/ads/common/f/a;->a()Lsg/bigo/ads/common/f/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lsg/bigo/ads/common/f/a;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lsg/bigo/ads/common/f/a;->d:Lsg/bigo/ads/common/f/a$a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lsg/bigo/ads/common/f/a;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Lsg/bigo/ads/common/f/a;->d:Lsg/bigo/ads/common/f/a$a;

    .line 23
    .line 24
    iget-wide v1, p1, Lsg/bigo/ads/common/f/a;->b:J

    .line 25
    .line 26
    iget-wide v3, p1, Lsg/bigo/ads/common/f/a;->c:J

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3, v4}, Lsg/bigo/ads/common/f/a$a;->a(JJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    const/4 v0, 0x3

    .line 33
    const-string v1, "LAM"

    .line 34
    .line 35
    const-string v2, "On enter foreground."

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget p1, Lsg/bigo/ads/common/f/b;->c:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    sput p1, Lsg/bigo/ads/common/f/b;->c:I

    .line 45
    .line 46
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p1, Lsg/bigo/ads/common/f/b;->c:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    sput p1, Lsg/bigo/ads/common/f/b;->c:I

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lsg/bigo/ads/common/f/a;->a()Lsg/bigo/ads/common/f/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lsg/bigo/ads/common/f/a;->d:Lsg/bigo/ads/common/f/a$a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lsg/bigo/ads/common/f/a;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, Lsg/bigo/ads/common/f/a;->d:Lsg/bigo/ads/common/f/a$a;

    .line 24
    .line 25
    iget-boolean v2, p1, Lsg/bigo/ads/common/f/a;->a:Z

    .line 26
    .line 27
    iget-wide v3, p1, Lsg/bigo/ads/common/f/a;->b:J

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget-wide v7, p1, Lsg/bigo/ads/common/f/a;->c:J

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    invoke-interface/range {v1 .. v8}, Lsg/bigo/ads/common/f/a$a;->a(ZJJJ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p1, Lsg/bigo/ads/common/f/a;->a:Z

    .line 43
    .line 44
    const-string p1, "On enter background."

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const-string v2, "LAM"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
