.class public Les/qf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/qf$a;,
        Les/qf$c;,
        Les/qf$b;
    }
.end annotation


# static fields
.field public static f:Ljava/lang/String; = "appName"

.field public static g:Ljava/lang/String; = "packageName"

.field public static h:Ljava/lang/String; = "noti_style"

.field public static i:Ljava/lang/String; = "is_uninstall_app"

.field public static j:Ljava/lang/String; = "com.estrongs.analysis.sensitive"

.field public static k:Ljava/lang/String; = "com.estrongs.analysis.action.NOTIFICATION_REMOVED"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/estrongs/android/ui/notification/b;

.field public c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Timer;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/qf;->e:Z

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Les/qf;->c:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Les/qf;->d:Ljava/util/Timer;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/qf;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Les/sf;)V
    .locals 0

    invoke-direct {p0}, Les/qf;-><init>()V

    return-void
.end method

.method public static f()Les/qf;
    .locals 1

    sget-object v0, Les/qf$a;->a:Les/qf;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Les/qf;->a:Ljava/util/Map;

    monitor-enter v0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Les/qf;->a:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {}, Les/pf;->e()Les/pf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v2}, Les/pf;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/estrongs/android/pop/app/analysis/AnalysisInstallAppService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Les/qf;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Les/qf;->i:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les/qf;->b:Lcom/estrongs/android/ui/notification/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/notification/b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/qf;->b:Lcom/estrongs/android/ui/notification/b;

    :cond_0
    iget-object v0, p0, Les/qf;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/qf;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/qf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public e(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Les/qf;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Les/qf;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Les/qf;->e:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Les/qf;->b:Lcom/estrongs/android/ui/notification/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Les/qf;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/qf;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les/qf;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/qf;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Les/qf;->e(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public l(Lcom/estrongs/android/ui/notification/b;)V
    .locals 0

    iput-object p1, p0, Les/qf;->b:Lcom/estrongs/android/ui/notification/b;

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Les/qf;->e:Z

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Les/qf;->b:Lcom/estrongs/android/ui/notification/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Les/qf;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/qf;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Les/qf;->p(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Les/qf;->c(Ljava/lang/String;)V

    iget-object p1, p0, Les/qf;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Les/qf;->d:Ljava/util/Timer;

    new-instance v0, Les/qf$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Les/qf$b;-><init>(Les/qf;Les/rf;)V

    const-wide/32 v1, 0x6d67d0

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method

.method public p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Les/qf;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p2}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/qf;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Les/qf;->b:Lcom/estrongs/android/ui/notification/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/estrongs/android/ui/notification/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Les/qf;->g()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Les/qf;->m(Z)V

    iget-object v0, p0, Les/qf;->d:Ljava/util/Timer;

    new-instance v1, Les/qf$c;

    invoke-direct {v1, p0, p1, p2}, Les/qf$c;-><init>(Les/qf;Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 p1, 0x7530

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_2
    return-void
.end method
