.class public Lcom/anythink/expressad/video/dynview/widget/ATRotationView;
.super Landroid/widget/FrameLayout;


# instance fields
.field a:Ljava/lang/Runnable;

.field private b:Landroid/graphics/Camera;

.field private c:Landroid/graphics/Matrix;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x28

    .line 2
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    const/16 p1, 0x14

    .line 3
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->g:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    .line 5
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->i:I

    .line 6
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->k:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    iput v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->l:F

    const v0, 0x3f666666    # 0.9f

    .line 8
    iput v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->m:F

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->n:Z

    .line 10
    iput-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->o:Z

    .line 11
    iput-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->p:Z

    .line 12
    new-instance p1, Lcom/anythink/expressad/video/dynview/widget/ATRotationView$1;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView$1;-><init>(Lcom/anythink/expressad/video/dynview/widget/ATRotationView;)V

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a:Ljava/lang/Runnable;

    .line 13
    invoke-direct {p0}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x28

    .line 15
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    const/16 p1, 0x14

    .line 16
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->g:I

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    .line 18
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->i:I

    .line 19
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->k:I

    const/high16 p2, 0x3f000000    # 0.5f

    .line 20
    iput p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->l:F

    const p2, 0x3f666666    # 0.9f

    .line 21
    iput p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->m:F

    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->n:Z

    .line 23
    iput-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->o:Z

    .line 24
    iput-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->p:Z

    .line 25
    new-instance p1, Lcom/anythink/expressad/video/dynview/widget/ATRotationView$1;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView$1;-><init>(Lcom/anythink/expressad/video/dynview/widget/ATRotationView;)V

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a:Ljava/lang/Runnable;

    .line 26
    invoke-direct {p0}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x28

    .line 28
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    const/16 p1, 0x14

    .line 29
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->g:I

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    .line 31
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->i:I

    .line 32
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->k:I

    const/high16 p2, 0x3f000000    # 0.5f

    .line 33
    iput p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->l:F

    const p2, 0x3f666666    # 0.9f

    .line 34
    iput p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->m:F

    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->n:Z

    .line 36
    iput-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->o:Z

    .line 37
    iput-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->p:Z

    .line 38
    new-instance p1, Lcom/anythink/expressad/video/dynview/widget/ATRotationView$1;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView$1;-><init>(Lcom/anythink/expressad/video/dynview/widget/ATRotationView;)V

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a:Ljava/lang/Runnable;

    .line 39
    invoke-direct {p0}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a()V

    return-void
.end method

