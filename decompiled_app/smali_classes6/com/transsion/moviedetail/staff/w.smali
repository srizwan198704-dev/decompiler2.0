.class public final Lcom/transsion/moviedetail/staff/w;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;

.field private d:Landroid/util/SparseArray;

.field private e:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    move v1, v0

    iput v0, p0, Lcom/transsion/moviedetail/staff/w;->a:I

    const/4 v1, 0x3

    iput v0, p0, Lcom/transsion/moviedetail/staff/w;->b:I

    const/4 v1, 0x6

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/transsion/moviedetail/staff/w;->d:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/transsion/moviedetail/staff/w;->e:Ljava/util/HashSet;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const-string v1, ""

    iget v0, p0, Lcom/transsion/moviedetail/staff/w;->a:I

    const/4 v1, 0x4

    return v0
.end method

.method public final b()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/transsion/moviedetail/staff/w;->b:I

    const/4 v1, 0x1

    return v0
.end method

.method public final c(IJ)V
    .locals 5

    :try_start_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v1, "rBsnasoosp:fsr-en--w  Ertf tiottvepei- "

    const-string v1, "reportBrowseEvent  staff----  position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v1, "rdnm:a o iu"

    const-string v1, "  duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/transsion/moviedetail/staff/w;->c:Ljava/util/List;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lcom/transsion/moviedetailapi/bean/Staff;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/transsion/moviedetail/staff/w;->e:Ljava/util/HashSet;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x3

    return-void

    :cond_2
    const/4 v4, 0x7

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x4

    const-string v2, "ytt_oeemp"

    const-string v2, "item_type"

    const/4 v4, 0x2

    const-string v3, "bfsta"

    const-string v3, "staff"

    const/4 v4, 0x3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v2, "sfifdaut"

    const-string v2, "staff_id"

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    :cond_3
    const/4 v4, 0x2

    const-string v0, ""

    const-string v0, ""

    :cond_4
    const/4 v4, 0x2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v0, "pooinitp"

    const-string v0, "position"

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const-string p1, "browse_duration"

    const/4 v4, 0x1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    const/4 v4, 0x5

    const-string p2, "f_osifnaqt"

    const-string p2, "staff_info"

    const/4 v4, 0x6

    invoke-virtual {p1, p2, v1}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x4

    return-void
.end method

.method public final d(II)V
    .locals 8

    const/4 v7, 0x5

    iget v0, p0, Lcom/transsion/moviedetail/staff/w;->a:I

    const/4 v7, 0x5

    if-ne v0, p1, :cond_0

    const/4 v7, 0x6

    iget v1, p0, Lcom/transsion/moviedetail/staff/w;->b:I

    const/4 v7, 0x2

    if-ne v1, p2, :cond_0

    const/4 v7, 0x0

    return-void

    :cond_0
    const/4 v7, 0x4

    if-ltz v0, :cond_6

    const/4 v7, 0x0

    iget v0, p0, Lcom/transsion/moviedetail/staff/w;->b:I

    const/4 v7, 0x0

    if-gez v0, :cond_1

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/transsion/moviedetail/staff/w;->d:Landroid/util/SparseArray;

    const/4 v7, 0x5

    invoke-static {v1}, Landroidx/core/util/k;->a(Landroid/util/SparseArray;)Lkotlin/collections/IntIterator;

    move-result-object v1

    :goto_0
    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_3

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, Ljava/lang/Number;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v7, 0x6

    if-gt p1, v2, :cond_2

    const/4 v7, 0x3

    if-gt v2, p2, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v7, 0x5

    iget-object v5, p0, Lcom/transsion/moviedetail/staff/w;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x3

    const-string v6, "(.s.)eg."

    const-string v6, "get(...)"

    const/4 v7, 0x0

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    check-cast v5, Ljava/lang/Number;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v7, 0x3

    sub-long/2addr v3, v5

    const/4 v7, 0x4

    invoke-virtual {p0, v2, v3, v4}, Lcom/transsion/moviedetail/staff/w;->c(IJ)V

    const/4 v7, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_4

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    check-cast v1, Ljava/lang/Number;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/transsion/moviedetail/staff/w;->d:Landroid/util/SparseArray;

    const/4 v7, 0x0

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    if-gt p1, p2, :cond_7

    const/4 v7, 0x2

    move v0, p1

    :goto_2
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/transsion/moviedetail/staff/w;->d:Landroid/util/SparseArray;

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x2

    if-nez v1, :cond_5

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/transsion/moviedetail/staff/w;->d:Landroid/util/SparseArray;

    const/4 v7, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    const/4 v7, 0x6

    if-eq v0, p2, :cond_7

    const/4 v7, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v7, 0x2

    if-gt p1, p2, :cond_7

    const/4 v7, 0x4

    move v0, p1

    move v0, p1

    :goto_4
    const/4 v7, 0x6

    iget-object v1, p0, Lcom/transsion/moviedetail/staff/w;->d:Landroid/util/SparseArray;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v7, 0x0

    if-eq v0, p2, :cond_7

    const/4 v7, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x5

    goto :goto_4

    :cond_7
    const/4 v7, 0x6

    iput p1, p0, Lcom/transsion/moviedetail/staff/w;->a:I

    const/4 v7, 0x6

    iput p2, p0, Lcom/transsion/moviedetail/staff/w;->b:I

    const/4 v7, 0x0

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/transsion/moviedetail/staff/w;->c:Ljava/util/List;

    const/4 v0, 0x5

    return-void
.end method
