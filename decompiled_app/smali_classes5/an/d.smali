.class public final Lan/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan/d$a;,
        Lan/d$b;
    }
.end annotation


# static fields
.field public static final q:Lan/d$a;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lcom/transsion/moviedetailapi/bean/Subject;

.field private final c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private final d:Landroidx/viewpager2/widget/ViewPager2;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:Lkotlin/jvm/functions/Function1;

.field private i:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

.field private j:Lan/d$b;

.field private k:Landroidx/viewpager2/adapter/FragmentStateAdapter;

.field private l:I

.field private m:J

.field private n:Z

.field private final o:Lkotlin/Lazy;

.field private final p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lan/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lan/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lan/d;->q:Lan/d$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/transsion/moviedetailapi/bean/Subject;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/d;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lan/d;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    iput-object p3, p0, Lan/d;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iput-object p4, p0, Lan/d;->d:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p5, p0, Lan/d;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lan/d;->f:Z

    iput-boolean p7, p0, Lan/d;->g:Z

    iput-object p8, p0, Lan/d;->h:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lan/a;

    invoke-direct {p1, p0}, Lan/a;-><init>(Lan/d;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lan/d;->o:Lkotlin/Lazy;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/transsion/baseui/R$string;->for_you:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p2

    sget p3, Lcom/transsion/baseui/R$string;->name_comments:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lan/d;->p:Ljava/util/List;

    invoke-direct {p0}, Lan/d;->p()V

    invoke-direct {p0}, Lan/d;->s()V

    invoke-direct {p0}, Lan/d;->r()V

    invoke-direct {p0}, Lan/d;->q()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lcom/transsion/moviedetailapi/bean/Subject;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v11}, Lan/d;-><init>(Landroidx/fragment/app/Fragment;Lcom/transsion/moviedetailapi/bean/Subject;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Lan/d;Lcom/transsion/moviedetailapi/bean/SubjectPostCount;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lan/d;->u(Lan/d;Lcom/transsion/moviedetailapi/bean/SubjectPostCount;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lan/d;Lcom/transsnet/flow/event/sync/event/PublishEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lan/d;->t(Lan/d;Lcom/transsnet/flow/event/sync/event/PublishEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lan/d;)Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;
    .locals 0

    invoke-static {p0}, Lan/d;->w(Lan/d;)Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lan/d;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .locals 0

    iget-object p0, p0, Lan/d;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method public static final synthetic e(Lan/d;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lan/d;->h:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic f(Lan/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lan/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lan/d;)Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 0

    iget-object p0, p0, Lan/d;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    return-object p0
.end method

.method public static final synthetic h(Lan/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lan/d;->p:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic i(Lan/d;)Z
    .locals 0

    iget-boolean p0, p0, Lan/d;->f:Z

    return p0
.end method

.method public static final synthetic j(Lan/d;)Z
    .locals 0

    iget-boolean p0, p0, Lan/d;->g:Z

    return p0
.end method

.method public static final synthetic k(Lan/d;)Z
    .locals 0

    iget-boolean p0, p0, Lan/d;->n:Z

    return p0
.end method

.method public static final synthetic l(Lan/d;I)V
    .locals 0

    iput p1, p0, Lan/d;->l:I

    return-void
.end method

.method public static final synthetic m(Lan/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lan/d;->n:Z

    return-void
.end method

.method private final n()V
    .locals 3

    iget-object v0, p0, Lan/d;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    new-instance v1, Lan/d$c;

    invoke-direct {v1, p0}, Lan/d$c;-><init>(Lan/d;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_0
    iget-object v0, p0, Lan/d;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    iget v1, p0, Lan/d;->l:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method

.method private final o()Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;
    .locals 1

    iget-object v0, p0, Lan/d;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;

    return-object v0
.end method

.method private final p()V
    .locals 3

    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "key_subj_comment_dot"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lan/d;->n:Z

    return-void
.end method

.method private final q()V
    .locals 8

    new-instance v0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    iget-object v1, p0, Lan/d;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->setFollowTouch(Z)V

    new-instance v1, Lan/d$b;

    iget-object v4, p0, Lan/d;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v5, p0, Lan/d;->p:Ljava/util/List;

    iget-boolean v6, p0, Lan/d;->f:Z

    iget-boolean v7, p0, Lan/d;->g:Z

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lan/d$b;-><init>(Lan/d;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;ZZ)V

    iput-object v1, p0, Lan/d;->j:Lan/d$b;

    invoke-virtual {v0, v1}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->setAdapter(Lrj/a;)V

    iput-object v0, p0, Lan/d;->i:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    iget-object v1, p0, Lan/d;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Luy/a;)V

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lvv/a;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lan/d;->a:Landroidx/fragment/app/Fragment;

    new-instance v2, Lan/d$d;

    invoke-direct {v2, p0, v0, v1}, Lan/d$d;-><init>(Lan/d;Lvv/a;Landroidx/fragment/app/Fragment;)V

    iput-object v2, p0, Lan/d;->k:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v0, p0, Lan/d;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    invoke-direct {p0}, Lan/d;->n()V

    return-void
.end method

.method private final s()V
    .locals 7

    iget-object v1, p0, Lan/d;->a:Landroidx/fragment/app/Fragment;

    new-instance v6, Lan/b;

    invoke-direct {v6, p0}, Lan/b;-><init>(Lan/d;)V

    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v2, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v0, v2}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v2, Lcom/transsnet/flow/event/sync/event/PublishEvent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/coroutines/a2;->p()Lkotlinx/coroutines/a2;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/i0;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t1;

    invoke-direct {p0}, Lan/d;->o()Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;->g()Landroidx/lifecycle/b0;

    move-result-object v0

    iget-object v1, p0, Lan/d;->a:Landroidx/fragment/app/Fragment;

    new-instance v2, Lan/c;

    invoke-direct {v2, p0}, Lan/c;-><init>(Lan/d;)V

    new-instance v3, Lan/d$e;

    invoke-direct {v3, v2}, Lan/d$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    iget-object v0, p0, Lan/d;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lan/d;->o()Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final t(Lan/d;Lcom/transsnet/flow/event/sync/event/PublishEvent;)Lkotlin/Unit;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lan/d;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lan/d;->m:J

    const-wide/16 v2, 0x63

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const-string p1, "99+"

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lan/d;->p:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lan/d;->i:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->getPagerTitleView(I)Lwy/d;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    instance-of v1, p0, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;

    if-eqz v1, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;->setTitle(Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final u(Lan/d;Lcom/transsion/moviedetailapi/bean/SubjectPostCount;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/SubjectPostCount;->getCount()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/SubjectPostCount;->getCount()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lan/d;->m:J

    const-wide/16 v5, 0x63

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    const-string v1, "99+"

    goto :goto_2

    :cond_3
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/SubjectPostCount;->getCount()Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object p1, p0, Lan/d;->p:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lan/d;->f:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lan/d;->g:Z

    if-nez v1, :cond_c

    :cond_9
    iget-object p0, p0, Lan/d;->i:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v3}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->getPagerTitleView(I)Lwy/d;

    move-result-object p0

    goto :goto_4

    :cond_a
    move-object p0, v0

    :goto_4
    instance-of v1, p0, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;

    if-eqz v1, :cond_b

    move-object v0, p0

    check-cast v0, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;->setTitle(Ljava/lang/String;)V

    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_d
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final w(Lan/d;)Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;
    .locals 1

    new-instance v0, Landroidx/lifecycle/v0;

    iget-object p0, p0, Lan/d;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class p0, Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p0

    check-cast p0, Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;

    return-object p0
.end method


# virtual methods
.method public final v(Z)V
    .locals 4

    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    const v1, 0x1636f

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lan/d;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lan/d;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lan/d;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lan/d;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFragments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lvv/b;

    if-eqz v2, :cond_2

    check-cast v1, Lvv/b;

    invoke-interface {v1, p1}, Lvv/b;->onScreenChange(Z)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
