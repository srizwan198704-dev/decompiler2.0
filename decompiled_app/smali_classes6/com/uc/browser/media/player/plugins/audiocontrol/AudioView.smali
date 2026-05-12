.class public Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lt70/a;


# static fields
.field public static final synthetic c0:I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public D:I

.field public final E:Landroid/graphics/drawable/Drawable;

.field public final F:Landroid/graphics/drawable/Drawable;

.field public G:F

.field public H:F

.field public I:F

.field public J:I

.field public final K:Ljava/util/ArrayList;

.field public final L:Ljava/util/ArrayList;

.field public final M:F

.field public N:F

.field public O:I

.field public final P:Landroid/graphics/drawable/Drawable;

.field public final Q:Ljava/util/Random;

.field public final R:Landroid/graphics/Paint;

.field public final S:Landroid/graphics/Paint;

.field public final T:I

.field public final U:Landroid/animation/ValueAnimator;

.field public final V:Ljava/util/ArrayList;

.field public final W:Ljava/util/ArrayList;

.field public a0:F

.field public b0:Lt70/b;

.field public final n:F

.field public final u:F

.field public final v:F

.field public final w:F

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->a0:F

    const p1, 0x3dcccccd    # 0.1f

    .line 3
    iput p1, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->x:F

    const p1, 0x3ecccccd    # 0.4f

    .line 4
    iput p1, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->y:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 5
    iput p1, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->z:F

    const/4 p2, 0x5

    .line 6
    iput p2, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->A:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->B:I

    .line 8
    const-string v1, "#FF9C38"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->C:I

    .line 9
    const-string v1, "#7F0C0C0C"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->D:I

    .line 10
    iput p2, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->J:I

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->K:Ljava/util/ArrayList;

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->L:Ljava/util/ArrayList;

    .line 13
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    iput-object p2, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->Q:Ljava/util/Random;

    .line 14
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->R:Landroid/graphics/Paint;

    .line 15
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->S:Landroid/graphics/Paint;

    .line 16
    iput v0, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->T:I

    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->U:Landroid/animation/ValueAnimator;

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->V:Ljava/util/ArrayList;

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->W:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 22
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    mul-float v4, v3, p1

    .line 23
    iput v4, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->n:F

    div-float v5, v4, p1

    .line 24
    iput v5, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->M:F

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    .line 25
    iput v4, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->u:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, v3

    .line 26
    iput v4, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->v:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    .line 27
    iput v3, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->w:F

    .line 28
    const-string v3, "audio_play_orange_button.svg"

    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->E:Landroid/graphics/drawable/Drawable;

    .line 29
    const-string v4, "audio_pause_orange_button.svg"

    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->F:Landroid/graphics/drawable/Drawable;

    .line 30
    iput-object v3, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->P:Landroid/graphics/drawable/Drawable;

    .line 31
    iget v3, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->n:F

    div-float/2addr v3, p1

    iput v3, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->M:F

    const/4 p1, 0x1

    .line 32
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 33
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 37
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 40
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const-wide/16 v3, 0xfa

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 43
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 44
    new-instance p1, Lb30/b;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lb30/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    new-instance p1, Lc8/a;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Lc8/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->W:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget v3, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->O:I

    .line 9
    .line 10
    if-gt v2, v3, :cond_1

    .line 11
    .line 12
    iget v3, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->N:F

    .line 13
    .line 14
    int-to-float v4, v2

    .line 15
    iget v5, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->u:F

    .line 16
    .line 17
    iget v6, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->n:F

    .line 18
    .line 19
    add-float/2addr v5, v6

    .line 20
    mul-float/2addr v5, v4

    .line 21
    add-float/2addr v5, v3

    .line 22
    add-float/2addr v6, v5

    .line 23
    :cond_0
    iget-object v3, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->Q:Ljava/util/Random;

    .line 24
    .line 25
    iget v4, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->J:I

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v3, v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->K:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v4, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->I:F

    .line 46
    .line 47
    const/high16 v7, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float v7, v1, v7

    .line 50
    .line 51
    sub-float/2addr v4, v7

    .line 52
    add-float/2addr v1, v4

    .line 53
    new-instance v7, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {v7, v5, v4, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->H:F

    .line 5
    .line 6
    iget v1, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->I:F

    .line 7
    .line 8
    iget v2, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->G:F

    .line 9
    .line 10
    iget-object v3, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->R:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->P:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->L:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    iget v2, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->T:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->S:Landroid/graphics/Paint;

    .line 32
    .line 33
    if-gt v0, v2, :cond_0

    .line 34
    .line 35
    iget v2, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->C:I

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget v2, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->B:I

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v2, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->M:F

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    div-int/lit8 p3, p1, 0x2

    .line 5
    .line 6
    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-direct {p4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    .line 10
    .line 11
    int-to-float p3, p3

    .line 12
    invoke-virtual {p4, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p4, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->D:I

    .line 20
    .line 21
    invoke-virtual {p4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    int-to-float p4, p2

    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v1, p4, v0

    .line 31
    .line 32
    iput v1, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->I:F

    .line 33
    .line 34
    iget v2, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->w:F

    .line 35
    .line 36
    sub-float v3, v1, v2

    .line 37
    .line 38
    iput v3, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->G:F

    .line 39
    .line 40
    iput v1, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->H:F

    .line 41
    .line 42
    mul-float/2addr v3, v0

    .line 43
    add-float/2addr v3, v2

    .line 44
    iget v0, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->v:F

    .line 45
    .line 46
    add-float/2addr v3, v0

    .line 47
    iput v3, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->N:F

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    sub-float/2addr p1, v3

    .line 51
    div-int/lit8 p2, p2, 0x2

    .line 52
    .line 53
    int-to-float p2, p2

    .line 54
    sub-float/2addr p1, p2

    .line 55
    iget p2, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->n:F

    .line 56
    .line 57
    iget v0, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->u:F

    .line 58
    .line 59
    add-float/2addr p2, v0

    .line 60
    div-float/2addr p1, p2

    .line 61
    const/high16 p2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    add-float/2addr p1, p2

    .line 64
    float-to-int p1, p1

    .line 65
    iput p1, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->O:I

    .line 66
    .line 67
    iget p1, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->A:I

    .line 68
    .line 69
    iput p1, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->J:I

    .line 70
    .line 71
    iget p2, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->y:F

    .line 72
    .line 73
    mul-float/2addr p2, p4

    .line 74
    iget v0, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->x:F

    .line 75
    .line 76
    mul-float/2addr p4, v0

    .line 77
    sub-float v0, p2, p4

    .line 78
    .line 79
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    div-float/2addr v0, p1

    .line 83
    iget-object p1, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->K:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget v1, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->J:I

    .line 89
    .line 90
    add-int/lit8 v1, v1, -0x2

    .line 91
    .line 92
    if-gt p3, v1, :cond_0

    .line 93
    .line 94
    int-to-float v1, p3

    .line 95
    mul-float/2addr v1, v0

    .line 96
    add-float/2addr v1, p4

    .line 97
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 p3, p3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->E:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->x(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->F:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->x(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->n()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->L:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->W:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->V:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final s(Lvb0/d;)V
    .locals 0

    .line 1
    check-cast p1, Lt70/b;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->b0:Lt70/b;

    .line 4
    .line 5
    new-instance p1, Lt70/c;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lt70/c;-><init>(Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->G:F

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->z:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    mul-float/2addr v1, v0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    mul-float/2addr v2, v0

    .line 32
    iget v0, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->H:F

    .line 33
    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float v4, v1, v3

    .line 37
    .line 38
    sub-float/2addr v0, v4

    .line 39
    add-float/2addr v1, v0

    .line 40
    iget v4, p0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->I:F

    .line 41
    .line 42
    div-float v3, v2, v3

    .line 43
    .line 44
    sub-float/2addr v4, v3

    .line 45
    add-float/2addr v2, v4

    .line 46
    float-to-int v0, v0

    .line 47
    float-to-int v3, v4

    .line 48
    float-to-int v1, v1

    .line 49
    float-to-int v2, v2

    .line 50
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
