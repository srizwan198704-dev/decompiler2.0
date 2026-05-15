.class public final Llq/b;
.super Landroidx/lifecycle/b;


# instance fields
.field private final b:Lcom/transsion/search_pugc/widget/BoundaryLinkedHashMap;

.field private final c:Landroidx/lifecycle/b0;

.field private final d:Landroidx/lifecycle/b0;

.field private final e:Landroidx/lifecycle/b0;

.field private final f:Lkotlin/Lazy;

.field private g:Lio/reactivex/rxjava3/disposables/c;


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

    new-instance p1, Lcom/transsion/search_pugc/widget/BoundaryLinkedHashMap;

    invoke-direct {p1}, Lcom/transsion/search_pugc/widget/BoundaryLinkedHashMap;-><init>()V

    iput-object p1, p0, Llq/b;->b:Lcom/transsion/search_pugc/widget/BoundaryLinkedHashMap;

    new-instance p1, Landroidx/lifecycle/b0;

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    iput-object p1, p0, Llq/b;->c:Landroidx/lifecycle/b0;

    new-instance p1, Landroidx/lifecycle/b0;

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    iput-object p1, p0, Llq/b;->d:Landroidx/lifecycle/b0;

    new-instance p1, Landroidx/lifecycle/b0;

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    iput-object p1, p0, Llq/b;->e:Landroidx/lifecycle/b0;

    new-instance p1, Llq/a;

    invoke-direct {p1}, Llq/a;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Llq/b;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c()Lkq/c;
    .locals 1

    invoke-static {}, Llq/b;->l()Lkq/c;

    move-result-object v0

    return-object v0
.end method

.method private final d()Lkq/c;
    .locals 1

    iget-object v0, p0, Llq/b;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/c;

    return-object v0
.end method

.method private static final l()Lkq/c;
    .locals 1

    new-instance v0, Lkq/c;

    invoke-direct {v0}, Lkq/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final e()Lcom/transsion/search_pugc/widget/BoundaryLinkedHashMap;
    .locals 1

    iget-object v0, p0, Llq/b;->b:Lcom/transsion/search_pugc/widget/BoundaryLinkedHashMap;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llq/b;->d()Lkq/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkq/c;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    invoke-static {}, Ldy/a;->c()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->E(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Llq/b$a;

    invoke-direct {v0, p0}, Llq/b$a;-><init>(Llq/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llq/b;->d()Lkq/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkq/c;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    invoke-static {}, Ldy/a;->c()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->E(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance v0, Llq/b$b;

    invoke-direct {v0, p0}, Llq/b$b;-><init>(Llq/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final h(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageFrom"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llq/b;->d()Lkq/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lkq/c;->f(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    invoke-static {}, Ldy/a;->c()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->E(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance p2, Llq/b$c;

    invoke-direct {p2, p0}, Llq/b$c;-><init>(Llq/b;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public final i()Landroidx/lifecycle/b0;
    .locals 1

    iget-object v0, p0, Llq/b;->c:Landroidx/lifecycle/b0;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/b0;
    .locals 1

    iget-object v0, p0, Llq/b;->d:Landroidx/lifecycle/b0;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/b0;
    .locals 1

    iget-object v0, p0, Llq/b;->e:Landroidx/lifecycle/b0;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/t0;->onCleared()V

    iget-object v0, p0, Llq/b;->g:Lio/reactivex/rxjava3/disposables/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llq/b;->g:Lio/reactivex/rxjava3/disposables/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    :cond_0
    return-void
.end method
