.class public Lub/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/o$a;
    }
.end annotation


# instance fields
.field private final a:Lub/f;

.field private final b:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

.field private c:Ljava/lang/String;

.field private final d:Lub/o$a;

.field private final e:Lub/o$a;

.field private final f:Lub/j;

.field private final g:Ljava/util/concurrent/atomic/AtomicMarkableReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyb/g;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lub/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lub/o$a;-><init>(Lub/o;Z)V

    iput-object v0, p0, Lub/o;->d:Lub/o$a;

    new-instance v0, Lub/o$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lub/o$a;-><init>(Lub/o;Z)V

    iput-object v0, p0, Lub/o;->e:Lub/o$a;

    new-instance v0, Lub/j;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Lub/j;-><init>(I)V

    iput-object v0, p0, Lub/o;->f:Lub/j;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lub/o;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    iput-object p1, p0, Lub/o;->c:Ljava/lang/String;

    new-instance p1, Lub/f;

    invoke-direct {p1, p2}, Lub/f;-><init>(Lyb/g;)V

    iput-object p1, p0, Lub/o;->a:Lub/f;

    iput-object p3, p0, Lub/o;->b:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    return-void
.end method

.method public static synthetic a(Lub/o;)V
    .locals 0

    invoke-direct {p0}, Lub/o;->o()V

    return-void
.end method

.method public static synthetic b(Lub/o;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lub/o;->l(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lub/o;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lub/o;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method static synthetic d(Lub/o;)Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;
    .locals 0

    iget-object p0, p0, Lub/o;->b:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    return-object p0
.end method

.method static synthetic e(Lub/o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lub/o;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lub/o;)Lub/f;
    .locals 0

    iget-object p0, p0, Lub/o;->a:Lub/f;

    return-object p0
.end method

.method private synthetic k(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lub/o;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lub/o;->a:Lub/f;

    invoke-virtual {p0}, Lub/o;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lub/f;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lub/o;->a:Lub/f;

    invoke-virtual {v0, p1, p2}, Lub/f;->q(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lub/o;->a:Lub/f;

    invoke-virtual {p2, p1, p3}, Lub/f;->s(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private synthetic l(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lub/o;->a:Lub/f;

    iget-object v1, p0, Lub/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lub/f;->s(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Lyb/g;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)Lub/o;
    .locals 3

    new-instance v0, Lub/f;

    invoke-direct {v0, p1}, Lub/f;-><init>(Lyb/g;)V

    new-instance v1, Lub/o;

    invoke-direct {v1, p0, p1, p2}, Lub/o;-><init>(Ljava/lang/String;Lyb/g;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V

    iget-object p1, v1, Lub/o;->d:Lub/o$a;

    iget-object p1, p1, Lub/o$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub/d;

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, Lub/f;->i(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lub/d;->e(Ljava/util/Map;)V

    iget-object p1, v1, Lub/o;->e:Lub/o$a;

    iget-object p1, p1, Lub/o$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lub/f;->i(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lub/d;->e(Ljava/util/Map;)V

    iget-object p1, v1, Lub/o;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0, p0}, Lub/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    iget-object p1, v1, Lub/o;->f:Lub/j;

    invoke-virtual {v0, p0}, Lub/f;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lub/j;->c(Ljava/util/List;)Z

    return-object v1
.end method

.method public static n(Ljava/lang/String;Lyb/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lub/f;

    invoke-direct {v0, p1}, Lub/f;-><init>(Lyb/g;)V

    invoke-virtual {v0, p0}, Lub/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private o()V
    .locals 4

    iget-object v0, p0, Lub/o;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lub/o;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lub/o;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lub/o;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lub/o;->a:Lub/f;

    iget-object v2, p0, Lub/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lub/f;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lub/o;->d:Lub/o$a;

    invoke-virtual {v0}, Lub/o$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lub/o;->e:Lub/o$a;

    invoke-virtual {v0}, Lub/o$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lub/o;->f:Lub/j;

    invoke-virtual {v0}, Lub/j;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lub/o;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lub/o;->d:Lub/o$a;

    invoke-virtual {v0, p1, p2}, Lub/o$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lub/o;->e:Lub/o$a;

    invoke-virtual {v0, p1, p2}, Lub/o$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public r(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lub/o;->c:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lub/o;->c:Ljava/lang/String;

    iget-object v1, p0, Lub/o;->d:Lub/o$a;

    invoke-virtual {v1}, Lub/o$a;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lub/o;->f:Lub/j;

    invoke-virtual {v2}, Lub/j;->b()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lub/o;->b:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->b:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    new-instance v4, Lub/k;

    invoke-direct {v4, p0, p1, v1, v2}, Lub/k;-><init>(Lub/o;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/concurrency/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x400

    invoke-static {p1, v0}, Lub/d;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lub/o;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lub/o;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lub/o;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lub/o;->b:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->b:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    new-instance v0, Lub/m;

    invoke-direct {v0, p0}, Lub/m;-><init>(Lub/o;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/concurrency/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public t(Ljava/util/List;)Z
    .locals 3

    iget-object v0, p0, Lub/o;->f:Lub/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lub/o;->f:Lub/j;

    invoke-virtual {v1, p1}, Lub/j;->c(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lub/o;->f:Lub/j;

    invoke-virtual {p1}, Lub/j;->b()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lub/o;->b:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->b:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    new-instance v2, Lub/l;

    invoke-direct {v2, p0, p1}, Lub/l;-><init>(Lub/o;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/concurrency/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
