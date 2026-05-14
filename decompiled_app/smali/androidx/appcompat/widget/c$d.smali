.class Landroidx/appcompat/widget/c$d;
.super Landroidx/appcompat/widget/p;
.source "ActionMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionMenuView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 628
    iput-object p1, p0, Landroidx/appcompat/widget/c$d;->a:Landroidx/appcompat/widget/c;

    .line 629
    const/4 v0, 0x0

    sget v1, Landroidx/appcompat/a$a;->actionOverflowButtonStyle:I

    invoke-direct {p0, p2, v0, v1}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 631
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/c$d;->setClickable(Z)V

    .line 632
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/c$d;->setFocusable(Z)V

    .line 633
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/c$d;->setVisibility(I)V

    .line 634
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/c$d;->setEnabled(Z)V

    .line 636
    invoke-virtual {p0}, Landroidx/appcompat/widget/c$d;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/appcompat/widget/bb;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 638
    new-instance v0, Landroidx/appcompat/widget/c$d$1;

    invoke-direct {v0, p0, p0, p1}, Landroidx/appcompat/widget/c$d$1;-><init>(Landroidx/appcompat/widget/c$d;Landroid/view/View;Landroidx/appcompat/widget/c;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/c$d;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 667
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .prologue
    .line 682
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 687
    const/4 v0, 0x0

    return v0
.end method

.method public performClick()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 671
    invoke-super {p0}, Landroidx/appcompat/widget/p;->performClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    :goto_0
    return v1

    .line 675
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/c$d;->playSoundEffect(I)V

    .line 676
    iget-object v0, p0, Landroidx/appcompat/widget/c$d;->a:Landroidx/appcompat/widget/c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->d()Z

    goto :goto_0
.end method

.method protected setFrame(IIII)Z
    .locals 8

    .prologue
    .line 692
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/p;->setFrame(IIII)Z

    move-result v0

    .line 695
    invoke-virtual {p0}, Landroidx/appcompat/widget/c$d;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 696
    invoke-virtual {p0}, Landroidx/appcompat/widget/c$d;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 697
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 698
    invoke-virtual {p0}, Landroidx/appcompat/widget/c$d;->getWidth()I

    move-result v1

    .line 699
    invoke-virtual {p0}, Landroidx/appcompat/widget/c$d;->getHeight()I

    move-result v3

    .line 700
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 701
    invoke-virtual {p0}, Landroidx/appcompat/widget/c$d;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroidx/appcompat/widget/c$d;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 702
    invoke-virtual {p0}, Landroidx/appcompat/widget/c$d;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroidx/appcompat/widget/c$d;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    .line 703
    add-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    .line 704
    add-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    .line 705
    sub-int v5, v1, v4

    sub-int v6, v3, v4

    add-int/2addr v1, v4

    add-int/2addr v3, v4

    invoke-static {v2, v5, v6, v1, v3}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 709
    :cond_0
    return v0
.end method
