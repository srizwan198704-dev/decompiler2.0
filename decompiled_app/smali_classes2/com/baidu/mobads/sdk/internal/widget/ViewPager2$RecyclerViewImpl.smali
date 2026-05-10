.class Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$RecyclerViewImpl;
.super Landroidx/recyclerview/widget/RecyclerView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecyclerViewImpl"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$RecyclerViewImpl;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchNestedScroll(IIII[II)Z
    .locals 4

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$RecyclerViewImpl;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->a(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$RecyclerViewImpl;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->a(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$RecyclerViewImpl;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->getOrientation()I

    move-result v0

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$RecyclerViewImpl;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->a(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)[I

    move-result-object v0

    aput p4, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$RecyclerViewImpl;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->a(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)[I

    move-result-object v0

    aput p3, v0, v2

    :goto_0
    invoke-super/range {p0 .. p6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$RecyclerViewImpl;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->l:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;->handlesRvGetAccessibilityClassName()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$RecyclerViewImpl;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->l:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;->onRvGetAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$RecyclerViewImpl;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    iget v0, v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->h:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$RecyclerViewImpl;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    iget v0, v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->h:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$RecyclerViewImpl;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->l:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$RecyclerViewImpl;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->isUserInputEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$RecyclerViewImpl;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->isUserInputEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
