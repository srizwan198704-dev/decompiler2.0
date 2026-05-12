.class public Les/iy5;
.super Les/f2;


# instance fields
.field public m:Les/ul2;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Les/f2;-><init>(Landroid/content/Context;Z)V

    const/4 p1, -0x1

    iput p1, p0, Les/iy5;->n:I

    const-string p2, "#99ffffff"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Les/iy5;->o:I

    iput p1, p0, Les/iy5;->p:I

    new-instance p1, Les/iy5$a;

    invoke-direct {p1, p0}, Les/iy5$a;-><init>(Les/iy5;)V

    iput-object p1, p0, Les/iy5;->m:Les/ul2;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    iget-object v0, p0, Les/iy5;->m:Les/ul2;

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/FexApplication;->j(Les/ul2;)V

    iget-object p1, p0, Les/f2;->f:Les/da6;

    const v0, 0x7f0606b6

    invoke-virtual {p1, v0}, Les/da6;->g(I)I

    move-result p1

    invoke-virtual {p0, p1}, Les/f2;->r(I)V

    iget-object p1, p0, Les/f2;->f:Les/da6;

    invoke-virtual {p1}, Les/da6;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Les/iy5;->o:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/f2;->f:Les/da6;

    const p2, 0x7f0606ba

    invoke-virtual {p1, p2}, Les/da6;->g(I)I

    move-result p1

    iput p1, p0, Les/iy5;->o:I

    :goto_0
    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    invoke-super {p0}, Les/f2;->i()V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    iget-object v1, p0, Les/iy5;->m:Les/ul2;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/FexApplication;->R(Les/ul2;)V

    return-void
.end method

.method public s(IILandroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;
    .locals 1

    iget-object v0, p0, Les/f2;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Les/iy5;->t(Ljava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Les/f2;->f:Les/da6;

    invoke-virtual {v0, p2}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Les/wd1;

    invoke-direct {v0, p2, p1}, Les/wd1;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    invoke-virtual {p0, v0}, Les/iy5;->u(Les/wd1;)V

    return-object v0
.end method

.method public u(Les/wd1;)V
    .locals 5

    iget-object v0, p0, Les/f2;->b:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0413

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Les/f2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v1, p1, v2}, Les/iy5;->v(Landroid/widget/TextView;Les/wd1;I)V

    iget-object v2, p0, Les/f2;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Les/f2;->c:Landroid/view/ViewGroup;

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Les/iy5$b;

    invoke-direct {v2, p0, v1, p1}, Les/iy5$b;-><init>(Les/iy5;Landroid/widget/TextView;Les/wd1;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Les/iy5$c;

    invoke-direct {v1, p0, p1}, Les/iy5$c;-><init>(Les/iy5;Les/wd1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public v(Landroid/widget/TextView;Les/wd1;I)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, Les/wd1;->B(Landroid/view/View;)V

    invoke-virtual {p2}, Les/wd1;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_0

    iget-object p3, p0, Les/f2;->f:Les/da6;

    invoke-virtual {p2}, Les/wd1;->f()I

    move-result v0

    invoke-virtual {p3, v0}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Les/wd1;->y(Landroid/graphics/drawable/Drawable;)Les/wd1;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget v0, p0, Les/f2;->h:I

    if-eqz v0, :cond_1

    invoke-static {p3, v0}, Les/bq2;->q(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object v1, p0, Les/f2;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p3, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-virtual {v1}, Les/zx4;->Z2()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Les/wd1;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Les/f2;->b:Landroid/content/Context;

    invoke-virtual {p2}, Les/wd1;->m()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Les/wd1;->K(Ljava/lang/CharSequence;)Les/wd1;

    :cond_3
    invoke-virtual {p1, v2, p3, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-string p3, ""

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget p3, p0, Les/iy5;->o:I

    invoke-virtual {p2, p3}, Les/wd1;->I(I)Les/wd1;

    iget p3, p0, Les/iy5;->o:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Les/wd1;->h()Les/wd1$d;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Les/iy5$d;

    invoke-direct {p1, p0}, Les/iy5$d;-><init>(Les/iy5;)V

    invoke-virtual {p2, p1}, Les/wd1;->D(Les/wd1$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Les/f2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Les/f2;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public x()V
    .locals 5

    iget-object v0, p0, Les/f2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Les/f2;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/wd1;

    invoke-virtual {v2}, Les/wd1;->g()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a02c3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0, v3, v2, v1}, Les/iy5;->v(Landroid/widget/TextView;Les/wd1;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Les/iy5;->o:I

    invoke-virtual {p0}, Les/iy5;->x()V

    return-void
.end method
