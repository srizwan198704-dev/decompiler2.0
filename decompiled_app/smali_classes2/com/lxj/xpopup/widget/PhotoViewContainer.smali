.class public Lcom/lxj/xpopup/widget/PhotoViewContainer;
.super Landroid/widget/FrameLayout;


# static fields
.field public static final ˊॱ:Ljava/lang/String; = "PhotoViewContainer"


# instance fields
.field public ʻ:F

.field public ʼ:F

.field public ʽ:Landroidx/customview/widget/ViewDragHelper$Callback;

.field public ˊ:Landroidx/viewpager/widget/ViewPager;

.field public ˋ:I

.field public ˎ:I

.field public ˏ:Lcu4;

.field public ॱ:Landroidx/customview/widget/ViewDragHelper;

.field public ॱॱ:Z

.field public ᐝ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x50

    iput p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ˋ:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ॱॱ:Z

    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ᐝ:Z

    new-instance p1, Lcom/lxj/xpopup/widget/PhotoViewContainer$ᐨ;

    invoke-direct {p1, p0}, Lcom/lxj/xpopup/widget/PhotoViewContainer$ᐨ;-><init>(Lcom/lxj/xpopup/widget/PhotoViewContainer;)V

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ʽ:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ᐝ()V

    return-void
.end method

.method public static synthetic ˊ(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Lcu4;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ˏ:Lcu4;

    return-object p0
.end method

.method public static synthetic ˋ(Lcom/lxj/xpopup/widget/PhotoViewContainer;)I
    .locals 0

    iget p0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ˋ:I

    return p0
.end method

.method public static synthetic ˎ(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Landroidx/customview/widget/ViewDragHelper;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ॱ:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method public static synthetic ॱ(Lcom/lxj/xpopup/widget/PhotoViewContainer;)I
    .locals 0

    iget p0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ˎ:I

    return p0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ॱ:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ʻ:F

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ʼ:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ˊ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ᐝ:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ʻ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ʼ:F

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ʻ:F

    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ʼ:F

    iput-boolean v2, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ᐝ:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ʻ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ʼ:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ॱॱ:Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ˊ:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ॱ:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ʻ()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ᐝ:Z

    if-eqz p1, :cond_1

    return v3

    :cond_1
    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ᐝ:Z

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ˎ:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ॱ:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public setOnDragChangeListener(Lcu4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ˏ:Lcu4;

    return-void
.end method

.method public final ʻ()Z
    .locals 3

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ॱॱ()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/lxj/xpopup/photoview/PhotoView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/lxj/xpopup/photoview/PhotoView;

    iget-object v0, v0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    iget-boolean v1, v0, Lpd5;->יˋ:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lpd5;->יˏ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public ˏ(F)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dpValue"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final ॱॱ()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ˊ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ᐝ()V
    .locals 1

    iget v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ˋ:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ˏ(F)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ˋ:I

    iget-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ʽ:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ॱ:Landroidx/customview/widget/ViewDragHelper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method
