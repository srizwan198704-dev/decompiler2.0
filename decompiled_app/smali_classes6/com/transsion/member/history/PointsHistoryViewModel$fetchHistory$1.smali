.class final Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/history/PointsHistoryViewModel;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.member.history.PointsHistoryViewModel$fetchHistory$1"
    f = "PointsHistoryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $page:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/member/history/PointsHistoryViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/member/history/PointsHistoryViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/member/history/PointsHistoryViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1;->this$0:Lcom/transsion/member/history/PointsHistoryViewModel;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1;->$page:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v2, ""

    new-instance p1, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1;->this$0:Lcom/transsion/member/history/PointsHistoryViewModel;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1;->$page:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1;-><init>(Lcom/transsion/member/history/PointsHistoryViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/n0;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1;->label:I

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1;->this$0:Lcom/transsion/member/history/PointsHistoryViewModel;

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/transsion/member/history/PointsHistoryViewModel;->c(Lcom/transsion/member/history/PointsHistoryViewModel;)Lgm/a;

    move-result-object v0

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1;->$page:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v4, 0x6

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lgm/a$a;->g(Lgm/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v6, 0x1

    invoke-static {}, Ldy/a;->c()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->v(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v6, 0x2

    sget-object v0, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1$a;->a:Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1$a;

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->x(Lxx/h;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v6, 0x7

    sget-object v0, Leg/d;->a:Leg/d;

    const/4 v6, 0x4

    invoke-virtual {v0}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v6, 0x1

    new-instance v0, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1$b;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1;->this$0:Lcom/transsion/member/history/PointsHistoryViewModel;

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1$b;-><init>(Lcom/transsion/member/history/PointsHistoryViewModel;)V

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    const/4 v6, 0x2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const-string v0, " us/mlva etbeit/rcteiosnu/ef/// / nhrolwikoo eoec/r"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1
.end method
