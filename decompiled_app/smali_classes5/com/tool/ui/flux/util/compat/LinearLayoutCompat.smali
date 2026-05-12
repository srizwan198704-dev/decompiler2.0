.class public Lcom/tool/ui/flux/util/compat/LinearLayoutCompat;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private mIsIntercepting:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tool/ui/flux/util/compat/LinearLayoutCompat;->mIsIntercepting:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/tool/ui/flux/util/compat/LinearLayoutCompat;->mIsIntercepting:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/tool/ui/flux/util/compat/LinearLayoutCompat;->mIsIntercepting:Z

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tool/ui/flux/util/compat/LinearLayoutCompat;->mIsIntercepting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcom/tool/ui/flux/util/compat/ViewCompat;->checkToTransformTouchEventCompat(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/tool/ui/flux/util/compat/LinearLayoutCompat;->mIsIntercepting:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/util/compat/LinearLayoutCompat;->dispatchTouchEventCompat(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput-boolean v1, p0, Lcom/tool/ui/flux/util/compat/LinearLayoutCompat;->mIsIntercepting:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    :goto_0
    return v0

    .line 37
    :cond_3
    return v1
.end method

.method public dispatchTouchEventCompat(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tool/ui/flux/transform/Transform;->SUPPORT_PROPERTY:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/tool/ui/flux/transform/Transform;->hasAttachedAnimationTransform(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/tool/ui/flux/util/compat/ViewGroupCompat;->sTmpRectF:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/tool/ui/flux/transform/Transform;->fetchHitRect(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Canvas$EdgeType;->BW:Landroid/graphics/Canvas$EdgeType;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public getHitRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/tool/ui/flux/util/compat/ViewCompat;->getTransformedHitRect(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tool/ui/flux/transform/Transform;->SUPPORT_PROPERTY:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/tool/ui/flux/transform/Transform;->hasAttachedAnimationTransform(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/tool/ui/flux/transform/Transform;->of(Landroid/view/View;)Lcom/tool/ui/flux/transform/Transform;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/tool/ui/flux/transform/Transform;->invalidate()Lcom/tool/ui/flux/transform/Transform;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/tool/ui/flux/util/compat/ViewCompat;->markDirtyIfNeeded(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/tool/ui/flux/transform/Transform;->SUPPORT_PROPERTY:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/tool/ui/flux/transform/Transform;->hasAttachedAnimationTransform(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/tool/ui/flux/transform/Transform;->of(Landroid/view/View;)Lcom/tool/ui/flux/transform/Transform;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Lcom/tool/ui/flux/transform/Transform;->invalidate(Z)Lcom/tool/ui/flux/transform/Transform;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
