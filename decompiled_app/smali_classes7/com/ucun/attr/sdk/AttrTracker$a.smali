.class public final Lcom/ucun/attr/sdk/AttrTracker$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucun/attr/sdk/AttrTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/ucun/attr/sdk/AttrTracker;->a(Landroid/app/Application;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lx21/f;->a:Lx21/g;

    .line 9
    .line 10
    iget-object p1, p1, Lx21/g;->c:Ly21/b;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v2, p1, Ly21/b;->b:Ly21/b$a;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v3, v2, Ly21/b$a;->u:I

    .line 22
    .line 23
    iget-object v4, v2, Ly21/b$a;->w:Ly21/b;

    .line 24
    .line 25
    iget-object v4, v4, Ly21/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    iget-object v3, v2, Ly21/b$a;->w:Ly21/b;

    .line 34
    .line 35
    iget-object v3, v3, Ly21/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, v2, Ly21/b$a;->v:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    :cond_1
    sget-object v2, Ly21/e;->a:Ly21/f;

    .line 50
    .line 51
    iget-object p1, p1, Ly21/b;->b:Ly21/b$a;

    .line 52
    .line 53
    iget-object v3, v2, Ly21/f;->a:Landroid/os/Handler;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v2, v2, Ly21/f;->a:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    sget-object p1, Ly21/e;->a:Ly21/f;

    .line 63
    .line 64
    new-instance v2, Lvz0/a;

    .line 65
    .line 66
    invoke-direct {v2}, Lvz0/a;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2, v0, v1}, Ly21/f;->a(Ljava/lang/Runnable;J)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
