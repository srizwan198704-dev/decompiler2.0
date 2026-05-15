.class final Lcom/transsion/moviedetail/fragment/ForYouFragment$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/moviedetail/fragment/ForYouFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Lkotlin/jvm/functions/Function2;

.field private final c:Landroid/util/SparseArray;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/List;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "crswlVciyeer"

    const-string v0, "recyclerView"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "alcmlakb"

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->b:Lkotlin/jvm/functions/Function2;

    new-instance p1, Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->c:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const/4 p1, -0x1

    const/4 v1, 0x2

    iput p1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->d:I

    const/4 v1, 0x2

    iput p1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->e:I

    const/4 p1, 0x3

    move v1, p1

    iput p1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->f:I

    const/4 v1, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    const-string p2, "p)t(oteLsi.my."

    const-string p2, "emptyList(...)"

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->g:Ljava/util/List;

    const/4 v1, 0x6

    const/high16 p1, 0x42200000    # 40.0f

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/blankj/utilcode/util/i;->e(F)I

    move-result p1

    const/4 v1, 0x7

    iput p1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->h:I

    const/4 v1, 0x4

    return-void
.end method

.method private final b(I)V
    .locals 8

    const-string v7, ""

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v7, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v2, "rlrwebeieeIVm int:po"

    const-string v2, "reportItemView line:"

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    const/4 v4, 0x4

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x4

    const-string v1, "uuoyFo"

    const-string v1, "Foryou"

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x6

    invoke-static/range {v0 .. v5}, Lxf/a$a;->r(Lxf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->c:Landroid/util/SparseArray;

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Ljava/lang/Long;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v7, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v7, 0x1

    if-lez v2, :cond_0

    const/4 v7, 0x5

    iget v2, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->f:I

    const/4 v7, 0x4

    mul-int v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x6

    mul-int/2addr v2, p1

    :goto_0
    const/4 v7, 0x2

    if-ge v3, v2, :cond_0

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->b:Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v7, 0x0

    sub-long/2addr v5, v0

    const/4 v7, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    invoke-interface {p1, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->c:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-static {v0}, Landroidx/core/util/k;->a(Landroid/util/SparseArray;)Lkotlin/collections/IntIterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x5

    invoke-direct {p0, v1}, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->b(I)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->c:Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v2, 0x5

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->d:I

    const/4 v2, 0x4

    iget v1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->d(II)V

    const/4 v2, 0x3

    return-void
.end method

.method public final d(II)V
    .locals 7

    const/4 v6, 0x2

    if-ltz p1, :cond_5

    const/4 v6, 0x6

    if-gez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v6, 0x2

    iput p1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->d:I

    const/4 v6, 0x2

    iput p2, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->e:I

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v6, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ltera npii:WecthLLltssron"

    const-string v2, "scrollWithLine startLine:"

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "i e,L:neqd"

    const-string p1, ", endLine:"

    const/4 v6, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-string v1, "uosroy"

    const-string v1, "Foryou"

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lxf/a$a;->r(Lxf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v6, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    iget-object p2, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->c:Landroid/util/SparseArray;

    const/4 v6, 0x0

    invoke-static {p2}, Landroidx/core/util/k;->a(Landroid/util/SparseArray;)Lkotlin/collections/IntIterator;

    move-result-object p2

    :goto_0
    const/4 v6, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Ljava/lang/Number;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x3

    iget v1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->d:I

    const/4 v6, 0x2

    iget v2, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->e:I

    const/4 v6, 0x2

    if-ge v0, v2, :cond_1

    const/4 v6, 0x0

    if-gt v1, v0, :cond_1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-direct {p0, v0}, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->b(I)V

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v6, 0x1

    if-eqz p2, :cond_3

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->c:Landroid/util/SparseArray;

    const/4 v6, 0x6

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    iget p1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->d:I

    const/4 v6, 0x6

    iget p2, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->e:I

    :goto_2
    const/4 v6, 0x1

    if-ge p1, p2, :cond_5

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->c:Landroid/util/SparseArray;

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Ljava/lang/Long;

    const/4 v6, 0x5

    if-nez v0, :cond_4

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->c:Landroid/util/SparseArray;

    const/4 v6, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v6, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v6, 0x7

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->a()V

    const/4 v1, 0x3

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "si(mL..pemt)ty"

    const-string v0, "emptyList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$b;->g:Ljava/util/List;

    return-void
.end method
