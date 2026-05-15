.class public final Lcom/transsion/moviedetail/viewmodel/HotViewModel;
.super Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;


# instance fields
.field private final k:Lkotlin/Lazy;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private final p:Landroidx/lifecycle/b0;

.field private final q:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "aisiopatcpn"

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;-><init>(Landroid/app/Application;)V

    const/4 v1, 0x5

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    const/4 v1, 0x5

    new-instance v0, Lcom/transsion/moviedetail/viewmodel/a;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/transsion/moviedetail/viewmodel/a;-><init>()V

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->k:Lkotlin/Lazy;

    const-string p1, "0"

    const-string p1, "0"

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->n:Ljava/lang/String;

    const/4 v1, 0x6

    new-instance p1, Landroidx/lifecycle/b0;

    const/4 v1, 0x2

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->p:Landroidx/lifecycle/b0;

    const/4 v1, 0x3

    new-instance p1, Lcom/transsion/moviedetail/viewmodel/b;

    const/4 v1, 0x0

    invoke-direct {p1}, Lcom/transsion/moviedetail/viewmodel/b;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->q:Lkotlin/Lazy;

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic O()Lcom/transsion/usercenter/profile/b;
    .locals 2

    const-string v1, ""

    invoke-static {}, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->h0()Lcom/transsion/usercenter/profile/b;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public static synthetic P(Lcom/transsion/moviedetail/viewmodel/HotViewModel;Lcom/transsnet/flow/event/sync/event/PublishEvent;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->i0(Lcom/transsion/moviedetail/viewmodel/HotViewModel;Lcom/transsnet/flow/event/sync/event/PublishEvent;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic Q()Lpm/a;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->j0()Lpm/a;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public static final synthetic R(Lcom/transsion/moviedetail/viewmodel/HotViewModel;)Landroidx/lifecycle/b0;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->o()Landroidx/lifecycle/b0;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic S(Lcom/transsion/moviedetail/viewmodel/HotViewModel;)Lcom/transsion/usercenter/profile/b;
    .locals 1

    invoke-direct {p0}, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->Y()Lcom/transsion/usercenter/profile/b;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic T(Lcom/transsion/moviedetail/viewmodel/HotViewModel;)Landroidx/lifecycle/b0;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->y()Landroidx/lifecycle/b0;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic U(Lcom/transsion/moviedetail/viewmodel/HotViewModel;)Landroidx/lifecycle/b0;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->p:Landroidx/lifecycle/b0;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic V(Lcom/transsion/moviedetail/viewmodel/HotViewModel;)Lpm/a;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->e0()Lpm/a;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic W(Lcom/transsion/moviedetail/viewmodel/HotViewModel;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->n:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method private final Y()Lcom/transsion/usercenter/profile/b;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->q:Lkotlin/Lazy;

    const/4 v1, 0x6

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/transsion/usercenter/profile/b;

    const/4 v1, 0x7

    return-object v0
.end method

.method private final a0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 10

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v0

    new-instance v9, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move v5, p3

    move v5, p3

    move-object v6, p4

    move-object v6, p4

    move v7, p5

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1;-><init>(Lcom/transsion/moviedetail/viewmodel/HotViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v9

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method public static synthetic c0(Lcom/transsion/moviedetail/viewmodel/HotViewModel;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x4

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    const-string p1, "1"

    const-string p1, "1"

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x6

    if-eqz p3, :cond_1

    const/4 v0, 0x7

    const/4 p2, 0x3

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->b0(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method private final e0()Lpm/a;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->k:Lkotlin/Lazy;

    const/4 v1, 0x1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lpm/a;

    const/4 v1, 0x6

    return-object v0
.end method

.method private final g0(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x5

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v0

    const/4 v6, 0x3

    new-instance v3, Lcom/transsion/moviedetail/viewmodel/HotViewModel$loadNewSubject$1;

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/transsion/moviedetail/viewmodel/HotViewModel$loadNewSubject$1;-><init>(Lcom/transsion/moviedetail/viewmodel/HotViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v6, 0x0

    return-void
.end method

.method private static final h0()Lcom/transsion/usercenter/profile/b;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Llg/c;->e:Llg/c$a;

    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    move-result-object v0

    const/4 v2, 0x0

    const-class v1, Lcom/transsion/usercenter/profile/b;

    const-class v1, Lcom/transsion/usercenter/profile/b;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/transsion/usercenter/profile/b;

    const/4 v2, 0x0

    return-object v0
.end method

.method private static final i0(Lcom/transsion/moviedetail/viewmodel/HotViewModel;Lcom/transsnet/flow/event/sync/event/PublishEvent;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "ti"

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/transsnet/flow/event/sync/event/PublishEvent;->getPostId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->g0(Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x7

    return-object p0
.end method

.method private static final j0()Lpm/a;
    .locals 3

    sget-object v0, Llg/c;->e:Llg/c$a;

    const/4 v2, 0x6

    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    move-result-object v0

    const/4 v2, 0x1

    const-class v1, Lpm/a;

    const-class v1, Lpm/a;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lpm/a;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public A()Lcom/transsion/moviedetailapi/enum/PostListSource;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/transsion/moviedetailapi/enum/PostListSource;->SUBJECT:Lcom/transsion/moviedetailapi/enum/PostListSource;

    const/4 v1, 0x7

    return-object v0
.end method

.method public B()Lcom/transsion/moviedetailapi/enum/ProfileSubSource;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/transsion/moviedetailapi/enum/ProfileSubSource;->COMMENTS:Lcom/transsion/moviedetailapi/enum/ProfileSubSource;

    const/4 v1, 0x2

    return-object v0
.end method

.method public E(Z)V
    .locals 7

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->l:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->n:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->X()I

    move-result v3

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->t()Lcom/transsion/moviedetailapi/PostRankType;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/PostRankType;->getValue()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x1

    move v5, p1

    move v5, p1

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->a0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v6, 0x2

    return-void
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 7

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    const-string v0, "icdmusb_et"

    const-string v0, "subject_id"

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->l:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v0, "pso"

    const-string v0, "ops"

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    iput-object v0, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->m:Ljava/lang/String;

    const-string v0, "teapo_kyr"

    const-string v0, "rank_type"

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const/4 v6, 0x1

    const-string v0, "yo snbeenc ilioaitlkol matnsRP ptcn ybaTnottuva soate-..mcnrlnn utppne.dsailoe"

    const-string v0, "null cannot be cast to non-null type com.transsion.moviedetailapi.PostRankType"

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    check-cast p1, Lcom/transsion/moviedetailapi/PostRankType;

    invoke-virtual {p0, p1}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->M(Lcom/transsion/moviedetailapi/PostRankType;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v0

    const/4 v6, 0x3

    new-instance p1, Lcom/transsion/moviedetail/viewmodel/c;

    const/4 v6, 0x2

    invoke-direct {p1, p0}, Lcom/transsion/moviedetail/viewmodel/c;-><init>(Lcom/transsion/moviedetail/viewmodel/HotViewModel;)V

    const/4 v6, 0x5

    new-instance v3, Lcom/transsion/moviedetail/viewmodel/HotViewModel$onCreate$$inlined$observeEvent$1;

    const/4 v1, 0x0

    move v6, v1

    const/4 v2, 0x0

    and-int/2addr v6, v2

    invoke-direct {v3, v2, p1, v1}, Lcom/transsion/moviedetail/viewmodel/HotViewModel$onCreate$$inlined$observeEvent$1;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    move v6, v4

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v6, 0x5

    return-void
.end method

.method public X()I
    .locals 2

    iget v0, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->o:I

    const/4 v1, 0x7

    return v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final b0(Ljava/lang/String;I)V
    .locals 8

    const/4 v7, 0x5

    const-string v0, "apge"

    const-string v0, "page"

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v1

    const/4 v7, 0x5

    new-instance v4, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1;

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x3

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1;-><init>(Lcom/transsion/moviedetail/viewmodel/HotViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v7, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    and-int/2addr v7, v2

    const/4 v3, 0x0

    shl-int/2addr v7, v3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v7, 0x6

    return-void
.end method

.method public final d0()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->p:Landroidx/lifecycle/b0;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->l:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public k0(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->o:I

    const/4 v0, 0x3

    return-void
.end method

.method public w(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/transsion/moviedetailapi/PostRankType;->POST_RANK_TYPE_NEW:Lcom/transsion/moviedetailapi/PostRankType;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    const-string p1, "e_cwdtunjlbateius"

    const-string p1, "subjectdetail_new"

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const-string p1, "eleidoaptb_shuctj"

    const-string p1, "subjectdetail_hot"

    :goto_0
    const/4 v1, 0x3

    return-object p1
.end method
