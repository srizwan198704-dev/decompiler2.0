.class public final Lcom/transsion/room/viewmodel/RoomHotViewModel;
.super Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;


# instance fields
.field private k:I

.field private final l:Lkotlin/Lazy;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private final o:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "tpsaonaicil"

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;-><init>(Landroid/app/Application;)V

    const/4 v1, 0x7

    const/16 p1, 0xa

    const/4 v1, 0x0

    iput p1, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel;->k:I

    const/4 v1, 0x0

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    const/4 v1, 0x7

    new-instance v0, Lcom/transsion/room/viewmodel/j;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/transsion/room/viewmodel/j;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel;->l:Lkotlin/Lazy;

    const/4 v1, 0x3

    const-string p1, "0"

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel;->n:Ljava/lang/String;

    const/4 v1, 0x7

    new-instance p1, Lcom/transsion/room/viewmodel/k;

    const/4 v1, 0x3

    invoke-direct {p1}, Lcom/transsion/room/viewmodel/k;-><init>()V

    const/4 v1, 0x7

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel;->o:Lkotlin/Lazy;

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic O()Ljp/a;
    .locals 2

    const-string v1, ""

    invoke-static {}, Lcom/transsion/room/viewmodel/RoomHotViewModel;->d0()Ljp/a;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public static synthetic P(Lcom/transsion/room/viewmodel/RoomHotViewModel;Lcom/transsnet/flow/event/sync/event/PublishEvent;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/transsion/room/viewmodel/RoomHotViewModel;->c0(Lcom/transsion/room/viewmodel/RoomHotViewModel;Lcom/transsnet/flow/event/sync/event/PublishEvent;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic Q()Lcom/transsion/usercenter/profile/b;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/transsion/room/viewmodel/RoomHotViewModel;->b0()Lcom/transsion/usercenter/profile/b;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final synthetic R(Lcom/transsion/room/viewmodel/RoomHotViewModel;)Landroidx/lifecycle/b0;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->o()Landroidx/lifecycle/b0;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic S(Lcom/transsion/room/viewmodel/RoomHotViewModel;)Lcom/transsion/usercenter/profile/b;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/transsion/room/viewmodel/RoomHotViewModel;->X()Lcom/transsion/usercenter/profile/b;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic T(Lcom/transsion/room/viewmodel/RoomHotViewModel;)Landroidx/lifecycle/b0;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->y()Landroidx/lifecycle/b0;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic U(Lcom/transsion/room/viewmodel/RoomHotViewModel;)Ljp/a;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/transsion/room/viewmodel/RoomHotViewModel;->Z()Ljp/a;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic V(Lcom/transsion/room/viewmodel/RoomHotViewModel;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel;->n:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method private final X()Lcom/transsion/usercenter/profile/b;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel;->o:Lkotlin/Lazy;

    const/4 v1, 0x7

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/transsion/usercenter/profile/b;

    const/4 v1, 0x0

    return-object v0
.end method

.method private final Z()Ljp/a;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel;->l:Lkotlin/Lazy;

    const/4 v1, 0x0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljp/a;

    const/4 v1, 0x0

    return-object v0
.end method

.method private final a0(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x6

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v3, Lcom/transsion/room/viewmodel/RoomHotViewModel$loadNewSubject$1;

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x3

    invoke-direct {v3, p0, p1, v1}, Lcom/transsion/room/viewmodel/RoomHotViewModel$loadNewSubject$1;-><init>(Lcom/transsion/room/viewmodel/RoomHotViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    move v6, v4

    const/4 v5, 0x0

    shl-int/2addr v6, v5

    const/4 v2, 0x0

    xor-int/2addr v6, v2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v6, 0x3

    return-void
.end method

.method private static final b0()Lcom/transsion/usercenter/profile/b;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Llg/c;->e:Llg/c$a;

    const/4 v2, 0x6

    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    move-result-object v0

    const/4 v2, 0x4

    const-class v1, Lcom/transsion/usercenter/profile/b;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/transsion/usercenter/profile/b;

    const/4 v2, 0x3

    return-object v0
.end method

.method private static final c0(Lcom/transsion/room/viewmodel/RoomHotViewModel;Lcom/transsnet/flow/event/sync/event/PublishEvent;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "ti"

    const-string v0, "it"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/transsnet/flow/event/sync/event/PublishEvent;->getPostId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/transsion/room/viewmodel/RoomHotViewModel;->a0(Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x6

    return-object p0
.end method

.method private static final d0()Ljp/a;
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Llg/c;->e:Llg/c$a;

    const/4 v2, 0x3

    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    move-result-object v0

    const/4 v2, 0x3

    const-class v1, Ljp/a;

    const-class v1, Ljp/a;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljp/a;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public A()Lcom/transsion/moviedetailapi/enum/PostListSource;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/transsion/moviedetailapi/enum/PostListSource;->ROOM:Lcom/transsion/moviedetailapi/enum/PostListSource;

    const/4 v1, 0x7

    return-object v0
.end method

.method public E(Z)V
    .locals 7

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel;->m:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel;->n:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/transsion/room/viewmodel/RoomHotViewModel;->W()I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->t()Lcom/transsion/moviedetailapi/PostRankType;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/PostRankType;->getValue()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x6

    move v5, p1

    move v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/transsion/room/viewmodel/RoomHotViewModel;->Y(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v6, 0x0

    return-void
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    const-string v0, "_ubmsdjtic"

    const-string v0, "subject_id"

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel;->m:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v0, "yanro_ekt"

    const-string v0, "rank_type"

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const/4 v6, 0x1

    const-string v0, "inlssbsatn ylierimoeyoacttP.c.nnlRua- o.s pltcevndantbuTka mpon poioolenaten  "

    const-string v0, "null cannot be cast to non-null type com.transsion.moviedetailapi.PostRankType"

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    check-cast p1, Lcom/transsion/moviedetailapi/PostRankType;

    const/4 v6, 0x7

    invoke-virtual {p0, p1}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->M(Lcom/transsion/moviedetailapi/PostRankType;)V

    :cond_0
    const/4 v6, 0x5

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v0

    const/4 v6, 0x6

    new-instance p1, Lcom/transsion/room/viewmodel/l;

    const/4 v6, 0x4

    invoke-direct {p1, p0}, Lcom/transsion/room/viewmodel/l;-><init>(Lcom/transsion/room/viewmodel/RoomHotViewModel;)V

    const/4 v6, 0x7

    new-instance v3, Lcom/transsion/room/viewmodel/RoomHotViewModel$onCreate$$inlined$observeEvent$1;

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x6

    invoke-direct {v3, v2, p1, v1}, Lcom/transsion/room/viewmodel/RoomHotViewModel$onCreate$$inlined$observeEvent$1;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x5

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v6, 0x5

    return-void
.end method

.method public W()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel;->k:I

    const/4 v1, 0x2

    return v0
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 10

    const-string v0, "agep"

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eropysuT"

    const-string v0, "sortType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v1

    new-instance v0, Lcom/transsion/room/viewmodel/RoomHotViewModel$getPostSubject$1;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v2, v0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    move v6, p3

    move v6, p3

    move-object v7, p4

    move-object v7, p4

    move v8, p5

    move v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/transsion/room/viewmodel/RoomHotViewModel$getPostSubject$1;-><init>(Lcom/transsion/room/viewmodel/RoomHotViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method public e0(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel;->k:I

    const/4 v0, 0x1

    return-void
.end method

.method public w(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/transsion/moviedetailapi/PostRankType;->POST_RANK_TYPE_NEW:Lcom/transsion/moviedetailapi/PostRankType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    const-string p1, "ldo_wmopeantie"

    const-string p1, "roomdetail_new"

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const-string p1, "ihtdoetoql_rmo"

    const-string p1, "roomdetail_hot"

    :goto_0
    const/4 v1, 0x2

    return-object p1
.end method
