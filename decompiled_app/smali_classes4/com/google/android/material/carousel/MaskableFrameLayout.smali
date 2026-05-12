.class public Lcom/google/android/material/carousel/MaskableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements La8/r;
.implements Lr8/t;


# static fields
.field public static final synthetic y:I


# instance fields
.field public final n:F

.field public final u:Landroid/graphics/RectF;

.field public v:Lcom/google/android/material/shape/b;

.field public final w:Lr8/u;

.field public x:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->n:F

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->u:Landroid/graphics/RectF;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lr8/w;

    invoke-direct {v0, p0}, Lr8/w;-><init>(Landroid/widget/FrameLayout;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lr8/v;

    invoke-direct {v0, p0}, Lr8/v;-><init>(Landroid/widget/FrameLayout;)V

    .line 9
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->w:Lr8/u;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->x:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/shape/b;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/b$a;->a()Lcom/google/android/material/shape/b;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->x(Lcom/google/android/material/shape/b;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->w:Lr8/u;

    .line 2
    .line 3
    iget-object v1, v0, Lr8/u;->e:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr8/u;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->u:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    float-to-int v3, v3

    .line 12
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n()Lcom/google/android/material/shape/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->v:Lcom/google/android/material/shape/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->x:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->w:Lr8/u;

    .line 13
    .line 14
    iget-boolean v2, v1, Lr8/u;->a:Z

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iput-boolean v0, v1, Lr8/u;->a:Z

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lr8/u;->a(Landroid/widget/FrameLayout;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->w:Lr8/u;

    .line 2
    .line 3
    iget-boolean v1, v0, Lr8/u;->a:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->x:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-boolean v1, v0, Lr8/u;->a:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    iput-boolean v2, v0, Lr8/u;->a:Z

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lr8/u;->a(Landroid/widget/FrameLayout;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->n:F

    .line 7
    .line 8
    cmpl-float p1, p2, p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    const/high16 p3, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p1, p3

    .line 22
    const/high16 p3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-static {p4, p1, p4, p3, p2}, Lu7/a;->b(FFFFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance p2, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    int-to-float p3, p3

    .line 36
    sub-float/2addr p3, p1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-direct {p2, p1, p4, p3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->u:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->w:Lr8/u;

    .line 51
    .line 52
    iput-object p1, p2, Lr8/u;->d:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p2}, Lr8/u;->c()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p0}, Lr8/u;->a(Landroid/widget/FrameLayout;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->u:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final x(Lcom/google/android/material/shape/b;)V
    .locals 2

    .line 1
    new-instance v0, La8/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La8/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/b;->g(Lr8/n;)Lcom/google/android/material/shape/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->v:Lcom/google/android/material/shape/b;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->w:Lr8/u;

    .line 14
    .line 15
    iput-object p1, v0, Lr8/u;->c:Lcom/google/android/material/shape/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lr8/u;->c()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lr8/u;->a(Landroid/widget/FrameLayout;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
