.class public final Lcom/transsion/search/viewmodel/SearchViewModel;
.super Landroidx/lifecycle/b;


# instance fields
.field private final b:Landroidx/lifecycle/b0;

.field private final c:Landroidx/lifecycle/b0;

.field private final d:Landroidx/lifecycle/b0;

.field private final e:Landroidx/lifecycle/b0;

.field private final f:Landroidx/lifecycle/b0;

.field private final g:Landroidx/lifecycle/b0;

.field private final h:Lkotlin/Lazy;

.field private i:Lio/reactivex/rxjava3/disposables/c;

.field private final j:Lcom/transsion/search/widget/BoundaryLinkedHashMap;

.field private final k:Lcom/transsion/search/widget/BoundaryLinkedHashMap;

.field private final l:Landroidx/lifecycle/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/b0;

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    iput-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->b:Landroidx/lifecycle/b0;

    new-instance p1, Landroidx/lifecycle/b0;

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    iput-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->c:Landroidx/lifecycle/b0;

    new-instance p1, Landroidx/lifecycle/b0;

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    iput-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->d:Landroidx/lifecycle/b0;

    new-instance p1, Landroidx/lifecycle/b0;

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    iput-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->e:Landroidx/lifecycle/b0;

    new-instance p1, Landroidx/lifecycle/b0;

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    iput-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->f:Landroidx/lifecycle/b0;

    new-instance p1, Landroidx/lifecycle/b0;

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    iput-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->g:Landroidx/lifecycle/b0;

    new-instance p1, Lcom/transsion/search/viewmodel/a;

    invoke-direct {p1}, Lcom/transsion/search/viewmodel/a;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->h:Lkotlin/Lazy;

    new-instance p1, Lcom/transsion/search/widget/BoundaryLinkedHashMap;

    invoke-direct {p1}, Lcom/transsion/search/widget/BoundaryLinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->j:Lcom/transsion/search/widget/BoundaryLinkedHashMap;

    new-instance p1, Lcom/transsion/search/widget/BoundaryLinkedHashMap;

    invoke-direct {p1}, Lcom/transsion/search/widget/BoundaryLinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->k:Lcom/transsion/search/widget/BoundaryLinkedHashMap;

    new-instance p1, Landroidx/lifecycle/b0;

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    iput-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->l:Landroidx/lifecycle/b0;

    return-void
.end method

.method public static synthetic c()Ldq/c;
    .locals 1

    invoke-static {}, Lcom/transsion/search/viewmodel/SearchViewModel;->u()Ldq/c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/search/viewmodel/SearchViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->b:Landroidx/lifecycle/b0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/search/viewmodel/SearchViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->e:Landroidx/lifecycle/b0;

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/search/viewmodel/SearchViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->c:Landroidx/lifecycle/b0;

    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/search/viewmodel/SearchViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->d:Landroidx/lifecycle/b0;

    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/search/viewmodel/SearchViewModel;)Ldq/c;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/search/viewmodel/SearchViewModel;->l()Ldq/c;

    move-result-object p0

    return-object p0
.end method

.method private final l()Ldq/c;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq/c;

    return-object v0
.end method

