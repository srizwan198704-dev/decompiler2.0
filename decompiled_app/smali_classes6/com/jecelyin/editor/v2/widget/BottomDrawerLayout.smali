.class public Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;
.super Landroid/view/ViewGroup;


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;,
        Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;,
        Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$b;
    }
.end annotation


# instance fields
.field public a:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "measurement"
    .end annotation
.end field

.field public b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field public c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field public d:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field public e:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/customview/widget/ViewDragHelper;

.field public j:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;

.field public k:F

.field public l:Landroid/content/Context;

.field public m:Z

.field public n:Landroid/view/View;

.field public o:I

.field public p:I

.field public q:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->l:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->a:Z

    iput p2, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->b:I

    iput p2, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->c:I

    iput p2, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->d:I

    iput p2, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->e:I

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->f:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->g:Landroid/graphics/Rect;

    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->h:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->m:Z

    sget-object p2, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;->DrawerClose:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;

    iput-object p2, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->q:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x43c80000    # 400.0f

    mul-float p2, p2, p3

    new-instance p3, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;-><init>(Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;Les/mz;)V

    iput-object p3, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->j:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0, p3}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p3

    iput-object p3, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->i:Landroidx/customview/widget/ViewDragHelper;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    iget-object p3, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->i:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p3, p2}, Landroidx/customview/widget/ViewDragHelper;->setMinVelocity(F)V

    iget-object p2, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->j:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;

    iget-object p3, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->i:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p2, p3}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$c;->setDragger(Landroidx/customview/widget/ViewDragHelper;)V

    iput-object p1, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->l:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->m:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->l:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->n:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;)I
    .locals 0

    iget p0, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->p:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;)I
    .locals 0

    iget p0, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->o:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;)F
    .locals 0

    iget p0, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->k:F

    return p0
.end method

.method public static bridge synthetic g(Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;F)V
    .locals 0

    iput p1, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->k:F

    return-void
.end method

