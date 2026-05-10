.class final Landroid/support/v4/widget/l;
.super Landroid/support/v4/view/v;
.source "ProGuard"


# instance fields
.field final synthetic dGn:Landroid/support/v4/widget/SlidingPaneLayout;

.field private final drK:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1537
    iput-object p1, p0, Landroid/support/v4/widget/l;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Landroid/support/v4/view/v;-><init>()V

    .line 1538
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v4/widget/l;->drK:Landroid/graphics/Rect;

    return-void
.end method

.method private aO(Landroid/view/View;)Z
    .locals 1

    .line 1586
    iget-object v0, p0, Landroid/support/v4/widget/l;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->aJ(Landroid/view/View;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/support/v4/view/b/k;)V
    .locals 4

    .line 1542
    invoke-static {p2}, Landroid/support/v4/view/b/k;->a(Landroid/support/v4/view/b/k;)Landroid/support/v4/view/b/k;

    move-result-object v0

    .line 1543
    invoke-super {p0, p1, v0}, Landroid/support/v4/view/v;->b(Landroid/view/View;Landroid/support/v4/view/b/k;)V

    .line 3596
    iget-object v1, p0, Landroid/support/v4/widget/l;->drK:Landroid/graphics/Rect;

    .line 3598
    invoke-virtual {v0, v1}, Landroid/support/v4/view/b/k;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 3599
    invoke-virtual {p2, v1}, Landroid/support/v4/view/b/k;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 3601
    invoke-virtual {v0, v1}, Landroid/support/v4/view/b/k;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 3602
    invoke-virtual {p2, v1}, Landroid/support/v4/view/b/k;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 3604
    invoke-virtual {v0}, Landroid/support/v4/view/b/k;->isVisibleToUser()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/b/k;->setVisibleToUser(Z)V

    .line 3880
    iget-object v1, v0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3605
    invoke-virtual {p2, v1}, Landroid/support/v4/view/b/k;->setPackageName(Ljava/lang/CharSequence;)V

    .line 3904
    iget-object v1, v0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3606
    invoke-virtual {p2, v1}, Landroid/support/v4/view/b/k;->setClassName(Ljava/lang/CharSequence;)V

    .line 3952
    iget-object v1, v0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3607
    invoke-virtual {p2, v1}, Landroid/support/v4/view/b/k;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4781
    iget-object v1, v0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v1

    .line 3609
    invoke-virtual {p2, v1}, Landroid/support/v4/view/b/k;->setEnabled(Z)V

    .line 5733
    iget-object v1, v0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v1

    .line 3610
    invoke-virtual {p2, v1}, Landroid/support/v4/view/b/k;->setClickable(Z)V

    .line 6611
    iget-object v1, v0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v1

    .line 3611
    invoke-virtual {p2, v1}, Landroid/support/v4/view/b/k;->setFocusable(Z)V

    .line 6635
    iget-object v1, v0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v1

    .line 3612
    invoke-virtual {p2, v1}, Landroid/support/v4/view/b/k;->setFocused(Z)V

    .line 3613
    invoke-virtual {v0}, Landroid/support/v4/view/b/k;->isAccessibilityFocused()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/b/k;->setAccessibilityFocused(Z)V

    .line 6709
    iget-object v1, v0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v1

    .line 3614
    invoke-virtual {p2, v1}, Landroid/support/v4/view/b/k;->setSelected(Z)V

    .line 6757
    iget-object v1, v0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v1

    .line 3615
    invoke-virtual {p2, v1}, Landroid/support/v4/view/b/k;->setLongClickable(Z)V

    .line 7323
    iget-object v1, v0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v1

    .line 3617
    invoke-virtual {p2, v1}, Landroid/support/v4/view/b/k;->addAction(I)V

    .line 7429
    sget-object v1, Landroid/support/v4/view/b/k;->dJj:Landroid/support/v4/view/b/x;

    iget-object v2, v0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/b/x;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)I

    move-result v1

    .line 8420
    sget-object v2, Landroid/support/v4/view/b/k;->dJj:Landroid/support/v4/view/b/x;

    iget-object v3, p2, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/view/b/x;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 8978
    iget-object v0, v0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 1547
    const-class v0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/b/k;->setClassName(Ljava/lang/CharSequence;)V

    .line 1548
    invoke-virtual {p2, p1}, Landroid/support/v4/view/b/k;->setSource(Landroid/view/View;)V

    .line 1550
    invoke-static {p1}, Landroid/support/v4/view/aw;->bb(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    .line 1551
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1552
    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/support/v4/view/b/k;->setParent(Landroid/view/View;)V

    .line 1557
    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/l;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 1559
    iget-object v1, p0, Landroid/support/v4/widget/l;->dGn:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1560
    invoke-direct {p0, v1}, Landroid/support/v4/widget/l;->aO(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 1562
    invoke-static {v1, v2}, Landroid/support/v4/view/aw;->l(Landroid/view/View;I)V

    .line 1564
    invoke-virtual {p2, v1}, Landroid/support/v4/view/b/k;->addChild(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1571
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/v;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1573
    const-class p1, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1579
    invoke-direct {p0, p2}, Landroid/support/v4/widget/l;->aO(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1580
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/v;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
