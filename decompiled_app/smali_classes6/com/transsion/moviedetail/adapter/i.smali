.class final Lcom/transsion/moviedetail/adapter/i;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/moviedetail/adapter/i$a;
    }
.end annotation


# instance fields
.field private final e:Lcom/transsion/moviedetail/fragment/ForYouFragment;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

.field private final h:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/moviedetail/fragment/ForYouFragment;Ljava/lang/String;Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "fasegntr"

    const-string v0, "fragment"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eegmaNpm"

    const-string v0, "pageName"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "iDivooVewoatlledeMmi"

    const-string v0, "movieDetailViewModel"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/transsion/moviedetail/adapter/i;->e:Lcom/transsion/moviedetail/fragment/ForYouFragment;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/transsion/moviedetail/adapter/i;->f:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p3, p0, Lcom/transsion/moviedetail/adapter/i;->g:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    const/4 v1, 0x2

    iput-object p3, p0, Lcom/transsion/moviedetail/adapter/i;->h:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    return-void
.end method

.method private static final B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetail/adapter/i$a;Lcom/transsion/moviedetail/adapter/i;Lcom/transsion/moviedetailapi/bean/RoomEntranceResponse;)Lkotlin/Unit;
    .locals 9

    const-string v8, ""

    const/4 v0, 0x1

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x0

    sget-object v2, Lxf/a;->a:Lxf/a$a;

    const/4 v8, 0x7

    const/4 v6, 0x4

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "VialobeitovilMDeMewd"

    const-string v3, "MovieDetailViewModel"

    const/4 v8, 0x5

    const-string v4, "/nYcumut3/u35670/ 5uu09db6gur86o/3/euu3a5F20585/ae0f1/5o/u-rbu6F"

    const-string v4, "ForYouFragment \u63a8\u8350\u5e16\u5b50-\u5f00\u59cb\u6e32\u67d3"

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v8, 0x2

    sget v2, Lcom/transsion/moviedetail/R$id;->tvTitle:I

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eqz p3, :cond_0

    const/4 v8, 0x4

    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/RoomEntranceResponse;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v8, 0x1

    invoke-virtual {p0, v2, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v8, 0x3

    if-eqz p3, :cond_1

    const/4 v8, 0x2

    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/RoomEntranceResponse;->getPosts()Ljava/util/List;

    move-result-object p0

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    move-object p0, v3

    move-object p0, v3

    :goto_1
    const/4 v8, 0x7

    check-cast p0, Ljava/util/Collection;

    const/4 v8, 0x4

    if-eqz p0, :cond_6

    const/4 v8, 0x7

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v8, 0x6

    if-eqz p0, :cond_2

    const/4 v8, 0x7

    goto/16 :goto_3

    :cond_2
    const/4 v8, 0x2

    if-eqz p3, :cond_3

    const/4 v8, 0x5

    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/RoomEntranceResponse;->getPosts()Ljava/util/List;

    move-result-object v3

    :cond_3
    const/4 v8, 0x4

    check-cast v3, Ljava/util/Collection;

    const/4 v8, 0x5

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    const/4 v8, 0x1

    if-eqz p3, :cond_6

    const/4 v8, 0x0

    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/RoomEntranceResponse;->getPosts()Ljava/util/List;

    move-result-object p0

    const/4 v8, 0x1

    if-eqz p0, :cond_6

    const/4 v8, 0x0

    check-cast p0, Ljava/lang/Iterable;

    const/4 v8, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v8, 0x4

    move p1, v1

    move p1, v1

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v8, 0x5

    if-eqz p3, :cond_6

    const/4 v8, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x5

    add-int/lit8 v2, p1, 0x1

    const/4 v8, 0x6

    if-gez p1, :cond_4

    const/4 v8, 0x3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_4
    const/4 v8, 0x1

    check-cast p3, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    const/4 v8, 0x6

    const-string v3, "cpeurs"

    const-string v3, "source"

    const/4 v8, 0x5

    const-string v4, "rqy_ofu"

    const-string v4, "for_you"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    if-nez v4, :cond_5

    const/4 v8, 0x6

    const-string v4, ""

    const-string v4, ""

    :cond_5
    const/4 v8, 0x2

    const-string v5, "post_id"

    const/4 v8, 0x7

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v8, 0x7

    const-string v5, "iostspin"

    const-string v5, "position"

    const/4 v8, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v8, 0x0

    const-string v5, "n_amdleouem"

    const-string v5, "module_name"

    const-string v6, "eitm"

    const-string v6, "item"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v8, 0x5

    const-string v6, "spo"

    const-string v6, "ops"

    const/4 v8, 0x6

    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getOps()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x4

    invoke-static {v6, p3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v8, 0x3

    const/4 v6, 0x5

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v8, 0x7

    aput-object v3, v6, v1

    const/4 v8, 0x5

    aput-object v4, v6, v0

    const/4 v8, 0x5

    const/4 v3, 0x2

    const/4 v8, 0x0

    aput-object p1, v6, v3

    const/4 v8, 0x3

    const/4 p1, 0x3

    const/4 v8, 0x5

    aput-object v5, v6, p1

    const/4 v8, 0x5

    const/4 p1, 0x4

    const/4 v8, 0x4

    aput-object p3, v6, p1

    const/4 v8, 0x7

    invoke-static {v6}, Lkotlin/collections/MapsKt;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const/4 v8, 0x7

    sget-object p3, Lri/h;->a:Lri/h;

    const/4 v8, 0x0

    iget-object v3, p2, Lcom/transsion/moviedetail/adapter/i;->f:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {p3, v3, p1}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v8, 0x5

    move p1, v2

    const/4 v8, 0x6

    goto/16 :goto_2

    :cond_6
    :goto_3
    const/4 v8, 0x6

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v8, 0x7

    return-object p0
.end method

.method private static final C(Lcom/transsion/moviedetail/adapter/i;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x6

    const-string p1, "roueoc"

    const-string p1, "source"

    const/4 v9, 0x0

    const-string v0, "u_oofby"

    const-string v0, "for_you"

    const/4 v9, 0x5

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v9, 0x0

    const-string v0, "d_nuemuemlo"

    const-string v0, "module_name"

    const/4 v9, 0x7

    const-string v1, "propeex"

    const-string v1, "explore"

    const/4 v9, 0x4

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v9, 0x5

    const/4 v1, 0x2

    const/4 v9, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const/4 v9, 0x2

    aput-object v0, v1, p1

    const/4 v9, 0x7

    invoke-static {v1}, Lkotlin/collections/MapsKt;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const/4 v9, 0x1

    sget-object v0, Lri/h;->a:Lri/h;

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/transsion/moviedetail/adapter/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, Lfp/k;->a:Lfp/k;

    const/4 v9, 0x4

    iget-object v5, p0, Lcom/transsion/moviedetail/adapter/i;->f:Ljava/lang/String;

    const/4 v9, 0x6

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x5

    invoke-static/range {v2 .. v8}, Lfp/k;->i(Lfp/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v9, 0x3

    return-void
.end method

.method public static synthetic y(Lcom/transsion/moviedetail/adapter/i;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/transsion/moviedetail/adapter/i;->C(Lcom/transsion/moviedetail/adapter/i;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetail/adapter/i$a;Lcom/transsion/moviedetail/adapter/i;Lcom/transsion/moviedetailapi/bean/RoomEntranceResponse;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/moviedetail/adapter/i;->B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetail/adapter/i$a;Lcom/transsion/moviedetail/adapter/i;Lcom/transsion/moviedetailapi/bean/RoomEntranceResponse;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 8

    const/4 v7, 0x1

    const-string v0, "reqdoh"

    const-string v0, "holder"

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v0, "tmei"

    const-string v0, "item"

    const/4 v7, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    sget-object v1, Lxf/a;->a:Lxf/a$a;

    const/4 v7, 0x3

    const/4 v5, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "elsMiDiveieeVMtdaool"

    const-string v2, "MovieDetailViewModel"

    const/4 v7, 0x3

    const-string v3, "i5umo/5  ern3F/ttv 0uenuemc0m6oaro r8euF/g5tY85u6b1/3"

    const-string v3, "ForYouFragment \u63a8\u8350\u5e16\u5b50 item convert "

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x7

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v7, 0x3

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v7, 0x7

    instance-of v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x4

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c(Z)V

    :cond_0
    const/4 v7, 0x6

    new-instance p2, Lcom/transsion/moviedetail/adapter/i$a;

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/transsion/moviedetail/adapter/i;->f:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-direct {p2, v0}, Lcom/transsion/moviedetail/adapter/i$a;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    sget v0, Lcom/transsion/moviedetail/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x4

    new-instance v1, Luf/a;

    const/4 v7, 0x7

    const/4 v2, 0x6

    const/4 v7, 0x3

    invoke-static {v2}, Lmj/a;->b(I)I

    move-result v2

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v3}, Luf/a;-><init>(IIII)V

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v1, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x7

    const/4 v3, 0x3

    const/4 v7, 0x5

    invoke-direct {v1, v2, v3}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v7, 0x2

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/transsion/moviedetail/adapter/i;->h:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->I()Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/transsion/moviedetail/adapter/i;->e:Lcom/transsion/moviedetail/fragment/ForYouFragment;

    const/4 v7, 0x5

    new-instance v2, Lcom/transsion/moviedetail/adapter/e;

    const/4 v7, 0x4

    invoke-direct {v2, p1, p2, p0}, Lcom/transsion/moviedetail/adapter/e;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetail/adapter/i$a;Lcom/transsion/moviedetail/adapter/i;)V

    const/4 v7, 0x5

    new-instance p2, Lcom/transsion/moviedetail/adapter/i$b;

    const/4 v7, 0x3

    invoke-direct {p2, v2}, Lcom/transsion/moviedetail/adapter/i$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x6

    invoke-virtual {v0, v1, p2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    const/4 v7, 0x0

    sget p2, Lcom/transsion/moviedetail/R$id;->tvMore:I

    const/4 v7, 0x0

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x4

    check-cast p1, Landroid/widget/TextView;

    const/4 v7, 0x1

    new-instance p2, Lcom/transsion/moviedetail/adapter/f;

    const/4 v7, 0x4

    invoke-direct {p2, p0}, Lcom/transsion/moviedetail/adapter/f;-><init>(Lcom/transsion/moviedetail/adapter/i;)V

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x1

    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/adapter/i;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V

    const/4 v0, 0x2

    return-void
.end method

.method public l()I
    .locals 2

    const/4 v1, 0x0

    const/16 v0, -0x26ad

    const/4 v1, 0x7

    return v0
.end method

.method public m()I
    .locals 2

    const/4 v1, 0x5

    sget v0, Lcom/transsion/moviedetail/R$layout;->movie_detail_item_for_you_recommend_posts:I

    const/4 v1, 0x2

    return v0
.end method
