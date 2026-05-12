.class public abstract Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "yt"
.end annotation


# static fields
.field private static final cz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field ak:I

.field by:I

.field de:I

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field fg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;

.field hu:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

.field i:J

.field iw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field jd:Z

.field private jq:I

.field public final k:Landroid/view/View;

.field p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field q:I

.field sg:I

.field x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

.field private y:I

.field yz:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->cz:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->q:I

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->ak:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->i:J

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->de:I

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->yz:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->iw:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->e:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->y:I

    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->fg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;

    iput-boolean v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->jd:Z

    iput v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->jq:I

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->sg:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k:Landroid/view/View;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private lh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->iw:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->iw:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->e:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public L_()Z
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->by:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ak()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->q:I

    :cond_0
    return v0
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->by:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public by()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->fg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V

    return-void
.end method

.method public cz()Z
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->by:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final de()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->ak:I

    return v0
.end method

.method public e()V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->by:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->by:I

    return-void
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->i:J

    return-wide v0
.end method

.method public fg()V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->by:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->by:I

    return-void
.end method

.method public hu()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->by:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->hu:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ak(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)I

    move-result v0

    return v0
.end method

.method public iw()Z
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->by:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->iw:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->by:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->by:I

    return-void
.end method

.method public jd()Z
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->by:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jq()Z
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->by:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->jd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public k()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->ak:I

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->f:I

    return-void
.end method

.method public k(II)V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->by:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->by:I

    return-void
.end method

.method public k(IIZ)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->p(I)V

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k(IZ)V

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->q:I

    return-void
.end method

.method public k(IZ)V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->ak:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->q:I

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->ak:I

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->f:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->q:I

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->f:I

    :cond_1
    if-eqz p2, :cond_2

    iget p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->f:I

    :cond_2
    iget p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->q:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->q:I

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;->q:Z

    :cond_3
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->fg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->jd:Z

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->sg:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->jq:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/k/q/f;->p(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->jq:I

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;I)Z

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x400

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->p(I)V

    return-void

    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->by:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->lh()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->iw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->y:I

    if-eqz p1, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->y:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->y:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "View"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    if-ne v1, v0, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->by:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->by:I

    return-void

    :cond_2
    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->by:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->by:I

    :cond_3
    return-void
.end method

.method public k(I)Z
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->by:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public kb()Z
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->by:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/k/q/f;->de(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->by:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->q:I

    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->ak:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->i:J

    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->f:I

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->y:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->yz:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    iput-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->j()V

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->jq:I

    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->sg:I

    invoke-static {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->q(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V

    return-void
.end method

.method public p()V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->ak:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->q:I

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->ak:I

    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->by:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->by:I

    return-void
.end method

.method public p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->jq:I

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;I)Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->jq:I

    return-void
.end method

.method public sg()Z
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->by:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewHolder{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", oldPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->ak:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pLpos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " scrap "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->jd:Z

    if-eqz v1, :cond_0

    const-string v1, "[changeScrap]"

    goto :goto_0

    :cond_0
    const-string v1, "[attachedScrap]"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->jd()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->hu()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, " unbound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->sg()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->cz()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, " removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->L_()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->y()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " tmpDetached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->yt()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->jq()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, " undefined adapter position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, " no parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->by:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->iw:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->e:Ljava/util/List;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->cz:Ljava/util/List;

    return-object v0

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->cz:Ljava/util/List;

    return-object v0
.end method

.method public ww()Z
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->by:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->fg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->by:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final yt()Z
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->by:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/k/q/f;->de(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final yz()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->de:I

    return v0
.end method
