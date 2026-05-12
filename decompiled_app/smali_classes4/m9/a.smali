.class public Lm9/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj9/a;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj9/y;

.field public final c:Lk9/y;

.field public final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj9/y;)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/google/android/play/core/appupdate/d;->U()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lk9/n;

    invoke-direct {v1, p1}, Lk9/n;-><init>(Landroid/content/Context;)V

    sget v1, Lm9/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lm9/a;->e:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lm9/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lm9/a;->b:Lj9/y;

    iput-object v0, p0, Lm9/a;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p1, Lk9/y;

    .line 10
    invoke-direct {p1}, Lk9/y;-><init>()V

    iput-object p1, p0, Lm9/a;->c:Lk9/y;

    new-instance p1, Lk9/y;

    .line 11
    invoke-direct {p1}, Lk9/y;-><init>()V

    .line 12
    sget-object p1, Lj9/w;->n:Lj9/w;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p2, Lj9/y;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lj9/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v0, Lm9/d;->a:I

    .line 3
    invoke-direct {p0, p1, p2}, Lm9/a;-><init>(Landroid/content/Context;Lj9/y;)V

    return-void
.end method


# virtual methods
.method public final a(Lf31/d$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/a;->c:Lk9/y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lk9/y;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final b(Lj9/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/a;->c:Lk9/y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lk9/y;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final getInstalledModules()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm9/a;->b:Lj9/y;

    .line 7
    .line 8
    invoke-virtual {v1}, Lj9/y;->a()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lm9/a;->e:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
