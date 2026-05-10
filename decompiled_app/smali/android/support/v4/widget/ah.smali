.class final Landroid/support/v4/widget/ah;
.super Landroid/support/v4/view/v;
.source "ProGuard"


# instance fields
.field final synthetic dGW:Landroid/support/v4/widget/DrawerLayout;

.field private final drK:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 0

    .line 2252
    iput-object p1, p0, Landroid/support/v4/widget/ah;->dGW:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/view/v;-><init>()V

    .line 2253
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v4/widget/ah;->drK:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/support/v4/view/b/k;)V
    .locals 5

    .line 2257
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->dFc:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2258
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/v;->b(Landroid/view/View;Landroid/support/v4/view/b/k;)V

    goto/16 :goto_1

    .line 2263
    :cond_0
    invoke-static {p2}, Landroid/support/v4/view/b/k;->a(Landroid/support/v4/view/b/k;)Landroid/support/v4/view/b/k;

    move-result-object v0

    .line 2264
    invoke-super {p0, p1, v0}, Landroid/support/v4/view/v;->b(Landroid/view/View;Landroid/support/v4/view/b/k;)V

    .line 2266
    invoke-virtual {p2, p1}, Landroid/support/v4/view/b/k;->setSource(Landroid/view/View;)V

    .line 2267
    invoke-static {p1}, Landroid/support/v4/view/aw;->bb(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v2

    .line 2268
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 2269
    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/support/v4/view/b/k;->setParent(Landroid/view/View;)V

    .line 3345
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/ah;->drK:Landroid/graphics/Rect;

    .line 3347
    invoke-virtual {v0, v2}, Landroid/support/v4/view/b/k;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 3348
    invoke-virtual {p2, v2}, Landroid/support/v4/view/b/k;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 3350
    invoke-virtual {v0, v2}, Landroid/support/v4/view/b/k;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 3351
    invoke-virtual {p2, v2}, Landroid/support/v4/view/b/k;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 3353
    invoke-virtual {v0}, Landroid/support/v4/view/b/k;->isVisibleToUser()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/support/v4/view/b/k;->setVisibleToUser(Z)V

    .line 3880
    iget-object v2, v0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    .line 3354
    invoke-virtual {p2, v2}, Landroid/support/v4/view/b/k;->setPackageName(Ljava/lang/CharSequence;)V

    .line 3904
    iget-object v2, v0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    .line 3355
    invoke-virtual {p2, v2}, Landroid/support/v4/view/b/k;->setClassName(Ljava/lang/CharSequence;)V

    .line 3952
    iget-object v2, v0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 3356
    invoke-virtual {p2, v2}, Landroid/support/v4/view/b/k;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4781
    iget-object v2, v0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v2

    .line 3358
    invoke-virtual {p2, v2}, Landroid/support/v4/view/b/k;->setEnabled(Z)V

    .line 5733
    iget-object v2, v0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v2

    .line 3359
    invoke-virtual {p2, v2}, Landroid/support/v4/view/b/k;->setClickable(Z)V

    .line 6611
    iget-object v2, v0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v2

    .line 3360
    invoke-virtual {p2, v2}, Landroid/support/v4/view/b/k;->setFocusable(Z)V

    .line 6635
    iget-object v2, v0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v2

    .line 3361
    invoke-virtual {p2, v2}, Landroid/support/v4/view/b/k;->setFocused(Z)V

    .line 3362
    invoke-virtual {v0}, Landroid/support/v4/view/b/k;->isAccessibilityFocused()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/support/v4/view/b/k;->setAccessibilityFocused(Z)V

    .line 6709
    iget-object v2, v0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v2

    .line 3363
    invoke-virtual {p2, v2}, Landroid/support/v4/view/b/k;->setSelected(Z)V

    .line 6757
    iget-object v2, v0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v2

    .line 3364
    invoke-virtual {p2, v2}, Landroid/support/v4/view/b/k;->setLongClickable(Z)V

    .line 7323
    iget-object v2, v0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v2

    .line 3366
    invoke-virtual {p2, v2}, Landroid/support/v4/view/b/k;->addAction(I)V

    .line 7978
    iget-object v0, v0, Landroid/support/v4/view/b/k;->dJk:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 2274
    check-cast p1, Landroid/view/ViewGroup;

    .line 8329
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 8331
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8332
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->aG(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8333
    invoke-virtual {p2, v3}, Landroid/support/v4/view/b/k;->addChild(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2277
    :cond_3
    :goto_1
    const-class p1, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/view/b/k;->setClassName(Ljava/lang/CharSequence;)V

    .line 2282
    invoke-virtual {p2, v1}, Landroid/support/v4/view/b/k;->setFocusable(Z)V

    .line 2283
    invoke-virtual {p2, v1}, Landroid/support/v4/view/b/k;->setFocused(Z)V

    .line 2284
    sget-object p1, Landroid/support/v4/view/b/t;->dJo:Landroid/support/v4/view/b/t;

    invoke-virtual {p2, p1}, Landroid/support/v4/view/b/k;->a(Landroid/support/v4/view/b/t;)Z

    .line 2285
    sget-object p1, Landroid/support/v4/view/b/t;->dJp:Landroid/support/v4/view/b/t;

    invoke-virtual {p2, p1}, Landroid/support/v4/view/b/k;->a(Landroid/support/v4/view/b/t;)Z

    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 2302
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 2303
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 2304
    iget-object p2, p0, Landroid/support/v4/widget/ah;->dGW:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p2}, Landroid/support/v4/widget/DrawerLayout;->acd()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2306
    iget-object v0, p0, Landroid/support/v4/widget/ah;->dGW:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/DrawerLayout;->aB(Landroid/view/View;)I

    move-result p2

    .line 2307
    iget-object v0, p0, Landroid/support/v4/widget/ah;->dGW:Landroid/support/v4/widget/DrawerLayout;

    .line 8742
    invoke-static {v0}, Landroid/support/v4/view/aw;->ba(Landroid/view/View;)I

    move-result v1

    .line 8741
    invoke-static {p2, v1}, Landroid/support/v4/view/ar;->getAbsoluteGravity(II)I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 8744
    iget-object p2, v0, Landroid/support/v4/widget/DrawerLayout;->dFy:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    .line 8746
    iget-object p2, v0, Landroid/support/v4/widget/DrawerLayout;->dFz:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 2309
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 2316
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/v;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 2290
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/v;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2292
    const-class p1, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 2322
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->dFc:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->aG(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2323
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/v;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