.method private a(I)I
    .locals 2

    const/4 v0, 0x2

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    .line 45
    :cond_0
    iget p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->i:I

    goto :goto_2

    .line 46
    :cond_1
    iget-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->p:Z

    if-eqz p1, :cond_2

    .line 47
    iget p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->i:I

    :goto_0
    sub-int/2addr p1, v1

    goto :goto_2

    .line 48
    :cond_2
    iget p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->i:I

    :goto_1
    add-int/2addr p1, v1

    goto :goto_2

    .line 49
    :cond_3
    iget-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->p:Z

    if-eqz p1, :cond_4

    .line 50
    iget p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->i:I

    goto :goto_1

    .line 51
    :cond_4
    iget p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->i:I

    goto :goto_0

    .line 52
    :cond_5
    iget-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->p:Z

    if-eqz p1, :cond_6

    .line 53
    iget p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->i:I

    sub-int/2addr p1, v0

    goto :goto_2

    .line 54
    :cond_6
    iget p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->i:I

    add-int/2addr p1, v0

    .line 55
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    rem-int/2addr p1, v0

    if-ltz p1, :cond_7

    return p1

    .line 56
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method private a()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private a(III)V
    .locals 2

    neg-int p1, p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {p1, v0}, Landroid/graphics/Camera;->rotateX(F)V

    return-void

    .line 14
    :cond_1
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {p3, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 15
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 16
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {p2, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    return-void

    .line 17
    :cond_2
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {p3, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 18
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 19
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {p2, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    return-void

    .line 20
    :cond_3
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {p3, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 21
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 22
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {p3, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 23
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {p3, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 24
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 25
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {p2, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 5
    iget v2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->e:I

    mul-int/2addr v2, v3

    div-int/2addr v2, v1

    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    div-int/2addr v2, v3

    const/4 v3, 0x0

    .line 6
    invoke-direct {p0, p1, v2, v0, v3}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    const/4 v3, 0x1

    .line 7
    invoke-direct {p0, p1, v2, v0, v3}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    .line 8
    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    div-int/2addr v4, v1

    const/4 v5, 0x3

    if-le v3, v4, :cond_0

    .line 9
    invoke-direct {p0, p1, v2, v0, v5}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    .line 10
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    .line 12
    invoke-direct {p0, p1, v2, v0, v5}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 4

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 28
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    int-to-float v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Landroid/graphics/Camera;->translate(FFF)V

    .line 30
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Camera;->rotateX(F)V

    .line 31
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {v0, v2, v1, v2}, Landroid/graphics/Camera;->translate(FFF)V

    if-nez p2, :cond_1

    .line 32
    iget-boolean p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->p:Z

    if-eqz p2, :cond_0

    .line 33
    iget p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->d:I

    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    invoke-direct {p0, p2, v0, p4}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(III)V

    goto :goto_0

    .line 34
    :cond_0
    iget p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->d:I

    neg-int p2, p2

    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    neg-int v0, v0

    invoke-direct {p0, p2, v0, p4}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(III)V

    goto :goto_0

    :cond_1
    if-lez p2, :cond_2

    .line 35
    iget p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->d:I

    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    invoke-direct {p0, p2, v0, p4}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(III)V

    goto :goto_0

    :cond_2
    if-gez p2, :cond_3

    .line 36
    iget p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->d:I

    neg-int p2, p2

    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    neg-int v0, v0

    invoke-direct {p0, p2, v0, p4}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(III)V

    .line 37
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 38
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/graphics/Camera;->restore()V

    .line 39
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    neg-int v1, p3

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 40
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    int-to-float p3, p3

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 41
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 42
    invoke-direct {p0, p4}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    const-wide/16 p3, 0x0

    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 44
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/dynview/widget/ATRotationView;)V
    .locals 4

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    .line 59
    iget v1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->i:I

    iput v1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->j:I

    .line 60
    iget v2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    div-int v3, v0, v2

    sub-int/2addr v1, v3

    .line 61
    rem-int/2addr v0, v2

    iput v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    .line 62
    iput v1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->i:I

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    if-le v0, v1, :cond_0

    .line 64
    invoke-direct {p0, v2}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 65
    invoke-direct {p0, v0}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(I)I

    move-result v0

    .line 66
    :goto_0
    iget v1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->k:I

    if-eq v1, v0, :cond_1

    .line 67
    iput v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->k:I

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    iget-boolean v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->n:Z

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a:Ljava/lang/Runnable;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->g:I

    div-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private b()V
    .locals 4

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    .line 12
    iget v1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->i:I

    iput v1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->j:I

    .line 13
    iget v2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    div-int v3, v0, v2

    sub-int/2addr v1, v3

    .line 14
    rem-int/2addr v0, v2

    iput v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    .line 15
    iput v1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->i:I

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 17
    invoke-direct {p0, v2}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 18
    invoke-direct {p0, v0}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(I)I

    move-result v0

    .line 19
    :goto_0
    iget v1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->k:I

    if-eq v1, v0, :cond_2

    .line 20
    iput v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->k:I

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    iget-boolean v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->n:Z

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a:Ljava/lang/Runnable;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->g:I

    div-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private b(I)V
    .locals 3

    .line 24
    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    div-int v1, p1, v0

    .line 25
    iget v2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->j:I

    sub-int/2addr v2, v1

    .line 26
    rem-int/2addr p1, v0

    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    .line 27
    iput v2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->i:I

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 29
    invoke-direct {p0, v1}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 30
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(I)I

    move-result p1

    .line 31
    :goto_0
    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->k:I

    if-eq v0, p1, :cond_1

    .line 32
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->k:I

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private b(III)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_2

    if-eq p3, v0, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {p1, v1}, Landroid/graphics/Camera;->rotateY(F)V

    return-void

    .line 35
    :cond_1
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    neg-int p1, p1

    div-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p3, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 36
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateY(F)V

    .line 37
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {p2, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    return-void

    .line 38
    :cond_2
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    div-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p3, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 39
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateY(F)V

    .line 40
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {p2, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    return-void

    .line 41
    :cond_3
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    neg-int p1, p1

    div-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p3, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 42
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateY(F)V

    .line 43
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {p3, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 44
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {p3, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 45
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateY(F)V

    .line 46
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {p2, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 2
    iget v2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->d:I

    mul-int/2addr v2, v3

    div-int/2addr v2, v1

    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    div-int/2addr v2, v3

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, p1, v2, v0, v3}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    const/4 v3, 0x1

    .line 4
    invoke-direct {p0, p1, v2, v0, v3}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    .line 5
    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    div-int/2addr v4, v1

    const/4 v5, 0x3

    if-le v3, v4, :cond_0

    .line 6
    invoke-direct {p0, p1, v2, v0, v5}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    .line 9
    invoke-direct {p0, p1, v2, v0, v5}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;III)V
    .locals 4

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 49
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 50
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    int-to-float v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Camera;->translate(FFF)V

    .line 51
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Camera;->rotateY(F)V

    .line 52
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Camera;->translate(FFF)V

    if-nez p2, :cond_1

    .line 53
    iget-boolean p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->p:Z

    if-eqz p2, :cond_0

    .line 54
    iget p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->e:I

    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    invoke-direct {p0, p2, v0, p4}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b(III)V

    goto :goto_0

    .line 55
    :cond_0
    iget p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->e:I

    neg-int p2, p2

    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    neg-int v0, v0

    invoke-direct {p0, p2, v0, p4}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b(III)V

    goto :goto_0

    :cond_1
    if-lez p2, :cond_2

    .line 56
    iget p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->e:I

    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    invoke-direct {p0, p2, v0, p4}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b(III)V

    goto :goto_0

    :cond_2
    if-gez p2, :cond_3

    .line 57
    iget p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->e:I

    neg-int p2, p2

    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    neg-int v0, v0

    invoke-direct {p0, p2, v0, p4}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b(III)V

    .line 58
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 59
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/graphics/Camera;->restore()V

    .line 60
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->c:Landroid/graphics/Matrix;

    neg-int v0, p3

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 61
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->c:Landroid/graphics/Matrix;

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 62
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 63
    invoke-direct {p0, p4}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    const-wide/16 p3, 0x0

    .line 64
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->i:I

    .line 2
    .line 3
    iget p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    div-int/2addr v0, v1

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x3

    .line 21
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->k:I

    .line 26
    .line 27
    if-eq v0, p1, :cond_1

    .line 28
    .line 29
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->k:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->o:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/2addr v0, v4

    .line 21
    iget v5, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    .line 22
    .line 23
    iget v6, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->d:I

    .line 24
    .line 25
    mul-int/2addr v5, v6

    .line 26
    div-int/2addr v5, v4

    .line 27
    iget v6, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    .line 28
    .line 29
    div-int/2addr v5, v6

    .line 30
    invoke-direct {p0, p1, v5, v0, v2}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v5, v0, v1}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    .line 43
    .line 44
    div-int/2addr v2, v4

    .line 45
    if-le v1, v2, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, p1, v5, v0, v3}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v5, v0, v4}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-direct {p0, p1, v5, v0, v4}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, v5, v0, v3}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    div-int/2addr v0, v4

    .line 66
    iget v5, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    .line 67
    .line 68
    iget v6, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->e:I

    .line 69
    .line 70
    mul-int/2addr v5, v6

    .line 71
    div-int/2addr v5, v4

    .line 72
    iget v6, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    .line 73
    .line 74
    div-int/2addr v5, v6

    .line 75
    invoke-direct {p0, p1, v5, v0, v2}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, v5, v0, v1}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->h:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->f:I

    .line 88
    .line 89
    div-int/2addr v2, v4

    .line 90
    if-le v1, v2, :cond_3

    .line 91
    .line 92
    invoke-direct {p0, p1, v5, v0, v3}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1, v5, v0, v4}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-direct {p0, p1, v5, v0, v4}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, v5, v0, v3}, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    sub-int/2addr p4, p2

    .line 2
    int-to-float p1, p4

    .line 3
    iget p2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->l:F

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v1, v0, p2

    .line 8
    .line 9
    mul-float/2addr v1, p1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    float-to-int v1, v1

    .line 14
    sub-int/2addr p5, p3

    .line 15
    int-to-float p3, p5

    .line 16
    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->m:F

    .line 17
    .line 18
    sub-float/2addr v0, v3

    .line 19
    mul-float/2addr v0, p3

    .line 20
    div-float/2addr v0, v2

    .line 21
    float-to-int v0, v0

    .line 22
    mul-float/2addr p3, v3

    .line 23
    float-to-int p3, p3

    .line 24
    iput p3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->d:I

    .line 25
    .line 26
    mul-float/2addr p1, p2

    .line 27
    float-to-int p1, p1

    .line 28
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->e:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x0

    .line 35
    :goto_0
    if-ge p2, p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sub-int v2, p4, v1

    .line 42
    .line 43
    sub-int v3, p5, v0

    .line 44
    .line 45
    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    iget v4, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->e:I

    .line 59
    .line 60
    if-eq v3, v4, :cond_0

    .line 61
    .line 62
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    .line 64
    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->d:I

    .line 65
    .line 66
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method public setAutoscroll(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    iget v2, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->g:I

    .line 8
    .line 9
    div-int/2addr v1, v2

    .line 10
    int-to-long v1, v1

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->n:Z

    .line 15
    .line 16
    return-void
.end method

.method public setHeightRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->m:F

    .line 2
    .line 3
    return-void
.end method

.method public setRotateV(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->o:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWidthRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/ATRotationView;->l:F

    .line 2
    .line 3
    return-void
.end method
