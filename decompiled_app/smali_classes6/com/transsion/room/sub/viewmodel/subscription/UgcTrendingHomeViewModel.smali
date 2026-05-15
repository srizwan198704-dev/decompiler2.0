.class public final Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;
.super Landroidx/lifecycle/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel$a;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private final d:Lqp/c;

.field private e:Ljava/lang/String;

.field private f:Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$TabType;

.field private g:Z

.field private final h:Landroidx/lifecycle/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel$a;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    sput-object v0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->i:Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel$a;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "tasipopnaic"

    const-string v0, "application"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->b:Ljava/lang/Integer;

    const/4 v1, 0x2

    const/16 p1, 0x8

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->c:Ljava/lang/Integer;

    const/4 v1, 0x6

    sget-object p1, Llg/c;->e:Llg/c$a;

    const/4 v1, 0x4

    invoke-virtual {p1}, Llg/c$a;->a()Llg/c;

    move-result-object p1

    const/4 v1, 0x2

    const-class v0, Lqp/c;

    const-class v0, Lqp/c;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lqp/c;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->d:Lqp/c;

    const/4 v1, 0x0

    const-string p1, ""

    const-string p1, ""

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->e:Ljava/lang/String;

    const/4 v1, 0x6

    sget-object p1, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$TabType;->HOTTEST:Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$TabType;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->f:Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$TabType;

    new-instance p1, Landroidx/lifecycle/b0;

    const/4 v1, 0x3

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->h:Landroidx/lifecycle/b0;

    const/4 v1, 0x6

    return-void
.end method

.method public static final synthetic c(Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;)Ljava/lang/Integer;
    .locals 1

    const-string v0, ""

    iget-object p0, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->c:Ljava/lang/Integer;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;)Lqp/c;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->d:Lqp/c;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x3

    iput-object p2, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->e:Ljava/lang/String;

    const/4 v6, 0x1

    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->b:Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v1

    const/4 v6, 0x1

    new-instance v3, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel$getUgcHomeTrendingData$1;

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x3

    invoke-direct {v3, p1, p0, p2, v2}, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel$getUgcHomeTrendingData$1;-><init>(Ljava/lang/Integer;Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v6, 0x5

    return-void
.end method

.method public final f()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->h:Landroidx/lifecycle/b0;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final g()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->g:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->g:Z

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x1

    const-string v1, "UgcTrendingHomeViewModel"

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x7

    if-gtz v2, :cond_0

    const/4 v5, 0x4

    sget-object p1, Lxf/a;->a:Lxf/a$a;

    const/4 v5, 0x5

    const-string v2, "l lmnglon,aa: Miuerrooyadcpmondsteo t m o nel ePxtae "

    const-string v2, "loadMore: nextPage is null or empty, cannot load more"

    const/4 v5, 0x6

    invoke-virtual {p1, v1, v2, v0}, Lxf/a$a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->h:Landroidx/lifecycle/b0;

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x2

    sget-object v2, Lxf/a;->a:Lxf/a$a;

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v4, "ndgooao:=tlPodaa eeelMx "

    const-string v4, "loadMore: load nextPage="

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v2, v1, v3, v0}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->e:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->e(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final i()V
    .locals 5

    const/4 v4, 0x4

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v4, 0x0

    const-string v1, "egrMHbwmcUoeindeTegiodnl"

    const-string v1, "UgcTrendingHomeViewModel"

    const/4 v4, 0x4

    const-string v2, "arlgeout i oahrftep ean  :g sp rf1setra dsde"

    const-string v2, "refresh: reset page to 1 and load first page"

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->b:Ljava/lang/Integer;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->f:Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$TabType;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$TabType;->getApiValue()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->e:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v3, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->g:Z

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->b:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->e(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v4, 0x0

    return-void
.end method
