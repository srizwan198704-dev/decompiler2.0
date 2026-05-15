.class public final Lrg/i;
.super Ljava/lang/Object;

# interfaces
.implements Lpg/b;
.implements Lpg/a;


# instance fields
.field private a:Lpg/b;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Lpg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lpg/b;Ljava/util/concurrent/Executor;Lpg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/i;->a:Lpg/b;

    iput-object p2, p0, Lrg/i;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lrg/i;->c:Lpg/a;

    return-void
.end method

.method public static synthetic d(Lrg/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lrg/i;->k(Lrg/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lrg/i;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lrg/i;->i(Lrg/i;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lrg/i;)V
    .locals 0

    invoke-static {p0}, Lrg/i;->m(Lrg/i;)V

    return-void
.end method

.method public static synthetic g(Lrg/i;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrg/i;->j(Lrg/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Lrg/i;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lrg/i;->l(Lrg/i;Ljava/lang/String;)V

    return-void
.end method

.method private static final i(Lrg/i;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lrg/i;->a:Lpg/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lpg/b;->onCompleted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final j(Lrg/i;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lrg/i;->a:Lpg/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lpg/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static final k(Lrg/i;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lrg/i;->c:Lpg/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lpg/a;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static final l(Lrg/i;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lrg/i;->a:Lpg/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lpg/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final m(Lrg/i;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrg/i;->c:Lpg/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpg/a;->onSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lrg/i;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "threadName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrg/i;->a:Lpg/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrg/i;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    new-instance v1, Lrg/d;

    invoke-direct {v1, p0, p1}, Lrg/d;-><init>(Lrg/i;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "threadName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lrg/i;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lrg/i;->a:Lpg/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrg/i;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    new-instance v1, Lrg/f;

    invoke-direct {v1, p0, p1, p2}, Lrg/f;-><init>(Lrg/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrg/i;->c:Lpg/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrg/i;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    new-instance v1, Lrg/h;

    invoke-direct {v1, p0, p1}, Lrg/h;-><init>(Lrg/i;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onCompleted(Ljava/lang/String;)V
    .locals 2

    const-string v0, "threadName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrg/i;->a:Lpg/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrg/i;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    new-instance v1, Lrg/g;

    invoke-direct {v1, p0, p1}, Lrg/g;-><init>(Lrg/i;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lrg/i;->c:Lpg/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrg/i;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    new-instance v1, Lrg/e;

    invoke-direct {v1, p0}, Lrg/e;-><init>(Lrg/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
