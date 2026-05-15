.class public final Lcom/transsion/member/history/PointsHistoryViewModel;
.super Landroidx/lifecycle/t0;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Landroidx/lifecycle/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lcom/transsion/member/history/e;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/transsion/member/history/e;-><init>()V

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/transsion/member/history/PointsHistoryViewModel;->a:Lkotlin/Lazy;

    const/4 v1, 0x7

    new-instance v0, Landroidx/lifecycle/b0;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/transsion/member/history/PointsHistoryViewModel;->b:Landroidx/lifecycle/b0;

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic b()Lgm/a;
    .locals 2

    const-string v1, ""

    invoke-static {}, Lcom/transsion/member/history/PointsHistoryViewModel;->g()Lgm/a;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final synthetic c(Lcom/transsion/member/history/PointsHistoryViewModel;)Lgm/a;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/transsion/member/history/PointsHistoryViewModel;->f()Lgm/a;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private final f()Lgm/a;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/member/history/PointsHistoryViewModel;->a:Lkotlin/Lazy;

    const/4 v1, 0x3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lgm/a;

    const/4 v1, 0x7

    return-object v0
.end method

.method private static final g()Lgm/a;
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Llg/c;->e:Llg/c$a;

    const/4 v2, 0x5

    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    move-result-object v0

    const/4 v2, 0x6

    const-class v1, Lgm/a;

    const-class v1, Lgm/a;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lgm/a;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x5

    const-string v0, "pega"

    const-string v0, "page"

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v2

    const/4 v7, 0x0

    new-instance v4, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1;

    const/4 v0, 0x0

    const/4 v7, 0x4

    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1;-><init>(Lcom/transsion/member/history/PointsHistoryViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method public final e()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/transsion/member/history/PointsHistoryViewModel;->b:Landroidx/lifecycle/b0;

    return-object v0
.end method
