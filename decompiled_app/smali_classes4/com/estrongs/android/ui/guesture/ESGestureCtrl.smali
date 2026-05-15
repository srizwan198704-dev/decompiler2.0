.class public abstract Lcom/estrongs/android/ui/guesture/ESGestureCtrl;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# static fields
.field public static e:F


# instance fields
.field public a:Z

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/gesture/GesturePoint;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/estrongs/android/ui/guesture/ESGesturePanel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->b:Ljava/util/ArrayList;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->c:Z

    iput-object p1, p0, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->d:Lcom/estrongs/android/ui/guesture/ESGesturePanel;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/gesture/Gesture;)V
.end method

.method public final b(FF)Z
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->d:Lcom/estrongs/android/ui/guesture/ESGesturePanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->getGestureStartX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->d:Lcom/estrongs/android/ui/guesture/ESGesturePanel;

    invoke-virtual {v1}, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->getGestureStartY()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->e:F

    sub-float v3, v0, v2

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    add-float/2addr v0, v2

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    sub-float p1, v1, v2

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    add-float/2addr v1, v2

    cmpg-float p1, p2, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 2

    iget-boolean v0, p0, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->setMovingStart(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->d:Lcom/estrongs/android/ui/guesture/ESGesturePanel;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_11

    if-nez v2, :cond_11

    invoke-static {}, Les/vc1;->e()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-boolean v2, Les/vc1;->e:Z

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->Z3()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    return p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x2

    new-array v5, v4, [I

    new-array v6, v4, [I

    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v7, p0, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->d:Lcom/estrongs/android/ui/guesture/ESGesturePanel;

    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v5, v1

    aget v8, v6, v1

    sub-int/2addr v7, v8

    int-to-float v7, v7

    add-float/2addr v2, v7

    aget v5, v5, v0

    aget v6, v6, v0

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_c

    if-eq v5, v0, :cond_9

    if-eq v5, v4, :cond_3

    const/4 v2, 0x3

    if-eq v5, v2, :cond_9

    goto/16 :goto_5

    :cond_3
    iget-boolean v1, p0, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->a:Z

    if-eqz v1, :cond_f

    :try_start_2
    iget-boolean v1, p0, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->c:Z

    if-eqz v1, :cond_8

    sget v1, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->e:F

    cmpg-float v4, v2, v1

    if-gez v4, :cond_4

    move v2, v1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget v4, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->e:F

    sub-float/2addr v1, v4

    cmpl-float v1, v2, v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->e:F

    sub-float v2, v1, v2

    goto :goto_1

    :catch_1
    nop

    goto/16 :goto_5

    :cond_5
    :goto_1
    sget v1, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->e:F

    cmpg-float v4, v3, v1

    if-gez v4, :cond_6

    float-to-int v1, v1

    int-to-float v3, v1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sget v4, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->e:F

    sub-float/2addr v1, v4

    cmpl-float v1, v3, v1

    if-lez v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v3, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->e:F

    float-to-int v3, v3

    sub-int/2addr v1, v3

    int-to-float v3, v1

    :cond_7
    iget-object v1, p0, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->d:Lcom/estrongs/android/ui/guesture/ESGesturePanel;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->e(II)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->d:Lcom/estrongs/android/ui/guesture/ESGesturePanel;

    invoke-virtual {v1, v2, v3}, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->a(FF)V

    iget-object v1, p0, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->b:Ljava/util/ArrayList;

    new-instance v4, Landroid/gesture/GesturePoint;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v2, v3, v5, v6}, Landroid/gesture/GesturePoint;-><init>(FFJ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v1, p0, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->d:Lcom/estrongs/android/ui/guesture/ESGesturePanel;

    invoke-virtual {v1}, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_5

    :cond_9
    iget-boolean v2, p0, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->a:Z

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_f

    :try_start_3
    iget-boolean p1, p0, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->c:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->d:Lcom/estrongs/android/ui/guesture/ESGesturePanel;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->b()V

    new-instance p1, Landroid/gesture/Gesture;

    invoke-direct {p1}, Landroid/gesture/Gesture;-><init>()V

    new-instance v2, Landroid/gesture/GestureStroke;

    iget-object v3, p0, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Landroid/gesture/GestureStroke;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v2}, Landroid/gesture/Gesture;->addStroke(Landroid/gesture/GestureStroke;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->a(Landroid/gesture/Gesture;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_b

    const/4 p1, 0x1

    goto :goto_3

    :cond_b
    const/4 p1, 0x0

    :goto_3
    new-instance v2, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->d:Lcom/estrongs/android/ui/guesture/ESGesturePanel;

    invoke-virtual {v3}, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->getGestureStartX()I

    move-result v3

    iget-object v4, p0, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->d:Lcom/estrongs/android/ui/guesture/ESGesturePanel;

    invoke-virtual {v4}, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->getGestureStartY()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v3

    invoke-virtual {v3, v2, p1}, Les/zx4;->B4(Landroid/graphics/Point;Z)V

    :goto_4
    iput-boolean v1, p0, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->a:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return v0

    :cond_c
    invoke-virtual {p0, v2, v3}, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->b(FF)Z

    move-result v4

    if-eqz v4, :cond_e

    :try_start_4
    iput-boolean v0, p0, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->a:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->b:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->c:Z

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->d:Lcom/estrongs/android/ui/guesture/ESGesturePanel;

    invoke-virtual {v1, v2, v3}, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->a(FF)V

    iget-object v1, p0, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->b:Ljava/util/ArrayList;

    new-instance v4, Landroid/gesture/GesturePoint;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v2, v3, v5, v6}, Landroid/gesture/GesturePoint;-><init>(FFJ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v1, p0, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->d:Lcom/estrongs/android/ui/guesture/ESGesturePanel;

    invoke-virtual {v1}, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :cond_e
    iput-boolean v1, p0, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->a:Z

    iget-boolean v2, p0, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->c:Z

    if-eqz v2, :cond_f

    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->setMovingStart(Z)V

    return v0

    :cond_f
    :goto_5
    iget-boolean v1, p0, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->a:Z

    if-nez v1, :cond_10

    :try_start_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    return p1

    :catch_3
    :cond_10
    return v0

    :cond_11
    :goto_6
    :try_start_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    return p1

    :catch_4
    return v0
.end method

.method public setGesturePanel(Lcom/estrongs/android/ui/guesture/ESGesturePanel;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->d:Lcom/estrongs/android/ui/guesture/ESGesturePanel;

    return-void
.end method

.method public setMovingStart(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->d:Lcom/estrongs/android/ui/guesture/ESGesturePanel;

    const v0, 0x7f080593

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->d:Lcom/estrongs/android/ui/guesture/ESGesturePanel;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->d:Lcom/estrongs/android/ui/guesture/ESGesturePanel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->d:Lcom/estrongs/android/ui/guesture/ESGesturePanel;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->b()V

    :goto_0
    return-void
.end method
