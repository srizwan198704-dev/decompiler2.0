.class public Lat/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public n:J

.field public u:J

.field public v:Z

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lat/a;->n:J

    .line 7
    .line 8
    iput-wide v0, p0, Lat/a;->u:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lat/a;->v:Z

    .line 12
    .line 13
    iput v0, p0, Lat/a;->w:I

    .line 14
    .line 15
    return-void
.end method

.method public static b(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    sget-object p0, Lbt/b$a;->a:Lbt/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbt/b;->d()Let/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lbt/b;->c()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lbt/b;->c()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lbt/b;->e()Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lat/g$a;->a:Lat/g;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbt/b;->c()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object v3, v3, Lat/g;->a:Lat/f;

    .line 39
    .line 40
    invoke-virtual {v3, p0, v1, v2, v0}, Lat/f;->b(Landroid/app/Activity;Let/c;Ljava/util/AbstractMap;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    sget-object p0, Lat/g$a;->a:Lat/g;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lbt/b$a;->a:Lbt/b;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbt/b;->c()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object p0, p0, Lat/g;->a:Lat/f;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Lat/f;->c(Landroid/app/Activity;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lat/a;->n:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lat/a;->n:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    iget-wide v2, p0, Lat/a;->u:J

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long p1, v0, v4

    .line 22
    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    cmp-long p1, v4, v2

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v4, v2

    .line 34
    :cond_1
    new-instance v6, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {v4, v5, p1}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const-string v7, "UT"

    .line 49
    .line 50
    const/16 v8, 0x3f2

    .line 51
    .line 52
    invoke-direct/range {v6 .. v12}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "_priority"

    .line 56
    .line 57
    const-string v0, "5"

    .line 58
    .line 59
    invoke-virtual {v6, p1, v0}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "_sls"

    .line 63
    .line 64
    const-string/jumbo v0, "yes"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, p1, v0}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 68
    .line 69
    .line 70
    new-instance p1, La91/i;

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-direct {p1, v6, v0}, La91/i;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lat/a;->u:J

    .line 85
    .line 86
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object p2, Lbt/b$a;->a:Lbt/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p2, Lbt/b;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    sget-object p2, Lat/e;->b:Lat/e;

    .line 14
    .line 15
    invoke-virtual {p2}, Lat/e;->a()Lat/c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2, p1}, Lat/c;->f(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lbt/b$a;->a:Lbt/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, v0, Lbt/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lat/a;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lbt/b$a;->a:Lbt/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lbt/b;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p1}, Lat/a;->b(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Lat/a;->w:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iput p1, p0, Lat/a;->w:I

    .line 6
    .line 7
    iget-boolean p1, p0, Lat/a;->v:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lat/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean v0, p0, Lat/a;->v:Z

    .line 15
    .line 16
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lat/a;->w:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lat/a;->w:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lat/a;->v:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lat/a;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
