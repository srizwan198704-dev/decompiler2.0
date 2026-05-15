.class public final Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;
.super Landroidx/lifecycle/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel$a;

.field private static g:I


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private final d:Lqp/a;

.field private final e:Landroidx/lifecycle/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel$a;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    sput-object v0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->f:Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel$a;

    const/4 v2, 0x2

    const/16 v0, 0x8

    const/4 v2, 0x1

    sput v0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "nisoilcpata"

    const-string v0, "application"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    const/4 v1, 0x6

    sget-object p1, Llg/c;->e:Llg/c$a;

    const/4 v1, 0x3

    invoke-virtual {p1}, Llg/c$a;->a()Llg/c;

    move-result-object p1

    const/4 v1, 0x5

    const-class v0, Lqp/a;

    const-class v0, Lqp/a;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lqp/a;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->d:Lqp/a;

    const/4 v1, 0x2

    new-instance p1, Landroidx/lifecycle/b0;

    const/4 v1, 0x6

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->e:Landroidx/lifecycle/b0;

    const/4 v1, 0x7

    return-void
.end method

.method public static final synthetic c()I
    .locals 2

    const-string v1, ""

    sget v0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->g:I

    return v0
.end method

.method public static final synthetic d(Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;)Lqp/a;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->d:Lqp/a;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->e:Landroidx/lifecycle/b0;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x2

    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->b:Ljava/lang/String;

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v1

    const/4 v6, 0x2

    new-instance v3, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel$getSubscriptionFeedData$1;

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x3

    invoke-direct {v3, p0, p1, v2}, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel$getSubscriptionFeedData$1;-><init>(Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v6, 0x4

    return-void
.end method

.method public final g()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->c:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x2

    iput-boolean v0, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->c:Z

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x4

    const-string v1, "iwVmeiLoebdrFetSuiiodsenpMstl"

    const-string v1, "SubscriptionFeedListViewModel"

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    sget-object v2, Lxf/a;->a:Lxf/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v4, "rlrdoooa:o auMx eoerCsl=tn"

    const-string v4, "loadMore: load nextCursor="

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v2, v1, v3, v0}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->f(Ljava/lang/String;)V

    const/4 v5, 0x5

    return-void

    :cond_1
    :goto_0
    const/4 v5, 0x5

    sget-object p1, Lxf/a;->a:Lxf/a$a;

    const/4 v5, 0x5

    const-string v2, "etm ub ooosratrd  :dnpoaoanCrMsr,emreo tln onlicl exu y"

    const-string v2, "loadMore: nextCursor is null or empty, cannot load more"

    const/4 v5, 0x5

    invoke-virtual {p1, v1, v2, v0}, Lxf/a$a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->e:Landroidx/lifecycle/b0;

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final i()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v4, 0x1

    const-string v1, "oddwibuoteMlVLienutepecisirsS"

    const-string v1, "SubscriptionFeedListViewModel"

    const/4 v4, 0x7

    const-string v2, "as p a:peetn rr tgfrlspsefah dt ee1 dgor aoe"

    const-string v2, "refresh: reset page to 1 and load first page"

    const/4 v3, 0x1

    move v4, v3

    invoke-virtual {v0, v1, v2, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x2

    iput-boolean v3, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->c:Z

    const/4 v4, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->f(Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void
.end method
