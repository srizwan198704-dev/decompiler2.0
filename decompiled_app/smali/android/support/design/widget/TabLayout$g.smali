.class Landroid/support/design/widget/TabLayout$g;
.super Landroid/widget/LinearLayout;
.source "TabLayout.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "g"
.end annotation


# instance fields
.field private a:Landroid/support/design/widget/TabLayout$e;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:I

.field private final h:Landroid/support/design/widget/TabLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1505
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroid/support/design/widget/TabLayout$g;->h:Landroid/support/design/widget/TabLayout;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/TabLayout$g;->g:I

    .line 1506
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->h:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->i:I

    if-eqz v0, :cond_0

    .line 1507
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/TabLayout$g;->h:Landroid/support/design/widget/TabLayout;

    iget v1, v1, Landroid/support/design/widget/TabLayout;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/f/x;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1510
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->h:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->a:I

    iget-object v1, p0, Landroid/support/design/widget/TabLayout$g;->h:Landroid/support/design/widget/TabLayout;

    iget v1, v1, Landroid/support/design/widget/TabLayout;->b:I

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$g;->h:Landroid/support/design/widget/TabLayout;

    iget v2, v2, Landroid/support/design/widget/TabLayout;->c:I

    iget-object v3, p0, Landroid/support/design/widget/TabLayout$g;->h:Landroid/support/design/widget/TabLayout;

    iget v3, v3, Landroid/support/design/widget/TabLayout;->d:I

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/core/f/x;->a(Landroid/view/View;IIII)V

    .line 1512
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$g;->setGravity(I)V

    .line 1513
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout$g;->setOrientation(I)V

    .line 1514
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout$g;->setClickable(Z)V

    .line 1515
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Landroidx/core/f/v;->a(Landroid/content/Context;I)Landroidx/core/f/v;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/f/x;->a(Landroid/view/View;Landroidx/core/f/v;)V

    return-void
.end method

.method private a(Landroid/text/Layout;IF)F
    .locals 2

    .prologue
    .line 1809
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    div-float v1, p3, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1720
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->a:Landroid/support/design/widget/TabLayout$e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->a:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    .line 1721
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->a:Landroid/support/design/widget/TabLayout$e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->a:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->d()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v3, v0

    .line 1722
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->a:Landroid/support/design/widget/TabLayout$e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->a:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->g()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v6, v0

    .line 1724
    :goto_2
    if-eqz p2, :cond_0

    .line 1725
    if-eqz v2, :cond_6

    .line 1726
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1727
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1728
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout$g;->setVisibility(I)V

    .line 1733
    :goto_3
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1736
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v5, v4

    .line 1737
    :goto_4
    if-eqz p1, :cond_1

    .line 1738
    if-eqz v5, :cond_8

    .line 1739
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1740
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1741
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout$g;->setVisibility(I)V

    .line 1746
    :goto_5
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1749
    :cond_1
    if-eqz p2, :cond_2

    .line 1750
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1752
    if-eqz v5, :cond_a

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a

    .line 1754
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$g;->h:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2, v7}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v2

    .line 1756
    :goto_6
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v3, :cond_2

    .line 1757
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1758
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 1762
    :cond_2
    if-nez v5, :cond_9

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1763
    invoke-virtual {p0, p0}, Landroid/support/design/widget/TabLayout$g;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1766
    :goto_7
    return-void

    :cond_3
    move-object v0, v1

    .line 1720
    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object v2, v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 1721
    check-cast v0, Ljava/lang/CharSequence;

    move-object v3, v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 1722
    check-cast v0, Ljava/lang/CharSequence;

    move-object v6, v0

    goto :goto_2

    .line 1730
    :cond_6
    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v0, v1

    .line 1731
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 1736
    :cond_7
    const/4 v0, 0x1

    move v5, v0

    goto :goto_4

    .line 1743
    :cond_8
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, v1

    .line 1744
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1765
    :cond_9
    check-cast v1, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout$g;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1766
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout$g;->setLongClickable(Z)V

    goto :goto_7

    :cond_a
    move v2, v4

    goto :goto_6
