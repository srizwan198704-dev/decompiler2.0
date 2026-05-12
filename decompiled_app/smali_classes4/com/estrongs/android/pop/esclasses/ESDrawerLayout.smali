.class public Lcom/estrongs/android/pop/esclasses/ESDrawerLayout;
.super Landroidx/drawerlayout/widget/DrawerLayout;


# instance fields
.field public a:I

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/estrongs/android/pop/esclasses/ESDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESDrawerLayout;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/pop/esclasses/ESDrawerLayout;->a:I

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const v6, 0x800005

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v4, :cond_1

    iget v0, p0, Lcom/estrongs/android/pop/esclasses/ESDrawerLayout;->b:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v7, p0, Lcom/estrongs/android/pop/esclasses/ESDrawerLayout;->c:F

    sub-float v7, v2, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-int v7, v7

    if-lez v0, :cond_1

    if-lez v7, :cond_1

    mul-int v8, v0, v0

    mul-int v9, v7, v7

    add-int/2addr v8, v9

    iget v9, p0, Lcom/estrongs/android/pop/esclasses/ESDrawerLayout;->a:I

    mul-int v9, v9, v9

    if-le v8, v9, :cond_1

    div-int/2addr v0, v7

    int-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->atan(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    cmpg-double v0, v7, v9

    if-gez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v4, :cond_5

    iget v0, p0, Lcom/estrongs/android/pop/esclasses/ESDrawerLayout;->b:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v4, p0, Lcom/estrongs/android/pop/esclasses/ESDrawerLayout;->c:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    iget v4, p0, Lcom/estrongs/android/pop/esclasses/ESDrawerLayout;->a:I

    if-le v0, v4, :cond_5

    if-lt v0, v2, :cond_5

    iget v0, p0, Lcom/estrongs/android/pop/esclasses/ESDrawerLayout;->b:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    invoke-virtual {p0, v5, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(I)I

    move-result v0

    if-ne v5, v0, :cond_5

    invoke-virtual {p0, v3, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(I)I

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-virtual {p0, v3, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    goto :goto_0

    :cond_4
    iput v1, p0, Lcom/estrongs/android/pop/esclasses/ESDrawerLayout;->b:F

    iput v2, p0, Lcom/estrongs/android/pop/esclasses/ESDrawerLayout;->c:F

    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
