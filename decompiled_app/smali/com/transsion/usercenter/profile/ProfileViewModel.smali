.class public final Lcom/transsion/usercenter/profile/ProfileViewModel;
.super Landroidx/lifecycle/b;


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Landroidx/lifecycle/b0;

.field private final e:Landroidx/lifecycle/b0;

.field private final f:Landroidx/lifecycle/b0;

.field private g:Lio/reactivex/rxjava3/disposables/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "inspolaatci"

    const-string v0, "application"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    const/4 v1, 0x6

    new-instance p1, Lcom/transsion/usercenter/profile/m0;

    const/4 v1, 0x0

    invoke-direct {p1}, Lcom/transsion/usercenter/profile/m0;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileViewModel;->b:Lkotlin/Lazy;

    const/4 v1, 0x4

    new-instance p1, Lcom/transsion/usercenter/profile/n0;

    const/4 v1, 0x3

    invoke-direct {p1}, Lcom/transsion/usercenter/profile/n0;-><init>()V

    const/4 v1, 0x7

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileViewModel;->c:Lkotlin/Lazy;

    const/4 v1, 0x2

    new-instance p1, Landroidx/lifecycle/b0;

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileViewModel;->d:Landroidx/lifecycle/b0;

    const/4 v1, 0x5

    new-instance p1, Landroidx/lifecycle/b0;

    const/4 v1, 0x0

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileViewModel;->e:Landroidx/lifecycle/b0;

    const/4 v1, 0x0

    new-instance p1, Landroidx/lifecycle/b0;

    const/4 v1, 0x7

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileViewModel;->f:Landroidx/lifecycle/b0;

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic c()Lcom/transsion/usercenter/profile/b;
    .locals 2

    const-string v1, ""

    invoke-static {}, Lcom/transsion/usercenter/profile/ProfileViewModel;->r()Lcom/transsion/usercenter/profile/b;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public static synthetic d()Lpx/a;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lcom/transsion/usercenter/profile/ProfileViewModel;->q()Lpx/a;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final synthetic e(Lcom/transsion/usercenter/profile/ProfileViewModel;)Landroidx/lifecycle/b0;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/transsion/usercenter/profile/ProfileViewModel;->e:Landroidx/lifecycle/b0;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/usercenter/profile/ProfileViewModel;)Lpx/a;
    .locals 1

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileViewModel;->n()Lpx/a;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/usercenter/profile/ProfileViewModel;)Landroidx/lifecycle/b0;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/transsion/usercenter/profile/ProfileViewModel;->d:Landroidx/lifecycle/b0;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/usercenter/profile/ProfileViewModel;Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileViewModel;->g:Lio/reactivex/rxjava3/disposables/c;

    const/4 v0, 0x4

    return-void
.end method

.method private final n()Lpx/a;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileViewModel;->b:Lkotlin/Lazy;

    const/4 v1, 0x0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lpx/a;

    const/4 v1, 0x3

    return-object v0
.end method

.method private final o()Lcom/transsion/usercenter/profile/b;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileViewModel;->c:Lkotlin/Lazy;

    const/4 v1, 0x7

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/transsion/usercenter/profile/b;

    const/4 v1, 0x4

    return-object v0
.end method

.method private static final q()Lpx/a;
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    const-class v1, Lpx/a;

    const-class v1, Lpx/a;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lpx/a;

    const/4 v2, 0x3

    return-object v0
.end method

.method private static final r()Lcom/transsion/usercenter/profile/b;
    .locals 3

    sget-object v0, Llg/c;->e:Llg/c$a;

    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    move-result-object v0

    const/4 v2, 0x4

    const-class v1, Lcom/transsion/usercenter/profile/b;

    const-class v1, Lcom/transsion/usercenter/profile/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/transsion/usercenter/profile/b;

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public final i()V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileViewModel;->o()Lcom/transsion/usercenter/profile/b;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v1}, Lcom/transsion/usercenter/profile/b$a;->g(Lcom/transsion/usercenter/profile/b;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {}, Ldy/a;->c()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->v(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v1, Leg/d;->a:Leg/d;

    const/4 v3, 0x4

    invoke-virtual {v1}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/transsion/usercenter/profile/ProfileViewModel$a;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/profile/ProfileViewModel$a;-><init>(Lcom/transsion/usercenter/profile/ProfileViewModel;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final j()V
    .locals 7

    const/4 v6, 0x7

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v3, Lcom/transsion/usercenter/profile/ProfileViewModel$fetchLatestDownloadList$1;

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x3

    invoke-direct {v3, p0, v1}, Lcom/transsion/usercenter/profile/ProfileViewModel$fetchLatestDownloadList$1;-><init>(Lcom/transsion/usercenter/profile/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v6, v5

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v6, 0x2

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileViewModel;->g:Lio/reactivex/rxjava3/disposables/c;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileViewModel;->g:Lio/reactivex/rxjava3/disposables/c;

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    :cond_0
    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/ProfileViewModel;->o()Lcom/transsion/usercenter/profile/b;

    move-result-object v0

    const/4 v4, 0x5

    if-nez p1, :cond_1

    const/4 v4, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    move-object v1, p1

    move-object v1, p1

    :goto_0
    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v3}, Lcom/transsion/usercenter/profile/b$a;->h(Lcom/transsion/usercenter/profile/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, Ldy/a;->c()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->v(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lcom/transsion/usercenter/profile/ProfileViewModel$b;

    invoke-direct {v1, p1, p0}, Lcom/transsion/usercenter/profile/ProfileViewModel$b;-><init>(Ljava/lang/String;Lcom/transsion/usercenter/profile/ProfileViewModel;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->x(Lxx/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v4, 0x1

    sget-object v0, Lcom/transsion/usercenter/profile/ProfileViewModel$c;->a:Lcom/transsion/usercenter/profile/ProfileViewModel$c;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->h(Lxx/f;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v4, 0x7

    sget-object v0, Leg/d;->a:Leg/d;

    const/4 v4, 0x5

    invoke-virtual {v0}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v0, Lcom/transsion/usercenter/profile/ProfileViewModel$d;

    const/4 v4, 0x0

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/profile/ProfileViewModel$d;-><init>(Lcom/transsion/usercenter/profile/ProfileViewModel;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final l()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileViewModel;->f:Landroidx/lifecycle/b0;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileViewModel;->e:Landroidx/lifecycle/b0;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final p()Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileViewModel;->d:Landroidx/lifecycle/b0;

    const/4 v1, 0x0

    return-object v0
.end method