.method private static final u()Ldq/c;
    .locals 1

    new-instance v0, Ldq/c;

    invoke-direct {v0}, Ldq/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final i()V
    .locals 2

    invoke-direct {p0}, Lcom/transsion/search/viewmodel/SearchViewModel;->l()Ldq/c;

    move-result-object v0

    invoke-virtual {v0}, Ldq/c;->c()Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    invoke-static {}, Ldy/a;->c()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->E(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v1, Lcom/transsion/search/viewmodel/SearchViewModel$a;

    invoke-direct {v1, p0}, Lcom/transsion/search/viewmodel/SearchViewModel$a;-><init>(Lcom/transsion/search/viewmodel/SearchViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final j()Landroidx/lifecycle/b0;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->g:Landroidx/lifecycle/b0;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/b0;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->e:Landroidx/lifecycle/b0;

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/b0;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->b:Landroidx/lifecycle/b0;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/search/viewmodel/SearchViewModel;->l()Ldq/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldq/c;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    invoke-static {}, Ldy/a;->c()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->E(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v1, Lcom/transsion/search/viewmodel/SearchViewModel$b;

    invoke-direct {v1, p0, p1}, Lcom/transsion/search/viewmodel/SearchViewModel$b;-><init>(Lcom/transsion/search/viewmodel/SearchViewModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final o()Landroidx/lifecycle/b0;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->c:Landroidx/lifecycle/b0;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/t0;->onCleared()V

    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->i:Lio/reactivex/rxjava3/disposables/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->i:Lio/reactivex/rxjava3/disposables/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    :cond_0
    return-void
.end method

.method public final p()Landroidx/lifecycle/b0;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->d:Landroidx/lifecycle/b0;

    return-object v0
.end method

.method public final q()Lcom/transsion/search/widget/BoundaryLinkedHashMap;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->k:Lcom/transsion/search/widget/BoundaryLinkedHashMap;

    return-object v0
.end method

.method public final r()Landroidx/lifecycle/b0;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->l:Landroidx/lifecycle/b0;

    return-object v0
.end method

.method public final s()Lcom/transsion/search/widget/BoundaryLinkedHashMap;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->j:Lcom/transsion/search/widget/BoundaryLinkedHashMap;

    return-object v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/search/net/RequestJoinGroupEntity;

    invoke-direct {v0, p1}, Lcom/transsion/search/net/RequestJoinGroupEntity;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/search/viewmodel/SearchViewModel;->l()Ldq/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Ldq/c;->f(Lcom/transsion/search/net/RequestJoinGroupEntity;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    invoke-static {}, Ldy/a;->c()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->E(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Lcom/transsion/search/viewmodel/SearchViewModel$c;

    invoke-direct {v0, p0}, Lcom/transsion/search/viewmodel/SearchViewModel$c;-><init>(Lcom/transsion/search/viewmodel/SearchViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final v(IILjava/lang/String;)V
    .locals 1

    const-string v0, "keyword"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/search/net/RequestSearchEntity;

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/search/net/RequestSearchEntity;-><init>(IILjava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/search/viewmodel/SearchViewModel;->l()Ldq/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Ldq/c;->g(Lcom/transsion/search/net/RequestSearchEntity;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    invoke-static {}, Ldy/a;->c()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->E(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance p2, Lcom/transsion/search/viewmodel/SearchViewModel$d;

    invoke-direct {p2, p0}, Lcom/transsion/search/viewmodel/SearchViewModel$d;-><init>(Lcom/transsion/search/viewmodel/SearchViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final w(IILjava/lang/String;)V
    .locals 7

    const-string v0, "keyword"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/search/net/RequestSearchEntity;

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/search/net/RequestSearchEntity;-><init>(IILjava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v1

    new-instance v4, Lcom/transsion/search/viewmodel/SearchViewModel$searchWork$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, v0, p1}, Lcom/transsion/search/viewmodel/SearchViewModel$searchWork$1;-><init>(Lcom/transsion/search/viewmodel/SearchViewModel;Lcom/transsion/search/net/RequestSearchEntity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method public final x(IILjava/lang/String;I)V
    .locals 7

    const-string v0, "keyword"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/search/net/RequestSearchEntity;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/transsion/search/net/RequestSearchEntity;-><init>(IILjava/lang/String;I)V

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v1

    new-instance v4, Lcom/transsion/search/viewmodel/SearchViewModel$searchWorkV2$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, v0, p1}, Lcom/transsion/search/viewmodel/SearchViewModel$searchWorkV2$1;-><init>(Lcom/transsion/search/viewmodel/SearchViewModel;Lcom/transsion/search/net/RequestSearchEntity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method
