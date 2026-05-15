.class public Lcom/umeng/analytics/pro/ch;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/ch$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ForegroundBackgroundListener"

.field private static final b:J = 0x1f4L


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/umeng/analytics/pro/ch$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/ch;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/analytics/pro/ch;->d:Z

    iput v0, p0, Lcom/umeng/analytics/pro/ch;->e:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/ch;->f:Landroid/os/Handler;

    new-instance v0, Lcom/umeng/analytics/pro/ch$1;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/ch$1;-><init>(Lcom/umeng/analytics/pro/ch;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/ch;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/umeng/analytics/pro/ch;)I
    .locals 0

    iget p0, p0, Lcom/umeng/analytics/pro/ch;->e:I

    return p0
.end method

.method public static synthetic a(Lcom/umeng/analytics/pro/ch;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/analytics/pro/ch;->d:Z

    return p1
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/umeng/analytics/pro/ch;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/analytics/pro/ch$a;

    :try_start_0
    invoke-interface {v1}, Lcom/umeng/analytics/pro/ch$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ncc]: Error in onSwitchForeground callback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MobclickRT"

    invoke-static {v2, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/umeng/analytics/pro/ch;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/umeng/analytics/pro/ch;->d:Z

    return p0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/umeng/analytics/pro/ch;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/analytics/pro/ch$a;

    :try_start_0
    invoke-interface {v1}, Lcom/umeng/analytics/pro/ch$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ncc]: Error in onSwitchBackground callback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MobclickRT"

    invoke-static {v2, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/umeng/analytics/pro/ch;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ch;->c()V

    return-void
.end method

.method public static synthetic d(Lcom/umeng/analytics/pro/ch;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ch;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/ch$a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/ch;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/ch;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/analytics/pro/ch;->d:Z

    return v0
.end method

.method public b(Lcom/umeng/analytics/pro/ch$a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/ch;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    iget p1, p0, Lcom/umeng/analytics/pro/ch;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/umeng/analytics/pro/ch;->e:I

    iget-object p1, p0, Lcom/umeng/analytics/pro/ch;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/umeng/analytics/pro/ch;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/umeng/analytics/pro/ch;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/umeng/analytics/pro/ch;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    iget p1, p0, Lcom/umeng/analytics/pro/ch;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/umeng/analytics/pro/ch;->e:I

    iget-object p1, p0, Lcom/umeng/analytics/pro/ch;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/umeng/analytics/pro/ch;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/umeng/analytics/pro/ch;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/umeng/analytics/pro/ch;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
