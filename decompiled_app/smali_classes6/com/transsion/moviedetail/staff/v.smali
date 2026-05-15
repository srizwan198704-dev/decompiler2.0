.class public final Lcom/transsion/moviedetail/staff/v;
.super Landroidx/recyclerview/widget/RecyclerView$r;


# instance fields
.field private final a:Lcom/transsion/moviedetail/staff/s;

.field private final b:Lkotlin/jvm/functions/Function2;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/moviedetail/staff/s;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "taspead"

    const-string v0, "adapter"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "lcamkcab"

    const-string v0, "callback"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/transsion/moviedetail/staff/v;->a:Lcom/transsion/moviedetail/staff/s;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/transsion/moviedetail/staff/v;->b:Lkotlin/jvm/functions/Function2;

    const-string p1, "tScrolSaoMileffv"

    const-string p1, "MovieStaffScroll"

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/transsion/moviedetail/staff/v;->d:Ljava/lang/String;

    const/4 v1, 0x7

    const/4 p1, -0x1

    const/4 v1, 0x6

    iput p1, p0, Lcom/transsion/moviedetail/staff/v;->g:I

    const/4 v1, 0x2

    iput p1, p0, Lcom/transsion/moviedetail/staff/v;->h:I

    iput p1, p0, Lcom/transsion/moviedetail/staff/v;->i:I

    const/4 v1, 0x7

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/transsion/moviedetail/staff/v;->j:Landroid/util/SparseArray;

    const/4 v1, 0x1

    return-void
.end method

