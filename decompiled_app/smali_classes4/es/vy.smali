.class public Les/vy;
.super Les/ao3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/ao3;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic s(Les/vy;Les/bz;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/vy;->t(Les/bz;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/b70;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Les/b70;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Les/b70;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/g70;

    invoke-virtual {p0}, Les/vy;->p()I

    move-result v5

    invoke-virtual {v2, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/view/View;->setFocusable(Z)V

    const v6, 0x7f0a0dc4

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget v7, v4, Les/g70;->c:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Les/ao3;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Les/b70;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130221

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Les/vy;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Les/bz;

    iget-object v2, p0, Les/b70;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Les/bz;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Les/b70;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, p0, Les/b70;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700ef

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v6, p0, Les/b70;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v7, p0, Les/b70;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const v5, 0x800013

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    invoke-direct {v4, v6, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v5, p0, Les/b70;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070139

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v2, v2, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/g70;

    iget-object v6, v5, Les/g70;->a:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    const v6, 0x7f0a0dc4

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v5, v5, Les/g70;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Les/uy;

    invoke-direct {v5, p0, v1, v2}, Les/uy;-><init>(Les/vy;Les/bz;Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public i()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/b70;->c:Ljava/util/List;

    new-instance v0, Les/g70;

    iget-object v1, p0, Les/b70;->b:Ljava/lang/String;

    const v2, 0x7f130083

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Les/g70;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Les/b70;->a(Les/g70;)V

    new-instance v0, Les/g70;

    iget-object v1, p0, Les/ao3;->r:Ljava/lang/String;

    const v2, 0x7f1302d3

    const/16 v3, 0x11

    const v4, 0x7f0802c9

    invoke-direct {v0, v1, v4, v2, v3}, Les/g70;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Les/b70;->a(Les/g70;)V

    new-instance v0, Les/g70;

    iget-object v1, p0, Les/ao3;->s:Ljava/lang/String;

    const v2, 0x7f1302d8

    const/16 v3, 0x12

    const v4, 0x7f0802d3

    invoke-direct {v0, v1, v4, v2, v3}, Les/g70;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Les/b70;->a(Les/g70;)V

    new-instance v0, Les/g70;

    iget-object v1, p0, Les/ao3;->t:Ljava/lang/String;

    const v2, 0x7f1302d6

    const/16 v3, 0x13

    const v4, 0x7f0802cf

    invoke-direct {v0, v1, v4, v2, v3}, Les/g70;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Les/b70;->a(Les/g70;)V

    new-instance v0, Les/g70;

    iget-object v1, p0, Les/ao3;->u:Ljava/lang/String;

    const v2, 0x7f1302d5

    const/16 v3, 0x14

    const v4, 0x7f0802ce

    invoke-direct {v0, v1, v4, v2, v3}, Les/g70;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Les/b70;->a(Les/g70;)V

    new-instance v0, Les/g70;

    iget-object v1, p0, Les/ao3;->v:Ljava/lang/String;

    const v2, 0x7f1302d7

    const/16 v3, 0x15

    const v4, 0x7f0802d2

    invoke-direct {v0, v1, v4, v2, v3}, Les/g70;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Les/b70;->a(Les/g70;)V

    new-instance v0, Les/g70;

    iget-object v1, p0, Les/ao3;->k:Ljava/lang/String;

    const v2, 0x7f1302d4

    const/4 v3, 0x5

    const v4, 0x7f0802cb

    invoke-direct {v0, v1, v4, v2, v3}, Les/g70;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Les/b70;->a(Les/g70;)V

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()I
    .locals 1

    const v0, 0x7f0d00cb

    return v0
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic t(Les/bz;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/vy;->u(Landroid/widget/HorizontalScrollView;Landroid/view/View;)V

    return-void
.end method

.method public final u(Landroid/widget/HorizontalScrollView;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    if-le v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method
