.class public final Lcom/uc/module/iflow/f/b/a;
.super Lcom/uc/framework/ui/widget/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/toolbar/e;)V
    .locals 5

    .line 28
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b;-><init>(Landroid/content/Context;)V

    .line 1033
    const-class p1, Lcom/uc/framework/d/b/l;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/l;

    invoke-interface {p1}, Lcom/uc/framework/d/b/l;->kF()Z

    move-result p1

    .line 1096
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/b;->Xf:Z

    .line 1034
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/f/b/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_3

    .line 1039
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/toolbar/e;->ml()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 1041
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1042
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1043
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/ui/widget/toolbar/f;

    .line 1261
    iget v4, v3, Lcom/uc/framework/ui/widget/toolbar/f;->mWidth:I

    if-lez v4, :cond_0

    .line 2261
    iget v4, v3, Lcom/uc/framework/ui/widget/toolbar/f;->mWidth:I

    .line 1045
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_1

    .line 3249
    :cond_0
    iget-boolean v4, v3, Lcom/uc/framework/ui/widget/toolbar/f;->acP:Z

    if-eqz v4, :cond_1

    const/4 v4, -0x2

    .line 1047
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_1

    .line 3486
    :cond_1
    iget v4, v3, Lcom/uc/framework/ui/widget/toolbar/f;->acQ:I

    if-eqz v4, :cond_2

    .line 4486
    iget v4, v3, Lcom/uc/framework/ui/widget/toolbar/f;->acQ:I

    int-to-float v4, v4

    .line 1050
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1052
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1055
    :goto_1
    invoke-virtual {p0, v3, v2}, Lcom/uc/module/iflow/f/b/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
