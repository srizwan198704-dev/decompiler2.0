.class final Lcom/bytedance/sdk/component/widget/recycler/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/ak$p;,
        Lcom/bytedance/sdk/component/widget/recycler/ak$k;
    }
.end annotation


# static fields
.field static i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/component/widget/recycler/ak$p;",
            ">;"
        }
    .end annotation
.end field

.field static final k:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/bytedance/sdk/component/widget/recycler/ak;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field ak:J

.field private de:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/component/widget/recycler/ak$p;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/widget/recycler/ak;->k:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/ak$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/ak$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/widget/recycler/ak;->i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ak;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ak;->de:Ljava/util/ArrayList;

    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;IJ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;
    .locals 2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/ak;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->e()V

    invoke-virtual {v0, p2, v1, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->k(IZJ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->hu()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->jd()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k:Landroid/view/View;

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->k(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->p(Z)V

    return-object p2

    :goto_1
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->p(Z)V

    throw p2
.end method

.method private k()V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ak;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/ak;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hv:Lcom/bytedance/sdk/component/widget/recycler/ak$k;

    invoke-virtual {v5, v4, v1}, Lcom/bytedance/sdk/component/widget/recycler/ak$k;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Z)V

    iget-object v4, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hv:Lcom/bytedance/sdk/component/widget/recycler/ak$k;

    iget v4, v4, Lcom/bytedance/sdk/component/widget/recycler/ak$k;->ak:I

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/ak;->de:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/ak;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hv:Lcom/bytedance/sdk/component/widget/recycler/ak$k;

    iget v6, v5, Lcom/bytedance/sdk/component/widget/recycler/ak$k;->k:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, v5, Lcom/bytedance/sdk/component/widget/recycler/ak$k;->p:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    const/4 v7, 0x0

    :goto_2
    iget v8, v5, Lcom/bytedance/sdk/component/widget/recycler/ak$k;->ak:I

    mul-int/lit8 v8, v8, 0x2

    if-ge v7, v8, :cond_4

    iget-object v8, p0, Lcom/bytedance/sdk/component/widget/recycler/ak;->de:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v3, v8, :cond_2

    new-instance v8, Lcom/bytedance/sdk/component/widget/recycler/ak$p;

    invoke-direct {v8}, Lcom/bytedance/sdk/component/widget/recycler/ak$p;-><init>()V

    iget-object v9, p0, Lcom/bytedance/sdk/component/widget/recycler/ak;->de:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v8, p0, Lcom/bytedance/sdk/component/widget/recycler/ak;->de:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/component/widget/recycler/ak$p;

    :goto_3
    iget-object v9, v5, Lcom/bytedance/sdk/component/widget/recycler/ak$k;->q:[I

    add-int/lit8 v10, v7, 0x1

    aget v10, v9, v10

    if-gt v10, v6, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    iput-boolean v11, v8, Lcom/bytedance/sdk/component/widget/recycler/ak$p;->k:Z

    iput v6, v8, Lcom/bytedance/sdk/component/widget/recycler/ak$p;->p:I

    iput v10, v8, Lcom/bytedance/sdk/component/widget/recycler/ak$p;->q:I

    iput-object v4, v8, Lcom/bytedance/sdk/component/widget/recycler/ak$p;->ak:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    aget v9, v9, v7

    iput v9, v8, Lcom/bytedance/sdk/component/widget/recycler/ak$p;->i:I

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ak;->de:Ljava/util/ArrayList;

    sget-object v1, Lcom/bytedance/sdk/component/widget/recycler/ak;->i:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;J)V
    .locals 3

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->yt:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->f:Lcom/bytedance/sdk/component/widget/recycler/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/p;->q()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->q()V

    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hv:Lcom/bytedance/sdk/component/widget/recycler/ak$k;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/widget/recycler/ak$k;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Z)V

    iget v1, v0, Lcom/bytedance/sdk/component/widget/recycler/ak$k;->ak:I

    if-eqz v1, :cond_2

    :try_start_0
    const-string v1, "RV Nested Prefetch"

    invoke-static {v1}, Lcom/bytedance/sdk/component/widget/recycler/k/k/k;->k(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->us:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;

    iget-object v2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->fg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lcom/bytedance/sdk/component/widget/recycler/ak$k;->ak:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lcom/bytedance/sdk/component/widget/recycler/ak$k;->q:[I

    aget v2, v2, v1

    invoke-direct {p0, p1, v2, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/ak;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;IJ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/k/k/k;->k()V

    return-void

    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/k/k/k;->k()V

    throw p1

    :cond_2
    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/widget/recycler/ak$p;J)V
    .locals 3

    iget-boolean v0, p1, Lcom/bytedance/sdk/component/widget/recycler/ak$p;->k:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    iget-object v2, p1, Lcom/bytedance/sdk/component/widget/recycler/ak$p;->ak:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/ak$p;->i:I

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/ak;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;IJ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->hu()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->jd()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/ak;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;J)V

    :cond_1
    return-void
.end method

.method public static k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->f:Lcom/bytedance/sdk/component/widget/recycler/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/p;->q()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->f:Lcom/bytedance/sdk/component/widget/recycler/p;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/widget/recycler/p;->ak(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    move-result-object v3

    iget v4, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->q:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->jd()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private p(J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ak;->de:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ak;->de:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/ak$p;

    iget-object v2, v1, Lcom/bytedance/sdk/component/widget/recycler/ak$p;->ak:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz v2, :cond_0

    invoke-direct {p0, v1, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/ak;->k(Lcom/bytedance/sdk/component/widget/recycler/ak$p;J)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/ak$p;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public k(J)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/ak;->k()V

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/ak;->p(J)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ak;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;II)V
    .locals 5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ak;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ak;->q:J

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hv:Lcom/bytedance/sdk/component/widget/recycler/ak$k;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/ak$k;->k(II)V

    return-void
.end method

.method public p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ak;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 8

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "RV Prefetch"

    invoke-static {v2}, Lcom/bytedance/sdk/component/widget/recycler/k/k/k;->k(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/ak;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :goto_0
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ak;->q:J

    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/k/k/k;->k()V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/ak;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v6, p0, Lcom/bytedance/sdk/component/widget/recycler/ak;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    cmp-long v2, v4, v0

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/component/widget/recycler/ak;->ak:J

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/component/widget/recycler/ak;->k(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ak;->q:J

    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/k/k/k;->k()V

    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method