.end method


# virtual methods
.method a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1648
    const/4 v0, 0x0

    check-cast v0, Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$g;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 1649
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$g;->setSelected(Z)V

    return-void
.end method

.method a(Landroid/support/design/widget/TabLayout$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/TabLayout$e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1641
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->a:Landroid/support/design/widget/TabLayout$e;

    if-eq p1, v0, :cond_0

    .line 1642
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$g;->a:Landroid/support/design/widget/TabLayout$e;

    .line 1643
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->b()V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1653
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$g;->a:Landroid/support/design/widget/TabLayout$e;

    .line 1654
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/support/design/widget/TabLayout$e;->a()Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    .line 1655
    :goto_0
    if-eqz v3, :cond_b

    .line 1656
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1657
    if-eq v0, p0, :cond_1

    .line 1658
    if-eqz v0, :cond_0

    .line 1659
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1661
    :cond_0
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout$g;->addView(Landroid/view/View;)V

    .line 1663
    :cond_1
    iput-object v3, p0, Landroid/support/design/widget/TabLayout$g;->d:Landroid/view/View;

    .line 1664
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1665
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1667
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 1668
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1669
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/ImageView;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1672
    :cond_3
    const v0, 0x1020014

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$g;->e:Landroid/widget/TextView;

    .line 1673
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 1674
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->e:Landroid/widget/TextView;

    invoke-static {v0}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout$g;->g:I

    .line 1676
    :cond_4
    const v0, 0x1020006

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$g;->f:Landroid/widget/ImageView;

    .line 1687
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->d:Landroid/view/View;

    if-nez v0, :cond_d

    .line 1689
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 1690
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04002e

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1692
    invoke-virtual {p0, v0, v2}, Landroid/support/design/widget/TabLayout$g;->addView(Landroid/view/View;I)V

    .line 1693
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/ImageView;

    .line 1695
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/widget/TextView;

    if-nez v0, :cond_6

    .line 1696
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04002f

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1698
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$g;->addView(Landroid/view/View;)V

    .line 1699
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/widget/TextView;

    .line 1700
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/widget/TextView;

    invoke-static {v0}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout$g;->g:I

    .line 1702
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout$g;->h:Landroid/support/design/widget/TabLayout;

    iget v1, v1, Landroid/support/design/widget/TabLayout;->e:I

    invoke-static {v0, v1}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;I)V

    .line 1703
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->h:Landroid/support/design/widget/TabLayout;

    iget-object v0, v0, Landroid/support/design/widget/TabLayout;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    .line 1704
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout$g;->h:Landroid/support/design/widget/TabLayout;

    iget-object v1, v1, Landroid/support/design/widget/TabLayout;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1706
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TabLayout$g;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 1715
    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/support/design/widget/TabLayout$e;->f()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_9
    move v0, v2

    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$g;->setSelected(Z)V

    return-void

    :cond_a
    move-object v0, v1

    .line 1654
    check-cast v0, Landroid/view/View;

    move-object v3, v0

    goto/16 :goto_0

    .line 1679
    :cond_b
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->d:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 1680
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$g;->removeView(Landroid/view/View;)V

    move-object v0, v1

    .line 1681
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$g;->d:Landroid/view/View;

    :cond_c
    move-object v0, v1

    .line 1683
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$g;->e:Landroid/widget/TextView;

    .line 1684
    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroid/support/design/widget/TabLayout$g;->f:Landroid/widget/ImageView;

    goto/16 :goto_1

    .line 1709
    :cond_d
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->e:Landroid/widget/TextView;

    if-nez v0, :cond_e

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 1710
    :cond_e
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->e:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout$g;->f:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TabLayout$g;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 1715
    :cond_f
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .annotation runtime Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityEvent;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1561
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1563
    :try_start_0
    const-string v0, "android.app.ActionBar$Tab"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation runtime Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1569
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1571
    :try_start_0
    const-string v0, "android.app.ActionBar$Tab"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1772
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1773
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1774
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout$g;->getLocationOnScreen([I)V

    .line 1775
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout$g;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1777
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1778
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->getWidth()I

    move-result v0

    .line 1779
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->getHeight()I

    move-result v4

    .line 1780
    aget v5, v1, v8

    div-int/lit8 v6, v4, 0x2

    add-int/2addr v5, v6

    .line 1781
    aget v6, v1, v7

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    .line 1782
    invoke-static {p1}, Landroidx/core/f/x;->f(Landroid/view/View;)I

    move-result v6

    if-nez v6, :cond_0

    .line 1783
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1784
    sub-int v0, v6, v0

    .line 1787
    :cond_0
    iget-object v6, p0, Landroid/support/design/widget/TabLayout$g;->a:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v6}, Landroid/support/design/widget/TabLayout$e;->g()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v3, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 1789
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 1791
    const v5, 0x800035

    aget v1, v1, v8

    add-int/2addr v1, v4

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {v3, v5, v0, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 1797
    :goto_0
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 1798
    return v8

    .line 1795
    :cond_1
    const/16 v0, 0x51

    invoke-virtual {v3, v0, v7, v4}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 1576
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1577
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1578
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$g;->h:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v4}, Landroid/support/design/widget/TabLayout;->getTabMaxWidth()I

    move-result v4

    .line 1583
    if-lez v4, :cond_1

    if-eqz v2, :cond_0

    if-le v0, v4, :cond_1

    .line 1587
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->h:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->j:I

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1594
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1597
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 1598
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->getResources()Landroid/content/res/Resources;

    .line 1599
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->h:Landroid/support/design/widget/TabLayout;

    iget v2, v0, Landroid/support/design/widget/TabLayout;->g:F

    .line 1600
    iget v0, p0, Landroid/support/design/widget/TabLayout$g;->g:I

    .line 1602
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    iget-object v4, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7

    move v0, v1

    .line 1610
    :cond_2
    :goto_0
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 1611
    iget-object v5, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    .line 1612
    iget-object v6, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/widget/TextView;

    invoke-static {v6}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;)I

    move-result v6

    .line 1614
    cmpg-float v7, v2, v4

    if-nez v7, :cond_3

    if-ltz v6, :cond_6

    if-eq v0, v6, :cond_6

    .line 1618
    :cond_3
    iget-object v6, p0, Landroid/support/design/widget/TabLayout$g;->h:Landroid/support/design/widget/TabLayout;

    iget v6, v6, Landroid/support/design/widget/TabLayout;->l:I

    if-ne v6, v1, :cond_5

    cmpl-float v4, v2, v4

    if-lez v4, :cond_5

    if-ne v5, v1, :cond_5

    .line 1624
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 1625
    if-eqz v4, :cond_4

    invoke-direct {p0, v4, v3, v2}, Landroid/support/design/widget/TabLayout$g;->a(Landroid/text/Layout;IF)F

    move-result v4

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    :cond_4
    move v1, v3

    .line 1631
    :cond_5
    if-eqz v1, :cond_6

    .line 1632
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1633
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1634
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_6
    return-void

    .line 1605
    :cond_7
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    if-le v4, v1, :cond_2

    .line 1607
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$g;->h:Landroid/support/design/widget/TabLayout;

    iget v2, v2, Landroid/support/design/widget/TabLayout;->h:F

    goto :goto_0
.end method

.method public performClick()Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1521
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    .line 1523
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$g;->a:Landroid/support/design/widget/TabLayout$e;

    if-eqz v1, :cond_1

    .line 1524
    if-nez v0, :cond_0

    .line 1525
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$g;->playSoundEffect(I)V

    .line 1527
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->a:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->e()V

    .line 1528
    const/4 v0, 0x1

    .line 1530
    :cond_1
    return v0
.end method

.method public setSelected(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1536
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->isSelected()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_6

    :cond_0
    const/4 v0, 0x0

    .line 1538
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 1540
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 1542
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$g;->sendAccessibilityEvent(I)V

    .line 1547
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1548
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1550
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 1551
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1553
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1554
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    return-void

    .line 1536
    :cond_5
    if-nez p1, :cond_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method
