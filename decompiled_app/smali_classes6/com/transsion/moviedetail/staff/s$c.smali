.class final Lcom/transsion/moviedetail/staff/s$c;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/moviedetail/staff/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "basclcla"

    const-string v0, "callback"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/transsion/moviedetail/staff/s$c;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/transsion/moviedetail/staff/s$c;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic y(Lcom/transsion/moviedetail/staff/s$c;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/moviedetail/staff/s$c;->z(Lcom/transsion/moviedetail/staff/s$c;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final z(Lcom/transsion/moviedetail/staff/s$c;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 4

    const/4 v3, 0x4

    const-string v0, "earmatp"

    const-string v0, "adapter"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v0, "v"

    const-string v0, "v"

    const/4 v3, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    const-string p3, "eibooaaa  a fnfecbesi.  t-oooltmnlu p.tcic.dmutnlt ratavtoilSs.nnpaeennyosnn"

    const-string p3, "null cannot be cast to non-null type com.transsion.moviedetailapi.bean.Staff"

    const/4 v3, 0x3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    check-cast p1, Lcom/transsion/moviedetailapi/bean/Staff;

    const/4 v3, 0x3

    const-string p3, "motefba/fi/s"

    const-string p3, "/movie/staff"

    const/4 v3, 0x4

    invoke-static {p3}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p3

    const/4 v3, 0x6

    const-string v0, "fufas"

    const-string v0, "staff"

    const/4 v3, 0x5

    invoke-virtual {p3, v0, p1}, Lcom/therouter/router/Navigator;->J(Ljava/lang/String;Ljava/io/Serializable;)Lcom/therouter/router/Navigator;

    move-result-object p3

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p3, p2, v1, v2, v1}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    const/4 v3, 0x1

    new-instance p2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "module_name"

    const/4 v3, 0x2

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/transsion/moviedetail/staff/s$c;->e:Ljava/lang/String;

    const/4 v3, 0x5

    const-string p3, ""

    const-string p3, ""

    if-nez p0, :cond_0

    move-object p0, p3

    move-object p0, p3

    :cond_0
    const/4 v3, 0x7

    const-string v0, "fftd_sip"

    const-string v0, "staff_id"

    const/4 v3, 0x7

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffId()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    if-nez p0, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    move-object p3, p0

    move-object p3, p0

    :goto_0
    const/4 v3, 0x1

    const-string p0, "l_edtetsqaid_ffa"

    const-string p0, "related_staff_id"

    const/4 v3, 0x5

    invoke-interface {p2, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    sget-object p0, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    const/4 v3, 0x4

    const-string p1, "tissffaf_o"

    const-string p1, "staff_info"

    const/4 v3, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/transsion/baselib/helper/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final A()Lkotlin/jvm/functions/Function2;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/moviedetail/staff/s$c;->f:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x7

    return-object v0
.end method

.method public b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x7

    const-string v0, "hrempe"

    const-string v0, "helper"

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v0, "item"

    const-string v0, "item"

    const/4 v7, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    sget v0, Lcom/transsion/moviedetail/R$id;->rv:I

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x5

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, p2, Lcom/transsion/moviedetail/staff/bean/MovieStaffList;

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v7, 0x3

    if-gtz v0, :cond_1

    const/4 v7, 0x5

    new-instance v0, Luf/f;

    const/4 v7, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x0

    and-int/2addr v7, v3

    const/high16 v4, 0x41400000    # 12.0f

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v6}, Luf/f;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v7, 0x3

    if-nez v0, :cond_3

    const/4 v7, 0x0

    new-instance v0, Lcom/transsion/moviedetail/adapter/b;

    const/4 v7, 0x5

    check-cast p2, Lcom/transsion/moviedetail/staff/bean/MovieStaffList;

    const/4 v7, 0x2

    invoke-virtual {p2}, Lcom/transsion/moviedetail/staff/bean/MovieStaffList;->getItems()Ljava/util/List;

    move-result-object p2

    const/4 v7, 0x2

    if-nez p2, :cond_2

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 v7, 0x6

    const-string v1, "t.p)o(yiLms..t"

    const-string v1, "emptyList(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/4 v7, 0x7

    invoke-direct {v0, p2}, Lcom/transsion/moviedetail/adapter/b;-><init>(Ljava/util/List;)V

    const/4 v7, 0x6

    new-instance p2, Lcom/transsion/moviedetail/staff/t;

    const/4 v7, 0x5

    invoke-direct {p2, p0}, Lcom/transsion/moviedetail/staff/t;-><init>(Lcom/transsion/moviedetail/staff/s$c;)V

    const/4 v7, 0x7

    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w1(Lr6/d;)V

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v7, 0x6

    new-instance p2, Lcom/transsion/moviedetail/staff/s$c$a;

    invoke-direct {p2, p0}, Lcom/transsion/moviedetail/staff/s$c$a;-><init>(Lcom/transsion/moviedetail/staff/s$c;)V

    const/4 v7, 0x5

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_3
    const/4 v7, 0x2

    return-void
.end method

.method public l()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x4

    return v0
.end method

.method public m()I
    .locals 2

    const/4 v1, 0x3

    sget v0, Lcom/transsion/moviedetail/R$layout;->movie_staff_item_related:I

    const/4 v1, 0x4

    return v0
.end method
