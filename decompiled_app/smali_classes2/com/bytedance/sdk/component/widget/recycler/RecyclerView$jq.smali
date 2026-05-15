.class public abstract Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "jq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq$k;,
        Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq$p;
    }
.end annotation


# instance fields
.field private ak:Z

.field private de:Landroid/view/View;

.field private final f:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq$k;

.field private i:Z

.field private k:I

.field private p:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

.field private q:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

.field private yz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->k:I

    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq$k;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->f:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq$k;

    return-void
.end method


# virtual methods
.method public ak(I)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->ak()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq$p;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq$p;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq$p;->q(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq$p;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public ak()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->q:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    return-object v0
.end method

.method public de()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->ak:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->i:Z

    return v0
.end method

.method public i(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->p:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->jd:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->p(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->i:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->k()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->p:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->us:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;

    const/4 v2, -0x1

    iput v2, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->de:Landroid/view/View;

    iput v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->k:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->ak:Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->q:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->q:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->p:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->p:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->yz(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public abstract k()V
.end method

.method public k(II)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->p:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->i:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->i()V

    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->ak:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->de:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->q:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->k:I

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->ak(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_2

    iget v5, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k(II[I)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->ak:Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->de:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->k(Landroid/view/View;)I

    move-result v1

    iget v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->k:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->de:Landroid/view/View;

    iget-object v2, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->us:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->f:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq$k;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->k(Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq$k;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->f:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq$k;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq$k;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->i()V

    goto :goto_0

    :cond_4
    const-string v1, "RecyclerView"

    const-string v3, "Passed over target position while smooth scrolling."

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->de:Landroid/view/View;

    :cond_5
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->i:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->us:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->f:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq$k;

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->k(IILcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq$k;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->f:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq$k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq$k;->k()Z

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->f:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq$k;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq$k;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->i:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->ak:Z

    iget-object p1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ww:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->k()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->i()V

    :cond_7
    return-void
.end method

.method public abstract k(IILcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq$k;)V
.end method

.method public k(Landroid/graphics/PointF;)V
    .locals 2

    iget v0, p1, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public abstract k(Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq$k;)V
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->yz:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An instance of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was started more than once. Each instance of"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->p:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->q:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    iget p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->k:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->us:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;

    iput p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->i:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->ak:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->yz()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->i(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->de:Landroid/view/View;

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->p:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p2, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ww:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->k()V

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->yz:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid target position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->k(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->yz()I

    move-result v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->de:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->k:I

    return-void
.end method

.method public x()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->p:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->jd:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jq()I

    move-result v0

    return v0
.end method

.method public yz()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->k:I

    return v0
.end method
