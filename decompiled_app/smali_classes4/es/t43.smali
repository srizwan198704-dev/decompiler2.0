.class public Les/t43;
.super Les/iy5;


# instance fields
.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Les/iy5;-><init>(Landroid/content/Context;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/t43;->q:Z

    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Les/f2;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Les/f2;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p2

    invoke-virtual {p2}, Les/da6;->L()Z

    move-result p2

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Les/t43;->q:Z

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Les/wd1;I)V
    .locals 2

    invoke-virtual {p2, p1}, Les/wd1;->B(Landroid/view/View;)V

    const p3, 0x7f0a080e

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iget-boolean v0, p0, Les/t43;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0a0824

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Les/wd1;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Les/wd1;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2}, Les/wd1;->h()Les/wd1$d;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Les/t43$c;

    invoke-direct {p1, p0}, Les/t43$c;-><init>(Les/t43;)V

    invoke-virtual {p2, p1}, Les/wd1;->D(Les/wd1$d;)V

    :cond_1
    return-void
.end method

.method public B(Z)V
    .locals 0

    iput-boolean p1, p0, Les/t43;->q:Z

    return-void
.end method

.method public u(Les/wd1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/t43;->z(Les/wd1;Z)V

    return-void
.end method

.method public z(Les/wd1;Z)V
    .locals 7

    iget-object v0, p0, Les/f2;->b:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0414

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Les/f2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Les/t43;->A(Landroid/view/View;Les/wd1;I)V

    iget-object v1, p0, Les/f2;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Les/f2;->c:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/estrongs/android/pop/esclasses/ESImageView;

    iget-object v4, p0, Les/f2;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/estrongs/android/pop/esclasses/ESImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f080de5

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v4, -0x1

    if-eqz p2, :cond_0

    iget-object v5, p0, Les/f2;->c:Landroid/view/ViewGroup;

    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Les/f2;->c:Landroid/view/ViewGroup;

    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Les/f2;->c:Landroid/view/ViewGroup;

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Les/f2;->c:Landroid/view/ViewGroup;

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_1
    new-instance p2, Les/t43$a;

    invoke-direct {p2, p0, v0, p1}, Les/t43$a;-><init>(Les/t43;Landroid/view/View;Les/wd1;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Les/t43$b;

    invoke-direct {p2, p0, p1}, Les/t43$b;-><init>(Les/t43;Les/wd1;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method
