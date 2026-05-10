.class final Landroid/support/v4/view/r;
.super Landroid/support/v4/view/v;
.source "ProGuard"


# instance fields
.field final synthetic dDv:Landroid/support/v4/view/ViewPager;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .line 3029
    iput-object p1, p0, Landroid/support/v4/view/r;->dDv:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/v;-><init>()V

    return-void
.end method

.method private acb()Z
    .locals 2

    .line 3079
    iget-object v0, p0, Landroid/support/v4/view/r;->dDv:Landroid/support/v4/view/ViewPager;

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/r;->dDv:Landroid/support/v4/view/ViewPager;

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    invoke-virtual {v0}, Landroid/support/v4/view/p;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/support/v4/view/b/k;)V
    .locals 1

    .line 3045
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/v;->b(Landroid/view/View;Landroid/support/v4/view/b/k;)V

    .line 3046
    const-class p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/view/b/k;->setClassName(Ljava/lang/CharSequence;)V

    .line 3047
    invoke-direct {p0}, Landroid/support/v4/view/r;->acb()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/support/v4/view/b/k;->setScrollable(Z)V

    .line 3048
    iget-object p1, p0, Landroid/support/v4/view/r;->dDv:Landroid/support/v4/view/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1000

    .line 3049
    invoke-virtual {p2, p1}, Landroid/support/v4/view/b/k;->addAction(I)V

    .line 3051
    :cond_0
    iget-object p1, p0, Landroid/support/v4/view/r;->dDv:Landroid/support/v4/view/ViewPager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x2000

    .line 3052
    invoke-virtual {p2, p1}, Landroid/support/v4/view/b/k;->addAction(I)V

    :cond_1
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 3033
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/v;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3034
    const-class p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3035
    invoke-direct {p0}, Landroid/support/v4/view/r;->acb()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 3036
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroid/support/v4/view/r;->dDv:Landroid/support/v4/view/ViewPager;

    iget-object p1, p1, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    if-eqz p1, :cond_0

    .line 3037
    iget-object p1, p0, Landroid/support/v4/view/r;->dDv:Landroid/support/v4/view/ViewPager;

    iget-object p1, p1, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    invoke-virtual {p1}, Landroid/support/v4/view/p;->getCount()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 3038
    iget-object p1, p0, Landroid/support/v4/view/r;->dDv:Landroid/support/v4/view/ViewPager;

    iget p1, p1, Landroid/support/v4/view/ViewPager;->dEp:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 3039
    iget-object p1, p0, Landroid/support/v4/view/r;->dDv:Landroid/support/v4/view/ViewPager;

    iget p1, p1, Landroid/support/v4/view/ViewPager;->dEp:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 3058
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/v;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    return v0

    .line 3069
    :cond_1
    iget-object p1, p0, Landroid/support/v4/view/r;->dDv:Landroid/support/v4/view/ViewPager;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3070
    iget-object p1, p0, Landroid/support/v4/view/r;->dDv:Landroid/support/v4/view/ViewPager;

    iget-object p2, p0, Landroid/support/v4/view/r;->dDv:Landroid/support/v4/view/ViewPager;

    iget p2, p2, Landroid/support/v4/view/ViewPager;->dEp:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->ji(I)V

    return p3

    :cond_2
    return v0

    .line 3063
    :cond_3
    iget-object p1, p0, Landroid/support/v4/view/r;->dDv:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3064
    iget-object p1, p0, Landroid/support/v4/view/r;->dDv:Landroid/support/v4/view/ViewPager;

    iget-object p2, p0, Landroid/support/v4/view/r;->dDv:Landroid/support/v4/view/ViewPager;

    iget p2, p2, Landroid/support/v4/view/ViewPager;->dEp:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->ji(I)V

    return p3

    :cond_4
    return v0
.end method
