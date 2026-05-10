.class public Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;
.super Les/o2;


# instance fields
.field public m:Les/ul6;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Les/sl6;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Les/o2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070055

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;->o:I

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    const v0, 0x7f0d050a

    return v0
.end method

.method public getScrollProgressCalculator()Les/kc6;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;->m:Les/ul6;

    return-object v0
.end method

.method public m(F)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;->n:Les/sl6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/o2;->h:Les/o2$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Les/o2$d;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;->n:Les/sl6;

    invoke-virtual {v0, p1}, Les/sl6;->a(F)F

    move-result p1

    iget-object v0, p0, Les/o2;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    invoke-virtual {v0}, Les/da6;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Les/o2;->i:Z

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;->o:I

    :cond_2
    int-to-float v0, v1

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_3

    move p1, v0

    :cond_3
    iget-object v0, p0, Les/o2;->b:Landroid/view/View;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setY(Landroid/view/View;F)V

    return-void
.end method

.method public n()V
    .locals 4

    new-instance v0, Les/tl6;

    iget-object v1, p0, Les/o2;->a:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v1

    iget-object v2, p0, Les/o2;->a:Landroid/view/View;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v2

    iget-object v3, p0, Les/o2;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Les/o2;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Les/tl6;-><init>(FF)V

    new-instance v1, Les/rl6;

    invoke-direct {v1, v0}, Les/rl6;-><init>(Les/tl6;)V

    iput-object v1, p0, Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;->m:Les/ul6;

    new-instance v1, Les/sl6;

    invoke-direct {v1, v0}, Les/sl6;-><init>(Les/tl6;)V

    iput-object v1, p0, Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;->n:Les/sl6;

    return-void
.end method

.method public q(FF)V
    .locals 1

    new-instance v0, Les/tl6;

    invoke-direct {v0, p1, p2}, Les/tl6;-><init>(FF)V

    new-instance p1, Les/rl6;

    invoke-direct {p1, v0}, Les/rl6;-><init>(Les/tl6;)V

    iput-object p1, p0, Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;->m:Les/ul6;

    new-instance p1, Les/sl6;

    invoke-direct {p1, v0}, Les/sl6;-><init>(Les/tl6;)V

    iput-object p1, p0, Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;->n:Les/sl6;

    return-void
.end method
