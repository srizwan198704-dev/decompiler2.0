.class public Landroidx/work/impl/d0;
.super Landroidx/work/WorkManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/d0$b;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static l:Landroidx/work/impl/d0;

.field private static m:Landroidx/work/impl/d0;

.field private static final n:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/work/a;

.field private c:Landroidx/work/impl/WorkDatabase;

.field private d:Lk4/c;

.field private e:Ljava/util/List;

.field private f:Landroidx/work/impl/Processor;

.field private g:Landroidx/work/impl/utils/o;

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver$PendingResult;

.field private final j:Li4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Landroidx/work/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/d0;->k:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Landroidx/work/impl/d0;->l:Landroidx/work/impl/d0;

    sput-object v0, Landroidx/work/impl/d0;->m:Landroidx/work/impl/d0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/d0;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lk4/c;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/work/R$bool;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/work/impl/d0;-><init>(Landroid/content/Context;Landroidx/work/a;Lk4/c;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lk4/c;Landroidx/work/impl/WorkDatabase;)V
    .locals 9

    invoke-direct {p0}, Landroidx/work/WorkManager;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/work/j$a;

    invoke-virtual {p2}, Landroidx/work/a;->j()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/work/j$a;-><init>(I)V

    invoke-static {v1}, Landroidx/work/j;->h(Landroidx/work/j;)V

    new-instance v1, Li4/n;

    invoke-direct {v1, v0, p3}, Li4/n;-><init>(Landroid/content/Context;Lk4/c;)V

    iput-object v1, p0, Landroidx/work/impl/d0;->j:Li4/n;

    invoke-virtual {p0, v0, p2, v1}, Landroidx/work/impl/d0;->j(Landroid/content/Context;Landroidx/work/a;Li4/n;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Landroidx/work/impl/Processor;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/Processor;-><init>(Landroid/content/Context;Landroidx/work/a;Lk4/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Landroidx/work/impl/d0;->v(Landroid/content/Context;Landroidx/work/a;Lk4/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/Processor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lk4/c;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p3}, Lk4/c;->b()Lk4/a;

    move-result-object v1

    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->g0(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/work/impl/d0;-><init>(Landroid/content/Context;Landroidx/work/a;Lk4/c;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Landroidx/work/a;)V
    .locals 4

    sget-object v0, Landroidx/work/impl/d0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/d0;->l:Landroidx/work/impl/d0;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/work/impl/d0;->m:Landroidx/work/impl/d0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Landroidx/work/impl/d0;->m:Landroidx/work/impl/d0;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/work/impl/d0;

    new-instance v2, Lk4/d;

    invoke-virtual {p1}, Landroidx/work/a;->m()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v3}, Lk4/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/d0;-><init>(Landroid/content/Context;Landroidx/work/a;Lk4/c;)V

    sput-object v1, Landroidx/work/impl/d0;->m:Landroidx/work/impl/d0;

    :cond_2
    sget-object p0, Landroidx/work/impl/d0;->m:Landroidx/work/impl/d0;

    sput-object p0, Landroidx/work/impl/d0;->l:Landroidx/work/impl/d0;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static n()Landroidx/work/impl/d0;
    .locals 2

    sget-object v0, Landroidx/work/impl/d0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/d0;->l:Landroidx/work/impl/d0;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/work/impl/d0;->m:Landroidx/work/impl/d0;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static o(Landroid/content/Context;)Landroidx/work/impl/d0;
    .locals 2

    sget-object v0, Landroidx/work/impl/d0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/work/impl/d0;->n()Landroidx/work/impl/d0;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroidx/work/a$c;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/work/a$c;

    invoke-interface {v1}, Landroidx/work/a$c;->a()Landroidx/work/a;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/work/impl/d0;->h(Landroid/content/Context;Landroidx/work/a;)V

    invoke-static {p0}, Landroidx/work/impl/d0;->o(Landroid/content/Context;)Landroidx/work/impl/d0;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private v(Landroid/content/Context;Landroidx/work/a;Lk4/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/Processor;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/d0;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/d0;->b:Landroidx/work/a;

    iput-object p3, p0, Landroidx/work/impl/d0;->d:Lk4/c;

    iput-object p4, p0, Landroidx/work/impl/d0;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p5, p0, Landroidx/work/impl/d0;->e:Ljava/util/List;

    iput-object p6, p0, Landroidx/work/impl/d0;->f:Landroidx/work/impl/Processor;

    new-instance p2, Landroidx/work/impl/utils/o;

    invoke-direct {p2, p4}, Landroidx/work/impl/utils/o;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, Landroidx/work/impl/d0;->g:Landroidx/work/impl/utils/o;

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/work/impl/d0;->h:Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_1

    invoke-static {p1}, Landroidx/work/impl/d0$b;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/work/impl/d0;->d:Lk4/c;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/d0;)V

    invoke-interface {p2, p3}, Lk4/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/work/impl/u;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/d0;->d:Lk4/c;

    new-instance v1, Landroidx/work/impl/utils/StartWorkRunnable;

    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/utils/StartWorkRunnable;-><init>(Landroidx/work/impl/d0;Landroidx/work/impl/u;Landroidx/work/WorkerParameters$a;)V

    invoke-interface {v0, v1}, Lk4/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B(Lj4/m;)V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/d0;->d:Lk4/c;

    new-instance v1, Landroidx/work/impl/utils/StopWorkRunnable;

    new-instance v2, Landroidx/work/impl/u;

    invoke-direct {v2, p1}, Landroidx/work/impl/u;-><init>(Lj4/m;)V

    const/4 p1, 0x1

    invoke-direct {v1, p0, v2, p1}, Landroidx/work/impl/utils/StopWorkRunnable;-><init>(Landroidx/work/impl/d0;Landroidx/work/impl/u;Z)V

    invoke-interface {v0, v1}, Lk4/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C(Landroidx/work/impl/u;)V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/d0;->d:Lk4/c;

    new-instance v1, Landroidx/work/impl/utils/StopWorkRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/utils/StopWorkRunnable;-><init>(Landroidx/work/impl/d0;Landroidx/work/impl/u;Z)V

    invoke-interface {v0, v1}, Lk4/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/p;
    .locals 1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/impl/w;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/w;-><init>(Landroidx/work/impl/d0;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/util/List;)Landroidx/work/l;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/impl/w;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/w;-><init>(Landroidx/work/impl/d0;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/w;->a()Landroidx/work/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/m;)Landroidx/work/l;
    .locals 1

    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1, p3}, Landroidx/work/impl/WorkerUpdater;->c(Landroidx/work/impl/d0;Ljava/lang/String;Landroidx/work/r;)Landroidx/work/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/d0;->k(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/m;)Landroidx/work/impl/w;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/w;->a()Landroidx/work/l;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/d0;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n0()Lj4/v;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lj4/v;->B(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Landroidx/work/impl/d0$a;

    invoke-direct {v0, p0}, Landroidx/work/impl/d0$a;-><init>(Landroidx/work/impl/d0;)V

    iget-object v1, p0, Landroidx/work/impl/d0;->d:Lk4/c;

    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/LiveDataUtils;->a(Landroidx/lifecycle/LiveData;Ll/a;Lk4/c;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/UUID;)Landroidx/work/l;
    .locals 1

    invoke-static {p1, p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->forId(Ljava/util/UUID;Landroidx/work/impl/d0;)Landroidx/work/impl/utils/CancelWorkRunnable;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/d0;->d:Lk4/c;

    invoke-interface {v0, p1}, Lk4/c;->c(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroidx/work/impl/utils/CancelWorkRunnable;->getOperation()Landroidx/work/l;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/content/Context;Landroidx/work/a;Li4/n;)Ljava/util/List;
    .locals 2

    invoke-static {p1, p0}, Landroidx/work/impl/t;->a(Landroid/content/Context;Landroidx/work/impl/d0;)Landroidx/work/impl/s;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/background/greedy/a;

    invoke-direct {v1, p1, p2, p3, p0}, Landroidx/work/impl/background/greedy/a;-><init>(Landroid/content/Context;Landroidx/work/a;Li4/n;Landroidx/work/impl/d0;)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroidx/work/impl/s;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object v1, p1, p2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/m;)Landroidx/work/impl/w;
    .locals 1

    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    if-ne p2, v0, :cond_0

    sget-object p2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    :goto_0
    new-instance v0, Landroidx/work/impl/w;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/w;-><init>(Landroidx/work/impl/d0;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    return-object v0
.end method

.method public l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/d0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public m()Landroidx/work/a;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/d0;->b:Landroidx/work/a;

    return-object v0
.end method

.method public p()Landroidx/work/impl/utils/o;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/d0;->g:Landroidx/work/impl/utils/o;

    return-object v0
.end method

.method public q()Landroidx/work/impl/Processor;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/d0;->f:Landroidx/work/impl/Processor;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/d0;->e:Ljava/util/List;

    return-object v0
.end method

.method public s()Li4/n;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/d0;->j:Li4/n;

    return-object v0
.end method

.method public t()Landroidx/work/impl/WorkDatabase;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/d0;->c:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public u()Lk4/c;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/d0;->d:Lk4/c;

    return-object v0
.end method

.method public w()V
    .locals 2

    sget-object v0, Landroidx/work/impl/d0;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/d0;->h:Z

    iget-object v1, p0, Landroidx/work/impl/d0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/work/impl/d0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public x()V
    .locals 3

    invoke-virtual {p0}, Landroidx/work/impl/d0;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/k;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/work/impl/d0;->t()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n0()Lj4/v;

    move-result-object v0

    invoke-interface {v0}, Lj4/v;->p()I

    invoke-virtual {p0}, Landroidx/work/impl/d0;->m()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/impl/d0;->t()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/d0;->r()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/work/impl/t;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public y(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    sget-object v0, Landroidx/work/impl/d0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/work/impl/d0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    iget-boolean v1, p0, Landroidx/work/impl/d0;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/d0;->i:Landroid/content/BroadcastReceiver$PendingResult;

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

.method public z(Landroidx/work/impl/u;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/d0;->A(Landroidx/work/impl/u;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method
