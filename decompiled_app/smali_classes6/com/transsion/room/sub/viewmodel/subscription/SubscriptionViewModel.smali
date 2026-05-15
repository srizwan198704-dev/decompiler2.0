.class public final Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;
.super Landroidx/lifecycle/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel$a;


# instance fields
.field private final b:Landroidx/lifecycle/b0;

.field private final c:Landroidx/lifecycle/b0;

.field private final d:Landroidx/lifecycle/b0;

.field private final e:Landroidx/lifecycle/b0;

.field private final f:Landroidx/lifecycle/b0;

.field private final g:Landroidx/lifecycle/b0;

.field private h:I

.field private final i:Lqp/a;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    sput-object v0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;->k:Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "tnscpipolia"

    const-string v0, "application"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    const/4 v1, 0x5

    new-instance p1, Landroidx/lifecycle/b0;

    const/4 v1, 0x7

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;->b:Landroidx/lifecycle/b0;

    new-instance p1, Landroidx/lifecycle/b0;

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;->c:Landroidx/lifecycle/b0;

    const/4 v1, 0x6

    new-instance p1, Landroidx/lifecycle/b0;

    const/4 v1, 0x1

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;->d:Landroidx/lifecycle/b0;

    const/4 v1, 0x1

    new-instance p1, Landroidx/lifecycle/b0;

    const/4 v1, 0x0

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;->e:Landroidx/lifecycle/b0;

    const/4 v1, 0x6

    new-instance p1, Landroidx/lifecycle/b0;

    const/4 v1, 0x2

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;->f:Landroidx/lifecycle/b0;

    const/4 v1, 0x7

    new-instance p1, Landroidx/lifecycle/b0;

    const/4 v1, 0x2

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;->g:Landroidx/lifecycle/b0;

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x7

    iput p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;->h:I

    const/4 v1, 0x2

    sget-object p1, Llg/c;->e:Llg/c$a;

    const/4 v1, 0x5

    invoke-virtual {p1}, Llg/c$a;->a()Llg/c;

    move-result-object p1

    const/4 v1, 0x3

    const-class v0, Lqp/a;

    const-class v0, Lqp/a;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lqp/a;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;->i:Lqp/a;

    const/4 v1, 0x3

    return-void
.end method

.method public static final synthetic c(Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;)Lqp/a;
    .locals 1

    const-string v0, ""

    iget-object p0, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;->i:Lqp/a;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;->b:Landroidx/lifecycle/b0;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x5

    const-string v0, "udi"

    const-string v0, "uid"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;->j:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v2

    const/4 v7, 0x6

    new-instance v4, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel$getSubscriptionStatsData$1;

    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x5

    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel$getSubscriptionStatsData$1;-><init>(Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v5, 0x2

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x7

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v7, 0x1

    return-void
.end method
