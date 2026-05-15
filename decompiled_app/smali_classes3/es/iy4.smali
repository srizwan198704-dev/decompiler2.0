.class public abstract Les/iy4;
.super Les/d94;


# instance fields
.field public H:Landroid/content/Context;

.field public I:Landroid/view/View;

.field public J:Ljava/lang/String;

.field public K:Landroid/view/View;

.field public L:I

.field public M:I

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/widget/ImageView;

.field public Q:Landroid/widget/ImageView;

.field public R:I

.field public S:I

.field public T:Les/da6;

.field public U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ILandroid/graphics/Rect;Z)V
    .locals 0

    invoke-direct {p0, p2, p5}, Les/d94;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    iput-object p1, p0, Les/iy4;->H:Landroid/content/Context;

    iput-object p2, p0, Les/iy4;->I:Landroid/view/View;

    iput-object p3, p0, Les/iy4;->J:Ljava/lang/String;

    iput-boolean p6, p0, Les/iy4;->U:Z

    invoke-virtual {p0, p4}, Les/d94;->p(I)V

    invoke-virtual {p0}, Les/iy4;->C()V

    return-void
.end method


# virtual methods
.method public B()Landroid/widget/RelativeLayout;
    .locals 2

    iget-object v0, p0, Les/iy4;->K:Landroid/view/View;

    const v1, 0x7f0a0ef3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final C()V
    .locals 3

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    iput-object v0, p0, Les/iy4;->T:Les/da6;

    iget-object v0, p0, Les/iy4;->H:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0496

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les/iy4;->K:Landroid/view/View;

    iget-object v0, p0, Les/iy4;->T:Les/da6;

    const v1, 0x7f080bef

    invoke-virtual {v0, v1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Les/iy4;->K:Landroid/view/View;

    invoke-virtual {p0, v1}, Les/d94;->s(Landroid/view/View;)V

    iget-object v1, p0, Les/iy4;->H:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08021e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Les/d94;->q(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Les/iy4;->S:I

    iput v0, p0, Les/iy4;->R:I

    iget-object v0, p0, Les/iy4;->J:Ljava/lang/String;

    invoke-virtual {p0, v0}, Les/iy4;->G(Ljava/lang/String;)V

    iget-object v0, p0, Les/iy4;->H:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Les/iy4;->L:I

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, p0, Les/iy4;->M:I

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v0}, Les/d94;->y(II)V

    iget v0, p0, Les/iy4;->L:I

    invoke-virtual {p0, v0}, Les/d94;->x(I)V

    iget v0, p0, Les/iy4;->M:I

    invoke-virtual {p0, v0}, Les/d94;->u(I)V

    iget-object v0, p0, Les/iy4;->K:Landroid/view/View;

    const v1, 0x7f0a0eee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Les/iy4;->N:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Les/iy4;->K:Landroid/view/View;

    const v2, 0x7f0a0eeb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Les/iy4;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Les/iy4;->K:Landroid/view/View;

    const v2, 0x7f0a0eec

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Les/iy4;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Les/iy4;->K:Landroid/view/View;

    const v2, 0x7f0a0eed

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Les/iy4;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Les/d94;->t(Z)V

    invoke-virtual {p0, v0}, Les/d94;->w(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/d94;->v(Z)V

    iget-object v0, p0, Les/iy4;->I:Landroid/view/View;

    invoke-virtual {p0, v0}, Les/d94;->o(Landroid/view/View;)V

    invoke-virtual {p0}, Les/iy4;->J()V

    invoke-virtual {p0}, Les/iy4;->D()V

    return-void
.end method

.method public abstract D()V
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Les/iy4;->K:Landroid/view/View;

    const v1, 0x7f0a0ef2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Les/iy4;->J:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Les/iy4;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public F(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Les/iy4;->K:Landroid/view/View;

    const v1, 0x7f0a0eef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/iy4;->J:Ljava/lang/String;

    invoke-virtual {p0}, Les/iy4;->E()V

    return-void
.end method

.method public H()V
    .locals 2

    invoke-virtual {p0}, Les/d94;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/d94;->i()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {p0, v0}, Les/iy4;->I(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/iy4;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Les/iy4;->K:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Les/d94;->A()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I(I)V
    .locals 1

    invoke-virtual {p0}, Les/d94;->i()Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Les/iy4;->I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-super {p0, p1, v0, v0, v0}, Les/d94;->z(Landroid/view/View;III)V

    return-void
.end method

.method public final J()V
    .locals 5

    iget-boolean v0, p0, Les/iy4;->U:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Les/d94;->j()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Les/iy4;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Les/iy4;->N:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Les/d94;->i()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Les/iy4;->R:I

    if-ge v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    iget v2, p0, Les/iy4;->L:I

    iget v3, p0, Les/iy4;->S:I

    sub-int v4, v2, v3

    sub-int/2addr v4, v0

    if-le v1, v4, :cond_2

    sub-int/2addr v2, v3

    sub-int v1, v2, v0

    :cond_2
    :goto_0
    iget-object v0, p0, Les/iy4;->K:Landroid/view/View;

    const v2, 0x7f0a0ef1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Les/d94;->j()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Les/iy4;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Les/iy4;->O:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Les/d94;->i()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Les/iy4;->R:I

    if-ge v1, v2, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    iget v2, p0, Les/iy4;->L:I

    iget v3, p0, Les/iy4;->S:I

    sub-int v4, v2, v3

    sub-int/2addr v4, v0

    if-le v1, v4, :cond_5

    sub-int/2addr v2, v3

    sub-int v1, v2, v0

    :cond_5
    :goto_1
    iget-object v0, p0, Les/iy4;->K:Landroid/view/View;

    const v2, 0x7f0a0ef0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0}, Les/d94;->j()I

    move-result v0

    const/high16 v2, 0x42580000    # 54.0f

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Les/iy4;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Les/iy4;->P:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0}, Les/d94;->i()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v3, v4

    iget-object v4, p0, Les/d94;->E:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Les/iy4;->H:Landroid/content/Context;

    invoke-static {v4, v2}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v3, v2

    if-gez v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p0, Les/d94;->E:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Les/iy4;->S:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    if-le v3, v1, :cond_8

    iget-object v1, p0, Les/d94;->E:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Les/iy4;->S:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    goto :goto_2

    :cond_8
    move v1, v3

    :goto_2
    iget-object v0, p0, Les/iy4;->P:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Les/d94;->j()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Les/iy4;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Les/iy4;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0}, Les/d94;->i()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v3, v4

    iget-object v4, p0, Les/d94;->E:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Les/iy4;->H:Landroid/content/Context;

    invoke-static {v4, v2}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v3, v2

    if-gez v3, :cond_a

    goto :goto_3

    :cond_a
    iget-object v1, p0, Les/d94;->E:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Les/iy4;->S:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    if-le v3, v1, :cond_b

    iget-object v1, p0, Les/d94;->E:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Les/iy4;->S:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    goto :goto_3

    :cond_b
    move v1, v3

    :goto_3
    iget-object v0, p0, Les/iy4;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_c
    :goto_4
    return-void
.end method
