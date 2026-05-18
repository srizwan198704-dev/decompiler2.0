.class public Lcom/lxj/xpopup/widget/PositionPopupContainer;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/widget/PositionPopupContainer$ﹳ;
    }
.end annotation


# static fields
.field public static final ˋॱ:Ljava/lang/String; = "PositionPopupContainer"


# instance fields
.field public ʻ:F

.field public ʼ:F

.field public ʽ:Z

.field public ˊ:Landroid/view/View;

.field public ˊॱ:Landroidx/customview/widget/ViewDragHelper$Callback;

.field public ˋ:F

.field public ˎ:Lcom/lxj/xpopup/widget/PositionPopupContainer$ﹳ;

.field public ˏ:Z

.field public ॱ:Landroidx/customview/widget/ViewDragHelper;

.field public ॱॱ:Lqc1;

.field public ᐝ:I


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

    invoke-direct {p0, p1, v0}, Lcom/lxj/xpopup/widget/PositionPopupContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/lxj/xpopup/widget/PositionPopupContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const p1, 0x3e4ccccd    # 0.2f

    iput p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->ˋ:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->ˏ:Z

    sget-object p2, Lqc1;->ॱ:Lqc1;

    iput-object p2, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->ॱॱ:Lqc1;

    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->ʽ:Z

    new-instance p1, Lcom/lxj/xpopup/widget/PositionPopupContainer$ᐨ;

    invoke-direct {p1, p0}, Lcom/lxj/xpopup/widget/PositionPopupContainer$ᐨ;-><init>(Lcom/lxj/xpopup/widget/PositionPopupContainer;)V

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->ˊॱ:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/PositionPopupContainer;->ˋ()V

    return-void
.end method

.method public static synthetic ˊ(Lcom/lxj/xpopup/widget/PositionPopupContainer;)Landroidx/customview/widget/ViewDragHelper;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->ॱ:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method public static synthetic ॱ(Lcom/lxj/xpopup/widget/PositionPopupContainer;)Lcom/lxj/xpopup/widget/PositionPopupContainer$ﹳ;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->ˎ:Lcom/lxj/xpopup/widget/PositionPopupContainer$ﹳ;

    return-object p0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->ॱ:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
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

    if-gt v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->ˏ:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->ʻ:F

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->ʼ:F

    sub-float/2addr v2, v3

    float-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->ᐝ:I

    int-to-double v4, v0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->ʽ:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->ʻ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->ʼ:F

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->ʻ:F

    iput v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->ʼ:F

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->ʻ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->ʼ:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->ˏ:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->ॱ:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->ॱ:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->ʽ:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
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

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->ˊ:Landroid/view/View;

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

    if-gt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->ˏ:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->ॱ:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setOnPositionDragChangeListener(Lcom/lxj/xpopup/widget/PositionPopupContainer$ﹳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positionDragListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->ˎ:Lcom/lxj/xpopup/widget/PositionPopupContainer$ﹳ;

    return-void
.end method

.method public final ˋ()V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->ˊॱ:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->ॱ:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->ᐝ:I

    return-void
.end method
