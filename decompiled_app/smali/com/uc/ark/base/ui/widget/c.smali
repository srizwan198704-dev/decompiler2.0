.class final Lcom/uc/ark/base/ui/widget/c;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private WP:Landroid/view/View;

.field private WQ:Landroid/widget/ImageView;

.field private Xl:Landroid/widget/TextView;

.field private bEa:Lcom/uc/ark/base/ui/widget/k;

.field private bEb:Landroid/widget/TextView;

.field private bEc:Landroid/widget/ImageView;

.field private bEd:I

.field final synthetic bEe:Lcom/uc/ark/base/ui/widget/TabLayout;


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/ui/widget/TabLayout;Landroid/content/Context;)V
    .locals 2

    .line 1442
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/c;->bEe:Lcom/uc/ark/base/ui/widget/TabLayout;

    .line 1443
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x2

    .line 1440
    iput p2, p0, Lcom/uc/ark/base/ui/widget/c;->bEd:I

    .line 1444
    iget p2, p1, Lcom/uc/ark/base/ui/widget/TabLayout;->bEG:I

    if-eqz p2, :cond_0

    .line 1446
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/c;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget v0, p1, Lcom/uc/ark/base/ui/widget/TabLayout;->bEG:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1445
    invoke-static {p0, p2}, Landroid/support/v4/view/aw;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1448
    :cond_0
    iget p2, p1, Lcom/uc/ark/base/ui/widget/TabLayout;->bEu:I

    iget v0, p1, Lcom/uc/ark/base/ui/widget/TabLayout;->bEv:I

    iget v1, p1, Lcom/uc/ark/base/ui/widget/TabLayout;->bEw:I

    iget p1, p1, Lcom/uc/ark/base/ui/widget/TabLayout;->bEx:I

    invoke-static {p0, p2, v0, v1, p1}, Landroid/support/v4/view/aw;->e(Landroid/view/View;IIII)V

    const/16 p1, 0x11

    .line 1450
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/widget/c;->setGravity(I)V

    const/4 p1, 0x1

    .line 1451
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/widget/c;->setOrientation(I)V

    .line 1452
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/widget/c;->setClickable(Z)V

    .line 1454
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/view/be;->eh(Landroid/content/Context;)Landroid/support/v4/view/be;

    move-result-object p1

    .line 1453
    invoke-static {p0, p1}, Landroid/support/v4/view/aw;->a(Landroid/view/View;Landroid/support/v4/view/be;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 6

    .line 1659
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/c;->bEa:Lcom/uc/ark/base/ui/widget/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/c;->bEa:Lcom/uc/ark/base/ui/widget/k;

    .line 5265
    iget-object v0, v0, Lcom/uc/ark/base/ui/widget/k;->mIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1660
    :goto_0
    iget-object v2, p0, Lcom/uc/ark/base/ui/widget/c;->bEa:Lcom/uc/ark/base/ui/widget/k;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/uc/ark/base/ui/widget/c;->bEa:Lcom/uc/ark/base/ui/widget/k;

    .line 5289
    iget-object v2, v2, Lcom/uc/ark/base/ui/widget/k;->bFd:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 1661
    :goto_1
    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/c;->bEa:Lcom/uc/ark/base/ui/widget/k;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/c;->bEa:Lcom/uc/ark/base/ui/widget/k;

    .line 5410
    iget-object v3, v3, Lcom/uc/ark/base/ui/widget/k;->bFe:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_3

    .line 1665
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1666
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1667
    invoke-virtual {p0, v5}, Lcom/uc/ark/base/ui/widget/c;->setVisibility(I)V

    goto :goto_3

    .line 1669
    :cond_3
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1670
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1672
    :goto_3
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1675
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    .line 1678
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1679
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1680
    invoke-virtual {p0, v5}, Lcom/uc/ark/base/ui/widget/c;->setVisibility(I)V

    goto :goto_4

    .line 1682
    :cond_5
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1683
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1685
    :goto_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz p2, :cond_8

    .line 1689
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    .line 1691
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 1693
    iget-object v2, p0, Lcom/uc/ark/base/ui/widget/c;->bEe:Lcom/uc/ark/base/ui/widget/TabLayout;

    invoke-virtual {v2, v4}, Lcom/uc/ark/base/ui/widget/TabLayout;->eF(I)I

    move-result v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 1695
    :goto_5
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v4, :cond_8

    .line 1696
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1697
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    :cond_8
    if-nez v0, :cond_9

    .line 1701
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 1702
    invoke-virtual {p0, p0}, Lcom/uc/ark/base/ui/widget/c;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 1704
    :cond_9
    invoke-virtual {p0, v1}, Lcom/uc/ark/base/ui/widget/c;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1705
    invoke-virtual {p0, v5}, Lcom/uc/ark/base/ui/widget/c;->setLongClickable(Z)V

    return-void
.end method


# virtual methods
.method final c(Lcom/uc/ark/base/ui/widget/k;)V
    .locals 1

    .line 1579
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/c;->bEa:Lcom/uc/ark/base/ui/widget/k;

    if-eq p1, v0, :cond_0

    .line 1580
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/c;->bEa:Lcom/uc/ark/base/ui/widget/k;

    .line 1581
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/c;->update()V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1499
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1501
    const-class v0, Landroid/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1507
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1509
    const-class v0, Landroid/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    const/4 v0, 0x2

    .line 1711
    new-array v1, v0, [I

    .line 1712
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1713
    invoke-virtual {p0, v1}, Lcom/uc/ark/base/ui/widget/c;->getLocationOnScreen([I)V

    .line 1714
    invoke-virtual {p0, v2}, Lcom/uc/ark/base/ui/widget/c;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1716
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/c;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1717
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/c;->getWidth()I

    move-result v4

    .line 1718
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/c;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    .line 1719
    aget v7, v1, v6

    div-int/lit8 v8, v5, 0x2

    add-int/2addr v7, v8

    const/4 v8, 0x0

    .line 1720
    aget v9, v1, v8

    div-int/2addr v4, v0

    add-int/2addr v9, v4

    .line 1721
    invoke-static {p1}, Landroid/support/v4/view/aw;->ba(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    .line 1722
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v9, p1, v9

    .line 1726
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/c;->bEa:Lcom/uc/ark/base/ui/widget/k;

    .line 6410
    iget-object p1, p1, Lcom/uc/ark/base/ui/widget/k;->bFe:Ljava/lang/CharSequence;

    .line 1726
    invoke-static {v3, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1728
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v7, v0, :cond_1

    const v0, 0x800035

    .line 1730
    aget v1, v1, v6

    add-int/2addr v1, v5

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v9, v1}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x51

    .line 1734
    invoke-virtual {p1, v0, v8, v5}, Landroid/widget/Toast;->setGravity(III)V

    .line 1736
    :goto_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v6
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1514
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1515
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1516
    iget-object v2, p0, Lcom/uc/ark/base/ui/widget/c;->bEe:Lcom/uc/ark/base/ui/widget/TabLayout;

    .line 3071
    iget v2, v2, Lcom/uc/ark/base/ui/widget/TabLayout;->bEH:I

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v2, :cond_1

    .line 1525
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/c;->bEe:Lcom/uc/ark/base/ui/widget/TabLayout;

    iget p1, p1, Lcom/uc/ark/base/ui/widget/TabLayout;->bEH:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1532
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1535
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/c;->Xl:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 1536
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/c;->getResources()Landroid/content/res/Resources;

    .line 1537
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/c;->bEe:Lcom/uc/ark/base/ui/widget/TabLayout;

    iget v0, v0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEE:F

    .line 1538
    iget v1, p0, Lcom/uc/ark/base/ui/widget/c;->bEd:I

    .line 1540
    iget-object v2, p0, Lcom/uc/ark/base/ui/widget/c;->WQ:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uc/ark/base/ui/widget/c;->WQ:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 1543
    :cond_2
    iget-object v2, p0, Lcom/uc/ark/base/ui/widget/c;->Xl:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uc/ark/base/ui/widget/c;->Xl:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 1545
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/c;->bEe:Lcom/uc/ark/base/ui/widget/TabLayout;

    iget v0, v0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEF:F

    .line 1548
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/uc/ark/base/ui/widget/c;->Xl:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 1549
    iget-object v4, p0, Lcom/uc/ark/base/ui/widget/c;->Xl:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    .line 1550
    iget-object v5, p0, Lcom/uc/ark/base/ui/widget/c;->Xl:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/support/v4/widget/au;->g(Landroid/widget/TextView;)I

    move-result v5

    cmpl-float v2, v0, v2

    if-nez v2, :cond_4

    if-ltz v5, :cond_7

    if-eq v1, v5, :cond_7

    .line 1556
    :cond_4
    iget-object v5, p0, Lcom/uc/ark/base/ui/widget/c;->bEe:Lcom/uc/ark/base/ui/widget/TabLayout;

    iget v5, v5, Lcom/uc/ark/base/ui/widget/TabLayout;->mMode:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_6

    if-lez v2, :cond_6

    if-ne v4, v3, :cond_6

    .line 1562
    iget-object v2, p0, Lcom/uc/ark/base/ui/widget/c;->Xl:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 3748
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    div-float v2, v0, v2

    mul-float v4, v4, v2

    .line 1564
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/c;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/c;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/c;->getPaddingRight()I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    if-eqz v3, :cond_7

    .line 1570
    iget-object v2, p0, Lcom/uc/ark/base/ui/widget/c;->Xl:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1571
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/c;->Xl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1572
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_7
    return-void
.end method

.method public final performClick()Z
    .locals 2

    .line 1459
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 1461
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/c;->bEa:Lcom/uc/ark/base/ui/widget/k;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1463
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/widget/c;->playSoundEffect(I)V

    .line 1465
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/c;->bEa:Lcom/uc/ark/base/ui/widget/k;

    .line 2352
    iget-object v1, v0, Lcom/uc/ark/base/ui/widget/k;->bFf:Lcom/uc/ark/base/ui/widget/TabLayout;

    if-eqz v1, :cond_1

    .line 2355
    iget-object v1, v0, Lcom/uc/ark/base/ui/widget/k;->bFf:Lcom/uc/ark/base/ui/widget/TabLayout;

    invoke-virtual {v1, v0}, Lcom/uc/ark/base/ui/widget/TabLayout;->e(Lcom/uc/ark/base/ui/widget/k;)V

    const/4 v0, 0x1

    return v0

    .line 2353
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v0
.end method

.method public final setSelected(Z)V
    .locals 2

    .line 1474
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/c;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1476
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1478
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    const/4 v0, 0x4

    .line 1480
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/widget/c;->sendAccessibilityEvent(I)V

    .line 1485
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/c;->Xl:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1486
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/c;->Xl:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1488
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/c;->WQ:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 1489
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/c;->WQ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1491
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/c;->WP:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1492
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/c;->WP:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    return-void
.end method

.method final update()V
    .locals 5

    .line 1591
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/c;->bEa:Lcom/uc/ark/base/ui/widget/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4216
    iget-object v2, v0, Lcom/uc/ark/base/ui/widget/k;->WP:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_6

    .line 1594
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_2

    if-eqz v3, :cond_1

    .line 1597
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1599
    :cond_1
    invoke-virtual {p0, v2}, Lcom/uc/ark/base/ui/widget/c;->addView(Landroid/view/View;)V

    .line 1601
    :cond_2
    iput-object v2, p0, Lcom/uc/ark/base/ui/widget/c;->WP:Landroid/view/View;

    .line 1602
    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/c;->Xl:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    .line 1603
    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/c;->Xl:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1605
    :cond_3
    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/c;->WQ:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    .line 1606
    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/c;->WQ:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1607
    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/c;->WQ:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v1, 0x1020014

    .line 1610
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/uc/ark/base/ui/widget/c;->bEb:Landroid/widget/TextView;

    .line 1611
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/c;->bEb:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 1612
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/c;->bEb:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/support/v4/widget/au;->g(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/uc/ark/base/ui/widget/c;->bEd:I

    :cond_5
    const v1, 0x1020006

    .line 1614
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/uc/ark/base/ui/widget/c;->bEc:Landroid/widget/ImageView;

    goto :goto_1

    .line 1617
    :cond_6
    iget-object v2, p0, Lcom/uc/ark/base/ui/widget/c;->WP:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 1618
    iget-object v2, p0, Lcom/uc/ark/base/ui/widget/c;->WP:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/uc/ark/base/ui/widget/c;->removeView(Landroid/view/View;)V

    .line 1619
    iput-object v1, p0, Lcom/uc/ark/base/ui/widget/c;->WP:Landroid/view/View;

    .line 1621
    :cond_7
    iput-object v1, p0, Lcom/uc/ark/base/ui/widget/c;->bEb:Landroid/widget/TextView;

    .line 1622
    iput-object v1, p0, Lcom/uc/ark/base/ui/widget/c;->bEc:Landroid/widget/ImageView;

    .line 1625
    :goto_1
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/c;->WP:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_b

    .line 1627
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/c;->WQ:Landroid/widget/ImageView;

    if-nez v1, :cond_8

    .line 1628
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f09003d

    .line 1629
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1631
    invoke-virtual {p0, v1, v2}, Lcom/uc/ark/base/ui/widget/c;->addView(Landroid/view/View;I)V

    .line 1632
    iput-object v1, p0, Lcom/uc/ark/base/ui/widget/c;->WQ:Landroid/widget/ImageView;

    .line 1634
    :cond_8
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/c;->Xl:Landroid/widget/TextView;

    if-nez v1, :cond_9

    .line 1635
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f09003e

    .line 1636
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1637
    invoke-virtual {p0, v1}, Lcom/uc/ark/base/ui/widget/c;->addView(Landroid/view/View;)V

    .line 1638
    iput-object v1, p0, Lcom/uc/ark/base/ui/widget/c;->Xl:Landroid/widget/TextView;

    .line 1639
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/c;->Xl:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/support/v4/widget/au;->g(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/uc/ark/base/ui/widget/c;->bEd:I

    .line 1641
    :cond_9
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/c;->Xl:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/c;->bEe:Lcom/uc/ark/base/ui/widget/TabLayout;

    iget v3, v3, Lcom/uc/ark/base/ui/widget/TabLayout;->bEC:I

    invoke-static {v1, v3}, Landroid/support/v4/widget/au;->a(Landroid/widget/TextView;I)V

    .line 1642
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/c;->bEe:Lcom/uc/ark/base/ui/widget/TabLayout;

    iget-object v1, v1, Lcom/uc/ark/base/ui/widget/TabLayout;->bED:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_a

    .line 1643
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/c;->Xl:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/c;->bEe:Lcom/uc/ark/base/ui/widget/TabLayout;

    iget-object v3, v3, Lcom/uc/ark/base/ui/widget/TabLayout;->bED:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1645
    :cond_a
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/c;->Xl:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/c;->WQ:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v3}, Lcom/uc/ark/base/ui/widget/c;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 1648
    :cond_b
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/c;->bEb:Landroid/widget/TextView;

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/c;->bEc:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    .line 1649
    :cond_c
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/c;->bEb:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/c;->bEc:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v3}, Lcom/uc/ark/base/ui/widget/c;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_d
    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_10

    .line 4362
    iget-object v3, v0, Lcom/uc/ark/base/ui/widget/k;->bFf:Lcom/uc/ark/base/ui/widget/TabLayout;

    if-eqz v3, :cond_f

    .line 4365
    iget-object v3, v0, Lcom/uc/ark/base/ui/widget/k;->bFf:Lcom/uc/ark/base/ui/widget/TabLayout;

    invoke-virtual {v3}, Lcom/uc/ark/base/ui/widget/TabLayout;->CY()I

    move-result v3

    iget v0, v0, Lcom/uc/ark/base/ui/widget/k;->mPosition:I

    if-ne v3, v0, :cond_e

    const/4 v0, 0x1

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_10

    goto :goto_4

    .line 4363
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v1, 0x0

    .line 1654
    :goto_4
    invoke-virtual {p0, v1}, Lcom/uc/ark/base/ui/widget/c;->setSelected(Z)V

    return-void
.end method
