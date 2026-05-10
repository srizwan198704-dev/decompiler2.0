.class public final Lcom/uc/browser/webwindow/gt;
.super Lcom/uc/framework/ac;
.source "ProGuard"


# static fields
.field private static final gqs:[[F

.field private static final gqt:[[F


# instance fields
.field private JD:I

.field private JE:I

.field gbW:Lcom/uc/browser/webwindow/WebWindow;

.field gqm:Landroid/graphics/Point;

.field gqn:Landroid/graphics/Point;

.field private gqo:Landroid/graphics/RectF;

.field private gqp:Landroid/graphics/RectF;

.field private gqq:Landroid/view/animation/Interpolator;

.field private gqr:Landroid/view/animation/Interpolator;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 145
    new-array v1, v0, [[F

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v3, v2, [F

    fill-array-data v3, :array_2

    aput-object v3, v1, v2

    sput-object v1, Lcom/uc/browser/webwindow/gt;->gqs:[[F

    .line 150
    new-array v0, v0, [[F

    new-array v1, v2, [F

    fill-array-data v1, :array_3

    aput-object v1, v0, v4

    new-array v1, v2, [F

    fill-array-data v1, :array_4

    aput-object v1, v0, v5

    new-array v1, v2, [F

    fill-array-data v1, :array_5

    aput-object v1, v0, v2

    sput-object v0, Lcom/uc/browser/webwindow/gt;->gqt:[[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_4
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/uc/framework/ac;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/uc/browser/webwindow/gt;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 43
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/gt;->gqm:Landroid/graphics/Point;

    .line 44
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/gt;->gqn:Landroid/graphics/Point;

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/gt;->gqo:Landroid/graphics/RectF;

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/gt;->gqp:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/gt;->mPaint:Landroid/graphics/Paint;

    const-string v0, "flyer_open_background.png"

    .line 1059
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1060
    iput-object v0, p0, Lcom/uc/browser/webwindow/gt;->mBitmap:Landroid/graphics/Bitmap;

    .line 1061
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/uc/browser/webwindow/gt;->JD:I

    .line 1062
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/webwindow/gt;->JE:I

    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Rect;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/gt;->gqo:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/uc/browser/webwindow/gt;->gqp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 180
    iget-object v0, p0, Lcom/uc/browser/webwindow/gt;->gqp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 181
    iget-object v0, p0, Lcom/uc/browser/webwindow/gt;->gqp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 182
    iget-object v0, p0, Lcom/uc/browser/webwindow/gt;->gqp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/gt;->gqp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/uc/browser/webwindow/gt;->gqo:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 186
    iget-object v0, p0, Lcom/uc/browser/webwindow/gt;->gqp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/uc/browser/webwindow/gt;->gqo:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 187
    iget-object v0, p0, Lcom/uc/browser/webwindow/gt;->gqp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/uc/browser/webwindow/gt;->gqo:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 188
    iget-object v0, p0, Lcom/uc/browser/webwindow/gt;->gqp:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/uc/browser/webwindow/gt;->gqo:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method protected final g(Landroid/graphics/Canvas;)V
    .locals 4

    .line 157
    invoke-super {p0, p1}, Lcom/uc/framework/ac;->g(Landroid/graphics/Canvas;)V

    .line 158
    iget-object v0, p0, Lcom/uc/browser/webwindow/gt;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/uc/browser/webwindow/gt;->gqp:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/uc/browser/webwindow/gt;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 162
    iget-object p1, p0, Lcom/uc/browser/webwindow/gt;->gqo:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/uc/browser/webwindow/gt;->gqp:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method protected final getDuration()J
    .locals 4

    .line 167
    sget v0, Lcom/uc/base/util/h/m;->bXS:I

    iget-object v1, p0, Lcom/uc/browser/webwindow/gt;->gqm:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 168
    sget v1, Lcom/uc/base/util/h/m;->bXS:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x44480000    # 800.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    const-wide/16 v2, 0x320

    .line 169
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x190

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 194
    invoke-super {p0, p1}, Lcom/uc/framework/ac;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 195
    iget-object p1, p0, Lcom/uc/browser/webwindow/gt;->bJY:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 196
    iget-object p1, p0, Lcom/uc/browser/webwindow/gt;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aMJ()V

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 106
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1129
    iget-object v0, p0, Lcom/uc/browser/webwindow/gt;->gqq:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    .line 1130
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/gt;->gqq:Landroid/view/animation/Interpolator;

    .line 1132
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/gt;->gqn:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/uc/browser/webwindow/gt;->gqm:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    .line 1133
    iget-object v1, p0, Lcom/uc/browser/webwindow/gt;->gqm:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/uc/browser/webwindow/gt;->gqq:Landroid/view/animation/Interpolator;

    invoke-interface {v2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    int-to-float v0, v0

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    .line 1138
    iget-object v0, p0, Lcom/uc/browser/webwindow/gt;->gqr:Landroid/view/animation/Interpolator;

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_1

    .line 1139
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AnticipateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/gt;->gqr:Landroid/view/animation/Interpolator;

    .line 1141
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/gt;->gqn:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/uc/browser/webwindow/gt;->gqm:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v3

    .line 1142
    iget-object v3, p0, Lcom/uc/browser/webwindow/gt;->gqm:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/uc/browser/webwindow/gt;->gqr:Landroid/view/animation/Interpolator;

    invoke-interface {v4, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    int-to-float v0, v0

    mul-float v4, v4, v0

    add-float/2addr v3, v4

    .line 1147
    sget-object v0, Lcom/uc/browser/webwindow/gt;->gqs:[[F

    invoke-static {v0, p1}, Lcom/uc/browser/webwindow/gt;->a([[FF)F

    move-result v0

    iget v4, p0, Lcom/uc/browser/webwindow/gt;->JD:I

    int-to-float v4, v4

    mul-float v0, v0, v4

    .line 1152
    sget-object v4, Lcom/uc/browser/webwindow/gt;->gqt:[[F

    invoke-static {v4, p1}, Lcom/uc/browser/webwindow/gt;->a([[FF)F

    move-result p1

    iget v4, p0, Lcom/uc/browser/webwindow/gt;->JE:I

    int-to-float v4, v4

    mul-float p1, p1, v4

    .line 2115
    iget-object v4, p0, Lcom/uc/browser/webwindow/gt;->gqp:Landroid/graphics/RectF;

    div-float/2addr v0, v2

    sub-float v5, v1, v0

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 2116
    iget-object v4, p0, Lcom/uc/browser/webwindow/gt;->gqp:Landroid/graphics/RectF;

    add-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 2117
    iget-object v0, p0, Lcom/uc/browser/webwindow/gt;->gqp:Landroid/graphics/RectF;

    div-float/2addr p1, v2

    sub-float v1, v3, p1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 2118
    iget-object v0, p0, Lcom/uc/browser/webwindow/gt;->gqp:Landroid/graphics/RectF;

    add-float/2addr v3, p1

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method
