.class public final Lcom/uc/framework/ui/customview/b/c;
.super Lcom/uc/framework/ui/customview/b/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/customview/b/a;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method protected final bS(Landroid/view/View;)Lcom/uc/framework/ui/customview/BaseView;
    .locals 6

    .line 36
    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    new-instance v0, Lcom/uc/framework/ui/customview/widget/h;

    invoke-direct {v0}, Lcom/uc/framework/ui/customview/widget/h;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/customview/widget/h;->setViewID(I)V

    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/uc/framework/ui/customview/widget/h;->setPadding(IIII)V

    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/customview/widget/h;->setTextSize(I)V

    .line 42
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result v2

    .line 1155
    iput v2, v0, Lcom/uc/framework/ui/customview/widget/h;->mGravity:I

    .line 43
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    .line 2054
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 2055
    instance-of v3, v2, Landroid/graphics/drawable/StateListDrawable;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 44
    :cond_0
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/widget/h;->setBackgroundDrawable([Landroid/graphics/drawable/Drawable;)V

    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/widget/h;->setText(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->isClickable()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/customview/widget/h;->setClikable(Z)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final j(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/uc/framework/ui/customview/BaseView;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/customview/BaseView;

    .line 66
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->getViewID()I

    move-result v1

    .line 67
    iget-object v2, p0, Lcom/uc/framework/ui/customview/b/c;->iww:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 68
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    check-cast v0, Lcom/uc/framework/ui/customview/widget/h;

    .line 2074
    iget-object v2, v0, Lcom/uc/framework/ui/customview/widget/h;->mText:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3074
    iget-object v2, v0, Lcom/uc/framework/ui/customview/widget/h;->mText:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    .line 4065
    :cond_1
    iget-object v0, v0, Lcom/uc/framework/ui/customview/widget/h;->iuC:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    return-void
.end method