.method private getPaddingBottomWithForeground()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iget v1, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method private getPaddingTopWithForeground()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static bridge synthetic h(Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->o(Landroid/view/View;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$b;

    return p1
.end method

.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->i:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->m:Z

    :goto_0
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->k()Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->l(Landroid/util/AttributeSet;)Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$b;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$b;

    invoke-direct {v0, p1}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConsiderGoneChildrenWhenMeasuring()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->getMeasureAllChildren()Z

    move-result v0

    return v0
.end method

.method public getDrawerStatus()Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->q:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;

    return-object v0
.end method

.method public getMeasureAllChildren()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->a:Z

    return v0
.end method

.method public getPaddingLeftWithForeground()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getPaddingRightWithForeground()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->m(Landroid/view/View;Z)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->o:I

    iput v0, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->p:I

    sget-object v1, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;->DrawerClose:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;

    invoke-virtual {p0, v1}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->setDrawerStatus(Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;)V

    iget-object v1, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->i:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public j(I)Landroid/view/View;
    .locals 6

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x70

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->n(Landroid/view/View;)I

    move-result v4

    if-eqz v0, :cond_0

    and-int/lit8 v5, v4, 0x7

    if-eq v5, v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    and-int/lit8 v4, v4, 0x70

    if-ne v4, p1, :cond_2

    :cond_1
    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$b;
    .locals 2

    new-instance v0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$b;-><init>(II)V

    return-object v0
.end method

.method public l(Landroid/util/AttributeSet;)Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$b;
    .locals 2

    new-instance v0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final m(Landroid/view/View;Z)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->o(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-nez v2, :cond_0

    int-to-float p1, v0

    mul-float p1, p1, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->l:Landroid/content/Context;

    sget v2, Lcom/jecelyin/editor/v2/R$dimen;->f:I

    invoke-static {v1, v2}, Les/ti5;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget-object v1, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->l:Landroid/content/Context;

    sget v2, Lcom/jecelyin/editor/v2/R$dimen;->l:I

    invoke-static {v1, v2}, Les/ti5;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz p2, :cond_1

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_1
    float-to-int p1, p1

    sub-int/2addr v1, p1

    :goto_1
    return v1
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$b;

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p1

    return p1
.end method

.method public final o(Landroid/view/View;)I
    .locals 2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_0
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->i:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->p(IIIIZ)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 19

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v12, 0x40000000    # 2.0f

    if-ne v0, v12, :cond_1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v13, 0x1

    :goto_1
    iget-object v0, v6, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    const/4 v3, -0x1

    if-ge v14, v9, :cond_5

    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, v6, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    :cond_2
    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v18, v2

    move/from16 v2, p1

    const/4 v12, -0x1

    move/from16 v3, v16

    move v11, v4

    move/from16 v4, p2

    move v10, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$b;

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    if-eqz v13, :cond_4

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-eq v1, v12, :cond_3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v0, v12, :cond_4

    :cond_3
    iget-object v0, v6, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->h:Ljava/util/ArrayList;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v14, v14, 0x1

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_2

    :cond_5
    move v11, v4

    move v10, v5

    const/4 v12, -0x1

    invoke-virtual/range {p0 .. p0}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->getPaddingLeftWithForeground()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->getPaddingRightWithForeground()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v15, v0

    invoke-direct/range {p0 .. p0}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->getPaddingTopWithForeground()I

    move-result v0

    invoke-direct/range {p0 .. p0}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->getPaddingBottomWithForeground()I

    move-result v1

    add-int/2addr v0, v1

    add-int v5, v10, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v7, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v11, 0x10

    invoke-static {v0, v8, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, v6, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_8

    iget-object v2, v6, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v4, v12, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->getPaddingLeftWithForeground()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->getPaddingRightWithForeground()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->getPaddingLeftWithForeground()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->getPaddingRightWithForeground()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v7, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    :goto_4
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v5, v12, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-direct/range {p0 .. p0}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->getPaddingTopWithForeground()I

    move-result v9

    sub-int/2addr v5, v9

    invoke-direct/range {p0 .. p0}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->getPaddingBottomWithForeground()I

    move-result v9

    sub-int/2addr v5, v9

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v9

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v3

    const/4 v9, 0x0

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_5

    :cond_7
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v9, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->getPaddingTopWithForeground()I

    move-result v10

    invoke-direct/range {p0 .. p0}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->getPaddingBottomWithForeground()I

    move-result v11

    add-int/2addr v10, v11

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v11

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v11

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v8, v10, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    :goto_5
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_8
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->i:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public p(IIIIZ)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->getPaddingLeftWithForeground()I

    move-result v2

    sub-int v3, p3, p1

    invoke-virtual/range {p0 .. p0}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->getPaddingRightWithForeground()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct/range {p0 .. p0}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->getPaddingTopWithForeground()I

    move-result v4

    sub-int v5, p4, p2

    invoke-direct/range {p0 .. p0}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->getPaddingBottomWithForeground()I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    sub-int/2addr v1, v6

    const/4 v8, 0x0

    :goto_0
    if-ltz v1, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_c

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$b;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-nez v1, :cond_1

    if-nez v8, :cond_0

    const/4 v13, 0x0

    goto :goto_1

    :cond_0
    iget-object v13, v0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->l:Landroid/content/Context;

    sget v14, Lcom/jecelyin/editor/v2/R$dimen;->i:I

    invoke-static {v13, v14}, Les/ti5;->a(Landroid/content/Context;I)I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v8

    :goto_1
    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_1
    iget v13, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v14, -0x1

    if-ne v13, v14, :cond_2

    const/4 v13, 0x0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v14

    invoke-static {v13, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    and-int/lit8 v13, v13, 0x70

    and-int/lit8 v14, v14, 0x7

    if-eq v14, v6, :cond_5

    const/4 v15, 0x5

    if-eq v14, v15, :cond_3

    const v15, 0x800005

    if-eq v14, v15, :cond_3

    goto :goto_3

    :cond_3
    if-nez p5, :cond_4

    sub-int v14, v3, v11

    iget v15, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_2
    sub-int/2addr v14, v15

    goto :goto_4

    :cond_4
    :goto_3
    iget v14, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v14, v2

    goto :goto_4

    :cond_5
    sub-int v14, v3, v2

    sub-int/2addr v14, v11

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v2

    iget v15, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v14, v15

    iget v15, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    :goto_4
    const/16 v15, 0x10

    if-eq v13, v15, :cond_b

    const/16 v15, 0x30

    if-eq v13, v15, :cond_a

    const/16 v15, 0x50

    if-eq v13, v15, :cond_6

    iget v10, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v10, v4

    goto :goto_7

    :cond_6
    invoke-virtual {v0, v9}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->o(Landroid/view/View;)I

    move-result v8

    iget v10, v0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->k:F

    const/4 v13, 0x0

    cmpl-float v15, v10, v13

    if-nez v15, :cond_8

    if-nez v8, :cond_7

    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    iget-object v10, v0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->l:Landroid/content/Context;

    sget v13, Lcom/jecelyin/editor/v2/R$dimen;->f:I

    invoke-static {v10, v13}, Les/ti5;->a(Landroid/content/Context;I)I

    move-result v10

    add-int/2addr v10, v8

    iget-object v13, v0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->l:Landroid/content/Context;

    sget v15, Lcom/jecelyin/editor/v2/R$dimen;->l:I

    invoke-static {v13, v15}, Les/ti5;->a(Landroid/content/Context;I)I

    move-result v13

    add-int/2addr v10, v13

    int-to-float v10, v10

    int-to-float v13, v12

    div-float/2addr v10, v13

    :cond_8
    :goto_5
    int-to-float v13, v12

    mul-float v13, v13, v10

    float-to-int v13, v13

    sub-int v13, v5, v13

    float-to-double v6, v10

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    cmpl-double v10, v6, v15

    if-lez v10, :cond_9

    sget-object v6, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;->DrawerOpen:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;

    goto :goto_6

    :cond_9
    sget-object v6, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;->DrawerClose:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;

    :goto_6
    invoke-virtual {v0, v6}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->setDrawerStatus(Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;)V

    move v10, v13

    goto :goto_7

    :cond_a
    iget v6, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int v10, v4, v6

    goto :goto_7

    :cond_b
    sub-int v6, v5, v4

    sub-int/2addr v6, v12

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    iget v7, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v10, v6, v7

    :goto_7
    add-int/2addr v11, v14

    add-int/2addr v12, v10

    invoke-virtual {v9, v14, v10, v11, v12}, Landroid/view/View;->layout(IIII)V

    :cond_c
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public q(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->m(Landroid/view/View;Z)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->o:I

    iput v0, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->p:I

    sget-object v1, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;->DrawerOpen:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;

    invoke-virtual {p0, v1}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->setDrawerStatus(Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;)V

    iget-object v1, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->i:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public r(II)V
    .locals 0

    iput p1, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->o:I

    iput p2, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->p:I

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->i:Landroidx/customview/widget/ViewDragHelper;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->isEdgeTouched(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public setDrawerStatus(Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;)V
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->q:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->m:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->m:Z

    :goto_0
    iput-object p1, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->q:Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$DrawerStatus;

    return-void
.end method

.method public setDrawerToggleButton(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->n:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$a;

    invoke-direct {v0, p0}, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout$a;-><init>(Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setMeasureAllChildren(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jecelyin/editor/v2/widget/BottomDrawerLayout;->a:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
