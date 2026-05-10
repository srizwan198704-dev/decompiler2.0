.class public final Lcom/swof/u4_ui/home/ui/e/ax;
.super Lcom/swof/u4_ui/home/ui/e/au;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/e/au<",
        "Lcom/swof/bean/DocCategoryBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/d;Landroid/widget/ListView;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/swof/u4_ui/home/ui/e/au;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/d;Landroid/widget/ListView;)V

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/e/ax;->Hx:Z

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/swof/utils/q;
    .locals 1

    .line 119
    invoke-super {p0, p1, p2, p3}, Lcom/swof/u4_ui/home/ui/e/au;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/swof/utils/q;

    move-result-object p1

    .line 12081
    iget-object p2, p1, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 120
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/e/ax;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0401b2

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-static {p3}, Lcom/swof/u4_ui/g;->ba(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method protected final b(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/swof/utils/q;
    .locals 6

    .line 37
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/ax;->mContext:Landroid/content/Context;

    const v1, 0x7f0900ae

    invoke-static {v0, p2, p3, v1}, Lcom/swof/utils/q;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/q;

    move-result-object p2

    .line 39
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/e/ax;->aQ(I)Lcom/swof/bean/FileBean;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/DocCategoryBean;

    .line 40
    invoke-virtual {p1}, Lcom/swof/bean/DocCategoryBean;->dq()Z

    .line 42
    iget-object p3, p1, Lcom/swof/bean/DocCategoryBean;->name:Ljava/lang/String;

    const v0, 0x7f070469

    invoke-virtual {p2, v0, p3}, Lcom/swof/utils/q;->f(ILjava/lang/String;)Lcom/swof/utils/q;

    .line 1027
    sget-object p3, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 44
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0c008e

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/swof/bean/DocCategoryBean;->uJ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f0701ae

    invoke-virtual {p2, v0, p3}, Lcom/swof/utils/q;->f(ILjava/lang/String;)Lcom/swof/utils/q;

    const p3, 0x7f0701b2

    .line 1085
    invoke-virtual {p2, p3}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object p3

    .line 47
    check-cast p3, Landroid/widget/ImageView;

    const v0, 0x7f060150

    .line 48
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0701b0

    .line 2085
    invoke-virtual {p2, v0}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v0

    .line 50
    check-cast v0, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 51
    iget-boolean v1, p1, Lcom/swof/bean/DocCategoryBean;->uR:Z

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/SelectView;->t(Z)V

    const v1, 0x7f07006e

    .line 3085
    invoke-virtual {p2, v1}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object v1

    .line 54
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/ax;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    invoke-interface {v2}, Lcom/swof/u4_ui/home/ui/a/d;->eS()I

    move-result v2

    const/4 v3, 0x0

    const v4, 0x7f0701b1

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    const/high16 v2, 0x42480000    # 50.0f

    .line 56
    invoke-static {v2}, Lcom/swof/utils/r;->h(F)I

    move-result v2

    iput v2, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 4085
    invoke-virtual {p2, v4}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object p3

    const/4 v2, 0x0

    .line 57
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5085
    invoke-virtual {p2, v4}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object p3

    .line 58
    new-instance v2, Lcom/swof/u4_ui/home/ui/e/o;

    invoke-direct {v2, p0, p1, v0}, Lcom/swof/u4_ui/home/ui/e/o;-><init>(Lcom/swof/u4_ui/home/ui/e/ax;Lcom/swof/bean/DocCategoryBean;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6081
    iget-object p3, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 67
    invoke-virtual {p3, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41700000    # 15.0f

    .line 69
    invoke-static {v0}, Lcom/swof/utils/r;->h(F)I

    move-result v0

    iput v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 6085
    invoke-virtual {p2, v4}, Lcom/swof/utils/q;->U(I)Landroid/view/View;

    move-result-object p3

    const/16 v0, 0x8

    .line 70
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7081
    iget-object p3, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 71
    invoke-virtual {p3, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 73
    :goto_0
    iget-boolean p3, p0, Lcom/swof/u4_ui/home/ui/e/ax;->Hx:Z

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 74
    invoke-virtual {v1, p3}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_1
    const/high16 p3, 0x42b40000    # 90.0f

    .line 76
    invoke-virtual {v1, p3}, Landroid/view/View;->setRotation(F)V

    .line 8081
    :goto_1
    iget-object p3, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    const v0, 0x7f070110

    .line 79
    invoke-virtual {p3, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9081
    iget-object p1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 80
    new-instance p3, Lcom/swof/u4_ui/home/ui/e/aw;

    invoke-direct {p3, p0}, Lcom/swof/u4_ui/home/ui/e/aw;-><init>(Lcom/swof/u4_ui/home/ui/e/ax;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10081
    iget-object p1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 11081
    iget-object p1, p2, Lcom/swof/utils/q;->wE:Landroid/view/View;

    .line 112
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/e/ax;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0401fd

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-static {p3}, Lcom/swof/u4_ui/g;->ba(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-object p2
.end method

.method protected final synthetic b(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 30
    check-cast p2, Lcom/swof/bean/DocCategoryBean;

    .line 14141
    invoke-static {p1, p2}, Lcom/swof/u4_ui/utils/utils/b;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V

    return-void
.end method

.method protected final hx()V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/ax;->Hz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 127
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/ax;->HA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 128
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/ax;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/DocCategoryBean;

    .line 129
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/ax;->HA:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13040
    iget-object v2, v1, Lcom/swof/bean/CatalogBean;->va:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 131
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/ax;->Hz:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14040
    iget-object v1, v1, Lcom/swof/bean/CatalogBean;->va:Ljava/util/List;

    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 133
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/e/ax;->HA:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
