.class public Lcom/noah/sdk/business/splash/view/shake/b;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field public static final A:J = 0x29aL

.field public static final B:J = 0xa6L


# instance fields
.field public a:I

.field public b:Lcom/noah/adn/extend/InteractiveCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:[I

.field public d:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g:I

.field public h:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public j:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public k:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public m:F

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Landroid/graphics/Rect;

.field public w:Landroid/graphics/Rect;

.field public x:Lcom/noah/sdk/service/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/splash/view/shake/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/splash/view/shake/b;->a(Landroid/content/Context;)V

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/splash/view/shake/b;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/shake/b;->x:Lcom/noah/sdk/service/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/noah/sdk/service/c;->E()V

    .line 70
    iput-object v1, p0, Lcom/noah/sdk/business/splash/view/shake/b;->x:Lcom/noah/sdk/service/c;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/shake/b;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 73
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/shake/b;->l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v0, :cond_1

    .line 74
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/shake/b;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    :cond_1
    iput-object v1, p0, Lcom/noah/sdk/business/splash/view/shake/b;->k:Landroid/animation/ValueAnimator;

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/shake/b;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 77
    iput-object v1, p0, Lcom/noah/sdk/business/splash/view/shake/b;->d:Landroid/graphics/Bitmap;

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/shake/b;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 79
    iput-object v1, p0, Lcom/noah/sdk/business/splash/view/shake/b;->h:Landroid/graphics/Bitmap;

    :cond_4
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "noah_shape_shake_phone"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/splash/view/shake/b;->d:Landroid/graphics/Bitmap;

    .line 2
    const-string v0, "noah_splash_shake_circle"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/splash/view/shake/b;->h:Landroid/graphics/Bitmap;

    const/high16 v0, 0x42dc0000    # 110.0f

    .line 3
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/noah/sdk/business/splash/view/shake/b;->g:I

    const/high16 v0, 0x43340000    # 180.0f

    .line 4
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/noah/sdk/business/splash/view/shake/b;->a:I

    const/high16 v0, 0x41f00000    # 30.0f

    .line 5
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {p1, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/splash/view/shake/b;->c:[I

    const/high16 v0, 0x41800000    # 16.0f

    .line 6
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/noah/sdk/business/splash/view/shake/b;->r:F

    .line 7
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/noah/sdk/business/splash/view/shake/b;->s:F

    const/high16 v0, 0x41b00000    # 22.0f

    .line 8
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/noah/sdk/business/splash/view/shake/b;->t:F

    const/high16 v0, 0x41880000    # 17.0f

    .line 9
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/noah/sdk/business/splash/view/shake/b;->u:F

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/shake/b;->j:Landroid/graphics/Paint;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/shake/b;->e:Landroid/graphics/Rect;

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/shake/b;->f:Landroid/graphics/Rect;

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/shake/b;->i:Landroid/graphics/Rect;

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/shake/b;->v:Landroid/graphics/Rect;

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/shake/b;->w:Landroid/graphics/Rect;

    .line 16
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/shake/b;->j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/shake/b;->j:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    const-string p1, "\u6447\u6447\u624b\u673a \u5f00\u542f\u60ca\u559c"

    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/shake/b;->n:Ljava/lang/String;

    .line 19
    const-string p1, "\u4e92\u52a8\u8df3\u8f6c\u8be6\u60c5\u9875\u9762\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/shake/b;->o:Ljava/lang/String;

    .line 20
    const-string p1, "#ffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/business/splash/view/shake/b;->p:I

    .line 21
    const-string p1, "#b2ffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/business/splash/view/shake/b;->q:I

    const/4 p1, 0x6

    .line 22
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/shake/b;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x29a

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/shake/b;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa6

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 25
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/shake/b;->k:Landroid/animation/ValueAnimator;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 26
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/shake/b;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 27
    new-instance p1, Lcom/noah/sdk/business/splash/view/shake/b$a;

    invoke-direct {p1, p0}, Lcom/noah/sdk/business/splash/view/shake/b$a;-><init>(Lcom/noah/sdk/business/splash/view/shake/b;)V

    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/shake/b;->l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 28
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/shake/b;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    const-string p1, "noah_hc_splash_shake_layout_bg"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x41a00000    # 20.0f
        -0x3e100000    # -30.0f
        0x41a00000    # 20.0f
        -0x3ee00000    # -10.0f
        0x0
    .end array-data
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;FIZ)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p7, :cond_0

    .line 61
    sget-object p7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 62
    :cond_0
    sget-object p7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 63
    :goto_0
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p5

    .line 66
    iget p6, p5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p5, p5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float p5, p6, p5

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p5, p7

    sub-float/2addr p5, p6

    .line 67
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    move-result p6

    int-to-float p6, p6

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p4, p5

    invoke-virtual {p1, p3, p6, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/noah/adn/extend/InteractiveCallback;Ljava/lang/String;Z)V
    .locals 2
    .param p2    # Lcom/noah/adn/extend/InteractiveCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 30
    iput-object p2, p0, Lcom/noah/sdk/business/splash/view/shake/b;->b:Lcom/noah/adn/extend/InteractiveCallback;

    .line 31
    invoke-interface {p2}, Lcom/noah/adn/extend/InteractiveCallback;->getInteractTipText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 32
    iget-object p2, p0, Lcom/noah/sdk/business/splash/view/shake/b;->b:Lcom/noah/adn/extend/InteractiveCallback;

    invoke-interface {p2}, Lcom/noah/adn/extend/InteractiveCallback;->getInteractTipText()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/noah/sdk/business/splash/view/shake/b;->n:Ljava/lang/String;

    :cond_0
    if-eqz p4, :cond_1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p4, 0x435a0000    # 218.0f

    invoke-static {p2, p4}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/noah/sdk/business/splash/view/shake/b;->a:I

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p4, 0x43380000    # 184.0f

    invoke-static {p2, p4}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/noah/sdk/business/splash/view/shake/b;->a:I

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget p4, p0, Lcom/noah/sdk/business/splash/view/shake/b;->a:I

    invoke-virtual {p0, p2, p4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 36
    const-string p2, "shake_click_blank_area"

    const/4 p4, 0x0

    .line 37
    invoke-static {p4, p1, p2}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    move p2, p4

    .line 38
    :goto_1
    iput-boolean p2, p0, Lcom/noah/sdk/business/splash/view/shake/b;->z:Z

    .line 39
    invoke-static {p3}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 40
    sget-object p2, Lcom/noah/sdk/service/c;->B:[F

    invoke-static {p3, p2}, Lcom/noah/sdk/business/sensor/d;->a(Ljava/lang/String;[F)[F

    move-result-object p2

    .line 41
    new-instance p3, Lcom/noah/sdk/service/c$c;

    invoke-direct {p3}, Lcom/noah/sdk/service/c$c;-><init>()V

    .line 42
    sget-object v1, Lcom/noah/sdk/business/splash/constant/a$b;->f:Lcom/noah/sdk/business/splash/constant/a$b;

    iput-object v1, p3, Lcom/noah/sdk/service/c$c;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 43
    const-string v1, "noah_shakeswing"

    .line 44
    invoke-static {v0, p1, v1}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 45
    iput p1, p3, Lcom/noah/sdk/service/c$c;->f:I

    .line 46
    array-length p1, p2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 47
    aget p1, p2, p4

    iput p1, p3, Lcom/noah/sdk/service/c$c;->c:F

    .line 48
    aget p1, p2, v0

    float-to-int p1, p1

    iput p1, p3, Lcom/noah/sdk/service/c$c;->b:I

    const/4 p1, 0x2

    .line 49
    aget p1, p2, p1

    const/high16 p4, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p4

    float-to-long v0, p1

    iput-wide v0, p3, Lcom/noah/sdk/service/c$c;->d:J

    const/4 p1, 0x3

    .line 50
    aget p1, p2, p1

    mul-float/2addr p1, p4

    float-to-long p1, p1

    iput-wide p1, p3, Lcom/noah/sdk/service/c$c;->e:J

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/shake/b;->x:Lcom/noah/sdk/service/c;

    if-nez p1, :cond_4

    .line 52
    new-instance p1, Lcom/noah/sdk/service/c;

    invoke-direct {p1}, Lcom/noah/sdk/service/c;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/shake/b;->x:Lcom/noah/sdk/service/c;

    .line 53
    invoke-virtual {p1, p3}, Lcom/noah/sdk/service/c;->a(Lcom/noah/sdk/service/c$c;)V

    .line 54
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/shake/b;->x:Lcom/noah/sdk/service/c;

    new-instance p2, Lcom/noah/sdk/business/splash/view/shake/b$b;

    invoke-direct {p2, p0}, Lcom/noah/sdk/business/splash/view/shake/b$b;-><init>(Lcom/noah/sdk/business/splash/view/shake/b;)V

    invoke-virtual {p1, p2}, Lcom/noah/sdk/service/c;->a(Lcom/noah/sdk/service/j;)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/shake/b;->x:Lcom/noah/sdk/service/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "\u6ce8\u518c\u5f00\u5c4f\u6447\u4e00\u6447\u4f20\u611f\u5668"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/noah/sdk/business/splash/view/shake/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/shake/b;->x:Lcom/noah/sdk/service/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/noah/sdk/service/c;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/shake/b;->x:Lcom/noah/sdk/service/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/service/c;->G()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/shake/b;->k:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/shake/b;->x:Lcom/noah/sdk/service/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "\u53cd\u6ce8\u518c\u5f00\u5c4f\u6447\u4e00\u6447\u4f20\u611f\u5668"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/noah/sdk/business/splash/view/shake/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/shake/b;->x:Lcom/noah/sdk/service/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/noah/sdk/service/c;->I()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/shake/b;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/shake/b;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/shake/b;->h:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lcom/noah/sdk/business/splash/view/shake/b;->i:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/noah/sdk/business/splash/view/shake/b;->j:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/shake/b;->d:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/shake/b;->e:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    iget-object v4, p0, Lcom/noah/sdk/business/splash/view/shake/b;->e:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/noah/sdk/business/splash/view/shake/b;->m:F

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/shake/b;->d:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/noah/sdk/business/splash/view/shake/b;->f:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/noah/sdk/business/splash/view/shake/b;->j:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/shake/b;->j:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/shake/b;->j:Landroid/graphics/Paint;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/noah/sdk/business/splash/view/shake/b;->n:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/noah/sdk/business/splash/view/shake/b;->v:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v5, p0, Lcom/noah/sdk/business/splash/view/shake/b;->r:F

    .line 71
    .line 72
    iget v6, p0, Lcom/noah/sdk/business/splash/view/shake/b;->p:I

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    move-object v0, p0

    .line 76
    move-object v1, p1

    .line 77
    invoke-virtual/range {v0 .. v7}, Lcom/noah/sdk/business/splash/view/shake/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;FIZ)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/shake/b;->j:Landroid/graphics/Paint;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/noah/sdk/business/splash/view/shake/b;->o:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/noah/sdk/business/splash/view/shake/b;->w:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget v5, p0, Lcom/noah/sdk/business/splash/view/shake/b;->s:F

    .line 87
    .line 88
    iget v6, p0, Lcom/noah/sdk/business/splash/view/shake/b;->q:I

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-virtual/range {v0 .. v7}, Lcom/noah/sdk/business/splash/view/shake/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;FIZ)V

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lcom/noah/sdk/business/splash/view/shake/b;->y:F

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    cmpl-float v1, v1, v2

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/noah/adn/base/utils/i;->f(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-float v1, v1

    .line 110
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/shake/b;->j:Landroid/graphics/Paint;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/noah/sdk/business/splash/view/shake/b;->o:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sub-float/2addr v1, v2

    .line 119
    const/high16 v2, 0x40000000    # 2.0f

    .line 120
    .line 121
    div-float/2addr v1, v2

    .line 122
    iput v1, p0, Lcom/noah/sdk/business/splash/view/shake/b;->y:F

    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x41200000    # 10.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/shake/b;->i:Landroid/graphics/Rect;

    .line 19
    .line 20
    div-int/lit8 v3, p2, 0x2

    .line 21
    .line 22
    iget v4, p0, Lcom/noah/sdk/business/splash/view/shake/b;->g:I

    .line 23
    .line 24
    div-int/lit8 v5, v4, 0x2

    .line 25
    .line 26
    sub-int v6, v3, v5

    .line 27
    .line 28
    add-int/2addr v5, v3

    .line 29
    add-int/2addr v4, v0

    .line 30
    invoke-virtual {v2, v6, v0, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/noah/sdk/business/splash/view/shake/b;->g:I

    .line 34
    .line 35
    div-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iget-object v4, p0, Lcom/noah/sdk/business/splash/view/shake/b;->c:[I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    aget v6, v4, v5

    .line 41
    .line 42
    div-int/lit8 v7, v6, 0x2

    .line 43
    .line 44
    sub-int/2addr v2, v7

    .line 45
    add-int/2addr v2, v0

    .line 46
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/shake/b;->e:Landroid/graphics/Rect;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    aget v4, v4, v7

    .line 50
    .line 51
    div-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    sub-int v8, v3, v4

    .line 54
    .line 55
    add-int/2addr v3, v4

    .line 56
    add-int/2addr v6, v2

    .line 57
    invoke-virtual {v0, v8, v2, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/shake/b;->f:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/shake/b;->c:[I

    .line 63
    .line 64
    aget v3, v2, v7

    .line 65
    .line 66
    neg-int v4, v3

    .line 67
    div-int/lit8 v4, v4, 0x2

    .line 68
    .line 69
    aget v2, v2, v5

    .line 70
    .line 71
    neg-int v5, v2

    .line 72
    div-int/lit8 v5, v5, 0x2

    .line 73
    .line 74
    div-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    div-int/lit8 v2, v2, 0x2

    .line 77
    .line 78
    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v1, p0, Lcom/noah/sdk/business/splash/view/shake/b;->g:I

    .line 90
    .line 91
    add-int/2addr v0, v1

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/high16 v2, 0x40e00000    # 7.0f

    .line 97
    .line 98
    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/shake/b;->v:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sub-int v3, p2, v3

    .line 114
    .line 115
    iget v4, p0, Lcom/noah/sdk/business/splash/view/shake/b;->t:F

    .line 116
    .line 117
    float-to-int v4, v4

    .line 118
    add-int/2addr v4, v1

    .line 119
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 120
    .line 121
    .line 122
    int-to-float v0, v1

    .line 123
    iget v1, p0, Lcom/noah/sdk/business/splash/view/shake/b;->t:F

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/high16 v3, 0x40400000    # 3.0f

    .line 130
    .line 131
    invoke-static {v2, v3}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-float v2, v2

    .line 136
    add-float/2addr v1, v2

    .line 137
    add-float/2addr v1, v0

    .line 138
    float-to-int v0, v1

    .line 139
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/shake/b;->w:Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    sub-int/2addr p2, v3

    .line 150
    iget v3, p0, Lcom/noah/sdk/business/splash/view/shake/b;->u:F

    .line 151
    .line 152
    float-to-int v3, v3

    .line 153
    add-int/2addr v3, v0

    .line 154
    invoke-virtual {v1, v2, v0, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 155
    .line 156
    .line 157
    iget p2, p0, Lcom/noah/sdk/business/splash/view/shake/b;->a:I

    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/splash/view/shake/b;->y:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/shake/b;->w:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/noah/sdk/business/splash/view/shake/b;->z:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lcom/noah/sdk/business/splash/view/shake/b;->y:F

    .line 25
    .line 26
    cmpg-float v2, v0, v2

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ltz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/noah/adn/base/utils/i;->f(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    iget v4, p0, Lcom/noah/sdk/business/splash/view/shake/b;->y:F

    .line 41
    .line 42
    sub-float/2addr v2, v4

    .line 43
    cmpl-float v0, v0, v2

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/shake/b;->i:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    cmpg-float v0, v1, v0

    .line 54
    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/shake/b;->w:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    cmpl-float v0, v1, v0

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    :cond_1
    :goto_0
    return v3

    .line 67
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object p2, p0, Lcom/noah/sdk/business/splash/view/shake/b;->x:Lcom/noah/sdk/service/c;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/noah/sdk/service/c;->b(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/shake/b;->e()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/shake/b;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/shake/b;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