.method private final h(II)V
    .locals 9

    const-string v8, ""

    if-le p1, p2, :cond_0

    const/4 v8, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/transsion/moviedetail/staff/v;->a:Lcom/transsion/moviedetail/staff/s;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    const/4 v8, 0x2

    iget v1, p0, Lcom/transsion/moviedetail/staff/v;->g:I

    const/4 v8, 0x2

    if-ne v1, p1, :cond_1

    const/4 v8, 0x1

    iget v1, p0, Lcom/transsion/moviedetail/staff/v;->h:I

    const/4 v8, 0x5

    if-ne p2, v1, :cond_1

    const/4 v8, 0x5

    iget v1, p0, Lcom/transsion/moviedetail/staff/v;->i:I

    const/4 v8, 0x6

    if-ne v1, v0, :cond_1

    const/4 v8, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_1
    const/4 v8, 0x4

    iput v0, p0, Lcom/transsion/moviedetail/staff/v;->i:I

    const/4 v8, 0x6

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/transsion/moviedetail/staff/v;->d:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v3, "showChange firstPosition:"

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v3, "i:Pn btsoltosi "

    const-string v3, "  lastPosition:"

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    const/4 v4, 0x4

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x7

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v8, 0x4

    iget v0, p0, Lcom/transsion/moviedetail/staff/v;->g:I

    const/4 v8, 0x6

    if-ltz v0, :cond_8

    const/4 v8, 0x7

    iget v0, p0, Lcom/transsion/moviedetail/staff/v;->h:I

    const/4 v8, 0x2

    if-gez v0, :cond_2

    const/4 v8, 0x3

    goto/16 :goto_3

    :cond_2
    const/4 v8, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/transsion/moviedetail/staff/v;->j:Landroid/util/SparseArray;

    const/4 v8, 0x5

    invoke-static {v1}, Landroidx/core/util/k;->a(Landroid/util/SparseArray;)Lkotlin/collections/IntIterator;

    move-result-object v1

    :cond_3
    :goto_0
    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x5

    check-cast v2, Ljava/lang/Number;

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x4

    const-string v3, ".t.g.(ue"

    const-string v3, "get(...)"

    const/4 v8, 0x1

    if-gt p1, v2, :cond_4

    const/4 v8, 0x6

    if-gt v2, p2, :cond_4

    const/4 v8, 0x3

    if-ltz v2, :cond_3

    :try_start_1
    const/4 v8, 0x6

    iget-object v4, p0, Lcom/transsion/moviedetail/staff/v;->a:Lcom/transsion/moviedetail/staff/s;

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v4

    const/4 v8, 0x5

    if-ge v2, v4, :cond_3

    const/4 v8, 0x4

    iget-object v4, p0, Lcom/transsion/moviedetail/staff/v;->j:Landroid/util/SparseArray;

    const/4 v8, 0x3

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x2

    check-cast v4, Lkotlin/Pair;

    const/4 v8, 0x3

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    iget-object v5, p0, Lcom/transsion/moviedetail/staff/v;->a:Lcom/transsion/moviedetail/staff/s;

    const/4 v8, 0x3

    invoke-virtual {v5, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x0

    if-nez v4, :cond_3

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/transsion/moviedetail/staff/v;->b:Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    iget-object v6, p0, Lcom/transsion/moviedetail/staff/v;->j:Landroid/util/SparseArray;

    const/4 v8, 0x5

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-interface {v4, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/transsion/moviedetail/staff/v;->j:Landroid/util/SparseArray;

    const/4 v8, 0x0

    new-instance v4, Lkotlin/Pair;

    const/4 v8, 0x5

    iget-object v5, p0, Lcom/transsion/moviedetail/staff/v;->a:Lcom/transsion/moviedetail/staff/s;

    const/4 v8, 0x0

    invoke-virtual {v5, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v8, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x2

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x1

    iget-object v4, p0, Lcom/transsion/moviedetail/staff/v;->b:Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    iget-object v6, p0, Lcom/transsion/moviedetail/staff/v;->j:Landroid/util/SparseArray;

    const/4 v8, 0x3

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-interface {v4, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_6

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Ljava/lang/Number;

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/transsion/moviedetail/staff/v;->j:Landroid/util/SparseArray;

    const/4 v8, 0x1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_6
    const/4 v8, 0x7

    if-gt p1, p2, :cond_9

    const/4 v8, 0x1

    move v0, p1

    move v0, p1

    :goto_2
    const/4 v8, 0x6

    iget-object v1, p0, Lcom/transsion/moviedetail/staff/v;->a:Lcom/transsion/moviedetail/staff/s;

    const/4 v8, 0x4

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/transsion/moviedetail/staff/v;->j:Landroid/util/SparseArray;

    const/4 v8, 0x4

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/transsion/moviedetail/staff/v;->j:Landroid/util/SparseArray;

    const/4 v8, 0x6

    new-instance v3, Lkotlin/Pair;

    const/4 v8, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v8, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x5

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x5

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    const/4 v8, 0x7

    if-eq v0, p2, :cond_9

    const/4 v8, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x4

    goto :goto_2

    :cond_8
    :goto_3
    const/4 v8, 0x7

    if-gt p1, p2, :cond_9

    const/4 v8, 0x1

    move v0, p1

    move v0, p1

    :goto_4
    const/4 v8, 0x2

    iget-object v1, p0, Lcom/transsion/moviedetail/staff/v;->a:Lcom/transsion/moviedetail/staff/s;

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/transsion/moviedetail/staff/v;->j:Landroid/util/SparseArray;

    const/4 v8, 0x4

    new-instance v3, Lkotlin/Pair;

    const/4 v8, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v8, 0x6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x7

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v8, 0x3

    if-eq v0, p2, :cond_9

    const/4 v8, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x5

    goto :goto_4

    :cond_9
    const/4 v8, 0x6

    iput p1, p0, Lcom/transsion/moviedetail/staff/v;->g:I

    const/4 v8, 0x7

    iput p2, p0, Lcom/transsion/moviedetail/staff/v;->h:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x4

    goto :goto_6

    :goto_5
    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v0, p2

    const-string v2, "LytoraapBaup"

    const-string v2, "appBarLayout"

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxf/a;->a:Lxf/a$a;

    iget-object v4, v1, Lcom/transsion/moviedetail/staff/v;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SbplleYoq amprv:raco"

    const-string v5, "appbarScroll  moveY:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :try_start_0
    iput v0, v1, Lcom/transsion/moviedetail/staff/v;->f:I

    invoke-static {}, Lcom/blankj/utilcode/util/y;->c()I

    move-result v0

    invoke-static {}, Lcom/blankj/utilcode/util/d;->a()I

    move-result v2

    iget-object v3, v1, Lcom/transsion/moviedetail/staff/v;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    move v3, v4

    move v3, v4

    :goto_0
    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    iget-object v2, v1, Lcom/transsion/moviedetail/staff/v;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    const/4 v6, -0x1

    if-gt v3, v5, :cond_d

    move v8, v4

    move v8, v4

    move v7, v6

    move v7, v6

    :goto_2
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_3

    goto/16 :goto_6

    :cond_3
    sget-object v16, Lxf/a;->a:Lxf/a$a;

    iget-object v11, v1, Lcom/transsion/moviedetail/staff/v;->d:Ljava/lang/String;

    iget v10, v1, Lcom/transsion/moviedetail/staff/v;->e:I

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "apsb do*ern a*c*lx:i*r Sl*p"

    const-string v14, "appbarScroll  *****  index:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "t  mY:tlo"

    const-string v14, "  totalY:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ":o  ot  "

    const-string v10, "    top:"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    invoke-static/range {v10 .. v15}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    if-gez v10, :cond_4

    return-void

    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    const v12, 0x3f333333    # 0.7f

    mul-float/2addr v11, v12

    cmpg-float v10, v10, v11

    if-gez v10, :cond_5

    iget-object v11, v1, Lcom/transsion/moviedetail/staff/v;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "index:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "e0b//bfef64/8uu8u5d1//f0u/fu0c/u 850u4u8/9888 /466fua/6369617u"

    const-string v10, "  \u6807\u9898\u680f\u6863\u4f4f\u4e86\uff0c\u4e0d\u8ba1\u5165"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, v16

    invoke-static/range {v10 .. v15}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->Y()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->U()I

    move-result v11

    invoke-virtual {v10, v3, v11}, Landroidx/recyclerview/widget/GridLayoutManager$c;->e(II)I

    move-result v10

    if-nez v10, :cond_c

    if-ne v7, v6, :cond_6

    move v7, v3

    move v7, v3

    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int v10, v8, v9

    if-ge v10, v0, :cond_7

    move v8, v10

    move v8, v10

    goto :goto_6

    :cond_7
    sub-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v9

    const/16 v6, 0x46

    if-lt v0, v6, :cond_a

    add-int/lit8 v0, v3, 0x1

    if-gt v0, v5, :cond_9

    :goto_3
    move/from16 v17, v3

    move/from16 v17, v3

    move v3, v0

    move/from16 v0, v17

    move/from16 v0, v17

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->Y()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->U()I

    move-result v6

    invoke-virtual {v4, v3, v6}, Landroidx/recyclerview/widget/GridLayoutManager$c;->e(II)I

    move-result v4

    if-nez v4, :cond_8

    move v3, v0

    move v3, v0

    goto :goto_4

    :cond_8
    if-eq v3, v5, :cond_9

    add-int/lit8 v0, v3, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    move v4, v3

    move v4, v3

    goto :goto_5

    :cond_a
    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->e(II)I

    move-result v0

    move v4, v0

    :cond_b
    :goto_5
    move v6, v7

    move v6, v7

    goto :goto_7

    :cond_c
    :goto_6
    if-eq v3, v5, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_d
    :goto_7
    sget-object v7, Lxf/a;->a:Lxf/a$a;

    iget-object v8, v1, Lcom/transsion/moviedetail/staff/v;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vnobisuifi:rPistsolti"

    const-string v2, "firstVisiblePosition:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "elteos po tbinPili:asa LsiV"

    const-string v2, "   realLastVisiblePosition:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {v1, v6, v4}, Lcom/transsion/moviedetail/staff/v;->h(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    return-void
.end method

.method public final e(II)V
    .locals 4

    :goto_0
    const/4 v3, 0x2

    if-ge p1, p2, :cond_1

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/transsion/moviedetail/staff/v;->j:Landroid/util/SparseArray;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lkotlin/Pair;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/transsion/moviedetail/staff/v;->b:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/transsion/moviedetail/staff/v;->j:Landroid/util/SparseArray;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v3, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :goto_2
    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public final f()V
    .locals 6

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/transsion/moviedetail/staff/v;->j:Landroid/util/SparseArray;

    const/4 v5, 0x1

    invoke-static {v0}, Landroidx/core/util/k;->a(Landroid/util/SparseArray;)Lkotlin/collections/IntIterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Ljava/lang/Number;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/transsion/moviedetail/staff/v;->b:Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/transsion/moviedetail/staff/v;->j:Landroid/util/SparseArray;

    const/4 v5, 0x2

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    const-string v4, "q.g().te"

    const-string v4, "get(...)"

    const/4 v5, 0x3

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/transsion/moviedetail/staff/v;->j:Landroid/util/SparseArray;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    goto :goto_2

    :goto_1
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 v5, 0x2

    return-void
.end method

.method public final g()V
    .locals 4

    :try_start_0
    const/4 v3, 0x2

    iget v0, p0, Lcom/transsion/moviedetail/staff/v;->g:I

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    iget v1, p0, Lcom/transsion/moviedetail/staff/v;->h:I

    const/4 v2, -0x1

    const/4 v3, 0x4

    iput v2, p0, Lcom/transsion/moviedetail/staff/v;->g:I

    const/4 v3, 0x5

    iput v2, p0, Lcom/transsion/moviedetail/staff/v;->h:I

    const/4 v3, 0x3

    invoke-direct {p0, v0, v1}, Lcom/transsion/moviedetail/staff/v;->h(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v2, p3

    const-string v3, "wrsecVilrece"

    const-string v3, "recyclerView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget v3, v0, Lcom/transsion/moviedetail/staff/v;->e:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/transsion/moviedetail/staff/v;->e:I

    iput-object v1, v0, Lcom/transsion/moviedetail/staff/v;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, v0, Lcom/transsion/moviedetail/staff/v;->f:I

    if-ltz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v3

    const-string v4, "stlmnnbgcGLu -yaloatndMar iwoe.elrow.auyinoap lndtteyc  iernedxt.i orgevdatuencrcln"

    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    move v6, v4

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_4

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v9}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    sget-object v16, Lxf/a;->a:Lxf/a$a;

    iget-object v11, v0, Lcom/transsion/moviedetail/staff/v;->d:Ljava/lang/String;

    iget v10, v0, Lcom/transsion/moviedetail/staff/v;->e:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ":exnoi"

    const-string v15, "index:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "lo tab Yt"

    const-string v14, "  totalY:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " : yd u"

    const-string v10, "    dy:"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "p:p t"

    const-string v10, " top:"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    const/16 v17, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    move-object v7, v15

    move-object v7, v15

    move-object/from16 v15, v17

    move-object/from16 v15, v17

    invoke-static/range {v10 .. v15}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v11, v0, Lcom/transsion/moviedetail/staff/v;->d:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "ri :e Viqttfwsp "

    const-string v14, "  firstView top:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "  soob m:tt"

    const-string v10, "    bottom:"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    invoke-static/range {v10 .. v15}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    const v12, 0x3f333333    # 0.7f

    mul-float/2addr v11, v12

    cmpg-float v10, v10, v11

    if-gez v10, :cond_2

    iget-object v11, v0, Lcom/transsion/moviedetail/staff/v;->d:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "ucbmf16eeu/64/6fuf0867u838 14u06/5u8//8d4u65fua8//u 908/9u/04f"

    const-string v7, "  \u6807\u9898\u680f\u6863\u4f4f\u4e86\uff0c\u4e0d\u8ba1\u5165"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    invoke-static/range {v10 .. v15}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v7

    mul-int/lit8 v7, v7, 0x64

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/2addr v7, v8

    const/16 v8, 0x46

    if-lt v7, v8, :cond_3

    move v4, v6

    move v4, v6

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_2
    if-gt v4, v5, :cond_7

    move v1, v5

    move v1, v5

    :goto_3
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    const/16 v2, 0x46

    goto :goto_4

    :cond_5
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/lit8 v6, v6, 0x64

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v6, v2

    const/16 v2, 0x46

    if-lt v6, v2, :cond_6

    move v5, v1

    move v5, v1

    goto :goto_5

    :cond_6
    :goto_4
    if-eq v1, v4, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_7
    :goto_5
    sget-object v6, Lxf/a;->a:Lxf/a$a;

    iget-object v7, v0, Lcom/transsion/moviedetail/staff/v;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "niPtoiisstolsiVoeri:f"

    const-string v2, "firstVisiblePosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "itsa bPVillent o:siib o"

    const-string v2, "   lastVisiblePosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {v0, v4, v5}, Lcom/transsion/moviedetail/staff/v;->h(II)V

    return-void
.end method
