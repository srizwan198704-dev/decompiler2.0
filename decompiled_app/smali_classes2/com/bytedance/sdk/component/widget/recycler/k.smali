.class Lcom/bytedance/sdk/component/widget/recycler/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/widget/recycler/f$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/k$p;,
        Lcom/bytedance/sdk/component/widget/recycler/k$k;
    }
.end annotation


# instance fields
.field ak:Ljava/lang/Runnable;

.field final de:Lcom/bytedance/sdk/component/widget/recycler/f;

.field private f:Lcom/bytedance/sdk/component/widget/recycler/k/p/ak$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/widget/recycler/k/p/ak$k<",
            "Lcom/bytedance/sdk/component/widget/recycler/k$p;",
            ">;"
        }
    .end annotation
.end field

.field final i:Z

.field final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/component/widget/recycler/k$p;",
            ">;"
        }
    .end annotation
.end field

.field final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/component/widget/recycler/k$p;",
            ">;"
        }
    .end annotation
.end field

.field final q:Lcom/bytedance/sdk/component/widget/recycler/k$k;

.field private yz:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/k$k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/k;-><init>(Lcom/bytedance/sdk/component/widget/recycler/k$k;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/k$k;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/k/p/ak$p;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/k/p/ak$p;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->f:Lcom/bytedance/sdk/component/widget/recycler/k/p/ak$k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->yz:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->q:Lcom/bytedance/sdk/component/widget/recycler/k$k;

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->i:Z

    new-instance p1, Lcom/bytedance/sdk/component/widget/recycler/f;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/widget/recycler/f;-><init>(Lcom/bytedance/sdk/component/widget/recycler/f$k;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->de:Lcom/bytedance/sdk/component/widget/recycler/f;

    return-void
.end method

.method private ak(Lcom/bytedance/sdk/component/widget/recycler/k$p;)V
    .locals 9

    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->p:I

    iget v1, p1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->ak:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v3, v0

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v0, v1, :cond_3

    iget-object v7, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->q:Lcom/bytedance/sdk/component/widget/recycler/k$k;

    invoke-interface {v7, v0}, Lcom/bytedance/sdk/component/widget/recycler/k$k;->k(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_1

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/k;->ak(I)Z

    move-result v7

    if-nez v7, :cond_1

    if-ne v4, v8, :cond_0

    iget-object v4, p1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->q:Ljava/lang/Object;

    invoke-virtual {p0, v6, v3, v5, v4}, Lcom/bytedance/sdk/component/widget/recycler/k;->k(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/k$p;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/widget/recycler/k;->f(Lcom/bytedance/sdk/component/widget/recycler/k$p;)V

    move v3, v0

    const/4 v5, 0x0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    iget-object v4, p1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->q:Ljava/lang/Object;

    invoke-virtual {p0, v6, v3, v5, v4}, Lcom/bytedance/sdk/component/widget/recycler/k;->k(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/k$p;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/widget/recycler/k;->i(Lcom/bytedance/sdk/component/widget/recycler/k$p;)V

    move v3, v0

    const/4 v5, 0x0

    :cond_2
    const/4 v4, 0x1

    :goto_1
    add-int/2addr v5, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->ak:I

    if-eq v5, v0, :cond_4

    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->q:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/k;->k(Lcom/bytedance/sdk/component/widget/recycler/k$p;)V

    invoke-virtual {p0, v6, v3, v5, v0}, Lcom/bytedance/sdk/component/widget/recycler/k;->k(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/k$p;

    move-result-object p1

    :cond_4
    if-nez v4, :cond_5

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/k;->i(Lcom/bytedance/sdk/component/widget/recycler/k$p;)V

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/k;->f(Lcom/bytedance/sdk/component/widget/recycler/k$p;)V

    return-void
.end method

.method private ak(I)Z
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/widget/recycler/k$p;

    iget v4, v3, Lcom/bytedance/sdk/component/widget/recycler/k$p;->k:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    iget v3, v3, Lcom/bytedance/sdk/component/widget/recycler/k$p;->ak:I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/k;->k(II)I

    move-result v3

    if-ne v3, p1, :cond_2

    return v6

    :cond_0
    if-ne v4, v6, :cond_2

    iget v4, v3, Lcom/bytedance/sdk/component/widget/recycler/k$p;->p:I

    iget v3, v3, Lcom/bytedance/sdk/component/widget/recycler/k$p;->ak:I

    add-int/2addr v3, v4

    :goto_1
    if-ge v4, v3, :cond_2

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v4, v5}, Lcom/bytedance/sdk/component/widget/recycler/k;->k(II)I

    move-result v5

    if-ne v5, p1, :cond_1

    return v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private de(Lcom/bytedance/sdk/component/widget/recycler/k$p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/k;->f(Lcom/bytedance/sdk/component/widget/recycler/k$p;)V

    return-void
.end method

.method private f(Lcom/bytedance/sdk/component/widget/recycler/k$p;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->q:Lcom/bytedance/sdk/component/widget/recycler/k$k;

    iget v1, p1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->p:I

    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->ak:I

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/k$k;->ak(II)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unknown update op type for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->q:Lcom/bytedance/sdk/component/widget/recycler/k$k;

    iget v1, p1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->p:I

    iget v2, p1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->ak:I

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->q:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/component/widget/recycler/k$k;->k(IILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->q:Lcom/bytedance/sdk/component/widget/recycler/k$k;

    iget v1, p1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->p:I

    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->ak:I

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/k$k;->p(II)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->q:Lcom/bytedance/sdk/component/widget/recycler/k$k;

    iget v1, p1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->p:I

    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->ak:I

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/k$k;->q(II)V

    return-void
.end method

.method private i(Lcom/bytedance/sdk/component/widget/recycler/k$p;)V
    .locals 11

    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    iget v2, p1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->p:I

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/component/widget/recycler/k;->p(II)I

    move-result v0

    iget v2, p1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->p:I

    iget v3, p1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->k:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "op should be remove or update."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_1
    iget v8, p1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->ak:I

    if-ge v6, v8, :cond_6

    iget v8, p1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->p:I

    mul-int v9, v3, v6

    add-int/2addr v8, v9

    iget v9, p1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->k:I

    invoke-direct {p0, v8, v9}, Lcom/bytedance/sdk/component/widget/recycler/k;->p(II)I

    move-result v8

    iget v9, p1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->k:I

    if-eq v9, v4, :cond_3

    if-eq v9, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v0, 0x1

    if-ne v8, v10, :cond_4

    goto :goto_2

    :cond_3
    if-ne v8, v0, :cond_4

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v10, p1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->q:Ljava/lang/Object;

    invoke-virtual {p0, v9, v0, v7, v10}, Lcom/bytedance/sdk/component/widget/recycler/k;->k(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/k$p;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/k;->k(Lcom/bytedance/sdk/component/widget/recycler/k$p;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/k;->k(Lcom/bytedance/sdk/component/widget/recycler/k$p;)V

    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->k:I

    if-ne v0, v5, :cond_5

    add-int/2addr v2, v7

    :cond_5
    move v0, v8

    const/4 v7, 0x1

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->q:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/k;->k(Lcom/bytedance/sdk/component/widget/recycler/k$p;)V

    if-lez v7, :cond_7

    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->k:I

    invoke-virtual {p0, p1, v0, v7, v1}, Lcom/bytedance/sdk/component/widget/recycler/k;->k(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/k$p;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/k;->k(Lcom/bytedance/sdk/component/widget/recycler/k$p;I)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/k;->k(Lcom/bytedance/sdk/component/widget/recycler/k$p;)V

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private p(II)I
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ltz v0, :cond_d

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/widget/recycler/k$p;

    iget v4, v3, Lcom/bytedance/sdk/component/widget/recycler/k$p;->k:I

    const/4 v5, 0x2

    if-ne v4, v2, :cond_8

    iget v2, v3, Lcom/bytedance/sdk/component/widget/recycler/k$p;->p:I

    iget v4, v3, Lcom/bytedance/sdk/component/widget/recycler/k$p;->ak:I

    if-ge v2, v4, :cond_0

    move v6, v2

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v2

    move v6, v4

    :goto_1
    if-lt p1, v6, :cond_6

    if-gt p1, v7, :cond_6

    if-ne v6, v2, :cond_3

    if-ne p2, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/bytedance/sdk/component/widget/recycler/k$p;->ak:I

    goto :goto_2

    :cond_1
    if-ne p2, v5, :cond_2

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lcom/bytedance/sdk/component/widget/recycler/k$p;->ak:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/bytedance/sdk/component/widget/recycler/k$p;->p:I

    goto :goto_3

    :cond_4
    if-ne p2, v5, :cond_5

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lcom/bytedance/sdk/component/widget/recycler/k$p;->p:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    if-ge p1, v2, :cond_c

    if-ne p2, v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/bytedance/sdk/component/widget/recycler/k$p;->p:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/bytedance/sdk/component/widget/recycler/k$p;->ak:I

    goto :goto_4

    :cond_7
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lcom/bytedance/sdk/component/widget/recycler/k$p;->p:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lcom/bytedance/sdk/component/widget/recycler/k$p;->ak:I

    goto :goto_4

    :cond_8
    iget v2, v3, Lcom/bytedance/sdk/component/widget/recycler/k$p;->p:I

    if-gt v2, p1, :cond_a

    if-ne v4, v1, :cond_9

    iget v2, v3, Lcom/bytedance/sdk/component/widget/recycler/k$p;->ak:I

    sub-int/2addr p1, v2

    goto :goto_4

    :cond_9
    if-ne v4, v5, :cond_c

    iget v2, v3, Lcom/bytedance/sdk/component/widget/recycler/k$p;->ak:I

    add-int/2addr p1, v2

    goto :goto_4

    :cond_a
    if-ne p2, v1, :cond_b

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/bytedance/sdk/component/widget/recycler/k$p;->p:I

    goto :goto_4

    :cond_b
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lcom/bytedance/sdk/component/widget/recycler/k$p;->p:I

    :cond_c
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_d
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->p:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_5
    if-ltz p2, :cond_11

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/k$p;

    iget v1, v0, Lcom/bytedance/sdk/component/widget/recycler/k$p;->k:I

    if-ne v1, v2, :cond_f

    iget v1, v0, Lcom/bytedance/sdk/component/widget/recycler/k$p;->ak:I

    iget v3, v0, Lcom/bytedance/sdk/component/widget/recycler/k$p;->p:I

    if-eq v1, v3, :cond_e

    if-gez v1, :cond_10

    :cond_e
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/k;->k(Lcom/bytedance/sdk/component/widget/recycler/k$p;)V

    goto :goto_6

    :cond_f
    iget v1, v0, Lcom/bytedance/sdk/component/widget/recycler/k$p;->ak:I

    if-gtz v1, :cond_10

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/k;->k(Lcom/bytedance/sdk/component/widget/recycler/k$p;)V

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method

.method private p(Lcom/bytedance/sdk/component/widget/recycler/k$p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/k;->f(Lcom/bytedance/sdk/component/widget/recycler/k$p;)V

    return-void
.end method

.method private q(Lcom/bytedance/sdk/component/widget/recycler/k$p;)V
    .locals 10

    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->p:I

    iget v1, p1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->ak:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ge v4, v1, :cond_4

    iget-object v8, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->q:Lcom/bytedance/sdk/component/widget/recycler/k$k;

    invoke-interface {v8, v4}, Lcom/bytedance/sdk/component/widget/recycler/k$k;->k(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_1

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/widget/recycler/k;->ak(I)Z

    move-result v8

    if-nez v8, :cond_1

    if-ne v3, v9, :cond_0

    invoke-virtual {p0, v7, v0, v5, v6}, Lcom/bytedance/sdk/component/widget/recycler/k;->k(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/k$p;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/widget/recycler/k;->f(Lcom/bytedance/sdk/component/widget/recycler/k$p;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x0

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {p0, v7, v0, v5, v6}, Lcom/bytedance/sdk/component/widget/recycler/k;->k(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/k$p;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/widget/recycler/k;->i(Lcom/bytedance/sdk/component/widget/recycler/k$p;)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v3, :cond_3

    sub-int/2addr v4, v5

    sub-int/2addr v1, v5

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    :goto_4
    add-int/2addr v4, v9

    move v3, v6

    goto :goto_0

    :cond_4
    iget v1, p1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->ak:I

    if-eq v5, v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/k;->k(Lcom/bytedance/sdk/component/widget/recycler/k$p;)V

    invoke-virtual {p0, v7, v0, v5, v6}, Lcom/bytedance/sdk/component/widget/recycler/k;->k(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/k$p;

    move-result-object p1

    :cond_5
    if-nez v3, :cond_6

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/k;->i(Lcom/bytedance/sdk/component/widget/recycler/k$p;)V

    return-void

    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/k;->f(Lcom/bytedance/sdk/component/widget/recycler/k$p;)V

    return-void
.end method


# virtual methods
.method public ak()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public de()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/k;->q()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/widget/recycler/k$p;

    iget v4, v3, Lcom/bytedance/sdk/component/widget/recycler/k$p;->k:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->q:Lcom/bytedance/sdk/component/widget/recycler/k$k;

    iget v5, v3, Lcom/bytedance/sdk/component/widget/recycler/k$p;->p:I

    iget v3, v3, Lcom/bytedance/sdk/component/widget/recycler/k$p;->ak:I

    invoke-interface {v4, v5, v3}, Lcom/bytedance/sdk/component/widget/recycler/k$k;->ak(II)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->q:Lcom/bytedance/sdk/component/widget/recycler/k$k;

    iget v5, v3, Lcom/bytedance/sdk/component/widget/recycler/k$p;->p:I

    iget v6, v3, Lcom/bytedance/sdk/component/widget/recycler/k$p;->ak:I

    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/k$p;->q:Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v3}, Lcom/bytedance/sdk/component/widget/recycler/k$k;->k(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->q:Lcom/bytedance/sdk/component/widget/recycler/k$k;

    iget v5, v3, Lcom/bytedance/sdk/component/widget/recycler/k$p;->p:I

    iget v3, v3, Lcom/bytedance/sdk/component/widget/recycler/k$p;->ak:I

    invoke-interface {v4, v5, v3}, Lcom/bytedance/sdk/component/widget/recycler/k$k;->k(II)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->q:Lcom/bytedance/sdk/component/widget/recycler/k$k;

    iget v5, v3, Lcom/bytedance/sdk/component/widget/recycler/k$p;->p:I

    iget v3, v3, Lcom/bytedance/sdk/component/widget/recycler/k$p;->ak:I

    invoke-interface {v4, v5, v3}, Lcom/bytedance/sdk/component/widget/recycler/k$k;->q(II)V

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->ak:Ljava/lang/Runnable;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/k;->k(Ljava/util/List;)V

    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->yz:I

    return-void
.end method

.method public k(II)I
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/k$p;

    iget v2, v1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->k:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    iget v2, v1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->p:I

    if-ne v2, p1, :cond_0

    iget p1, v1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->ak:I

    goto :goto_1

    :cond_0
    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v1, v1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->ak:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v3, v1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->p:I

    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    iget v1, v1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->ak:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget v1, v1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->ak:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public k(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/k$p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->f:Lcom/bytedance/sdk/component/widget/recycler/k/p/ak$k;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/widget/recycler/k/p/ak$k;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/k$p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/k$p;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/k$p;-><init>(IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput p1, v0, Lcom/bytedance/sdk/component/widget/recycler/k$p;->k:I

    iput p2, v0, Lcom/bytedance/sdk/component/widget/recycler/k$p;->p:I

    iput p3, v0, Lcom/bytedance/sdk/component/widget/recycler/k$p;->ak:I

    iput-object p4, v0, Lcom/bytedance/sdk/component/widget/recycler/k$p;->q:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/k;->k(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/k;->k(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->yz:I

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/k$p;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->q:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->f:Lcom/bytedance/sdk/component/widget/recycler/k/p/ak$k;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/k/p/ak$k;->k(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/k$p;I)V
    .locals 2

    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->q:Lcom/bytedance/sdk/component/widget/recycler/k$k;

    iget v1, p1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->ak:I

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->q:Ljava/lang/Object;

    invoke-interface {v0, p2, v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/k$k;->k(IILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->q:Lcom/bytedance/sdk/component/widget/recycler/k$k;

    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/k$p;->ak:I

    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/k$k;->k(II)V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/recycler/k$p;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/k$p;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/k;->k(Lcom/bytedance/sdk/component/widget/recycler/k$p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public k(I)Z
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->yz:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(IILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->k:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/k;->k(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/k$p;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->yz:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->yz:I

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    return v0
.end method

.method public p(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/k;->k(II)I

    move-result p1

    return p1
.end method

.method public p()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->de:Lcom/bytedance/sdk/component/widget/recycler/f;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/f;->k(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/k$p;

    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/k$p;->k:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/k;->p(Lcom/bytedance/sdk/component/widget/recycler/k$p;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/k;->ak(Lcom/bytedance/sdk/component/widget/recycler/k$p;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/k;->q(Lcom/bytedance/sdk/component/widget/recycler/k$p;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/k;->de(Lcom/bytedance/sdk/component/widget/recycler/k$p;)V

    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->ak:Ljava/lang/Runnable;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public q(I)I
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/k$p;

    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/k$p;->k:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/k$p;->p:I

    if-ne v3, p1, :cond_1

    iget p1, v2, Lcom/bytedance/sdk/component/widget/recycler/k$p;->ak:I

    goto :goto_1

    :cond_1
    if-ge v3, p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    iget v2, v2, Lcom/bytedance/sdk/component/widget/recycler/k$p;->ak:I

    if-gt v2, p1, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/k$p;->p:I

    if-gt v3, p1, :cond_6

    iget v2, v2, Lcom/bytedance/sdk/component/widget/recycler/k$p;->ak:I

    add-int/2addr v3, v2

    if-le v3, p1, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    sub-int/2addr p1, v2

    goto :goto_1

    :cond_5
    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/k$p;->p:I

    if-gt v3, p1, :cond_6

    iget v2, v2, Lcom/bytedance/sdk/component/widget/recycler/k$p;->ak:I

    add-int/2addr p1, v2

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return p1
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/k;->k(Ljava/util/List;)V

    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/k;->yz:I

    return-void
.end method
