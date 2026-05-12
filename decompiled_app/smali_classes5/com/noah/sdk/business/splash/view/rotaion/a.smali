.class public Lcom/noah/sdk/business/splash/view/rotaion/a;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/splash/view/rotaion/a$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "SplashRotationView"

.field public static final b:J = 0x7d0L

.field public static final c:J = 0xa6L


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:Landroid/graphics/Rect;

.field public I:Landroid/graphics/Rect;

.field public J:Lcom/noah/sdk/business/splash/view/rotaion/a$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public K:F

.field public L:Lcom/noah/sdk/service/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:Lcom/noah/adn/extend/InteractiveCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:[I

.field public g:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public j:I

.field public k:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public m:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public n:Landroid/graphics/Camera;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public o:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public p:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public q:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r:Landroid/graphics/PathMeasure;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s:Landroid/graphics/PathMeasure;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final t:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final u:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final v:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public w:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public y:F

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->r:Landroid/graphics/PathMeasure;

    .line 3
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->s:Landroid/graphics/PathMeasure;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->t:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->u:Landroid/graphics/Path;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->v:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->K:F

    .line 8
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/splash/view/rotaion/a;->a(Landroid/content/Context;)V

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

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p2, Landroid/graphics/PathMeasure;

    invoke-direct {p2}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->r:Landroid/graphics/PathMeasure;

    .line 11
    new-instance p2, Landroid/graphics/PathMeasure;

    invoke-direct {p2}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->s:Landroid/graphics/PathMeasure;

    .line 12
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->t:Landroid/graphics/Path;

    .line 13
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->u:Landroid/graphics/Path;

    .line 14
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->v:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->K:F

    .line 16
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/splash/view/rotaion/a;->a(Landroid/content/Context;)V

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

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p2, Landroid/graphics/PathMeasure;

    invoke-direct {p2}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->r:Landroid/graphics/PathMeasure;

    .line 19
    new-instance p2, Landroid/graphics/PathMeasure;

    invoke-direct {p2}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->s:Landroid/graphics/PathMeasure;

    .line 20
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->t:Landroid/graphics/Path;

    .line 21
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->u:Landroid/graphics/Path;

    .line 22
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->v:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 23
    iput p2, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->K:F

    .line 24
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/splash/view/rotaion/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 92
    invoke-static {p0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SplashRotationView"

    invoke-static {v1, p0, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method private getAnglePercent()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->L:Lcom/noah/sdk/service/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/service/c;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private getNowAngle()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->L:Lcom/noah/sdk/service/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/service/c;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->L:Lcom/noah/sdk/service/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/noah/sdk/service/c;->E()V

    .line 82
    iput-object v1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->L:Lcom/noah/sdk/service/c;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 85
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->x:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v0, :cond_1

    .line 86
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    :cond_1
    iput-object v1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->w:Landroid/animation/ValueAnimator;

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 89
    iput-object v1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->h:Landroid/graphics/Bitmap;

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 91
    iput-object v1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->k:Landroid/graphics/Bitmap;

    :cond_4
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "noah_shape_shake_phone"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->h:Landroid/graphics/Bitmap;

    .line 2
    const-string v0, "noah_splash_shake_circle"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->k:Landroid/graphics/Bitmap;

    const/high16 v0, 0x42dc0000    # 110.0f

    .line 3
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->j:I

    const/high16 v0, 0x43340000    # 180.0f

    .line 4
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->d:I

    const/high16 v0, 0x41f00000    # 30.0f

    .line 5
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {p1, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->f:[I

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->h:Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    .line 7
    aget v0, v0, v4

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->f:[I

    aget v1, v1, v3

    int-to-float v1, v1

    iget-object v5, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->h:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    new-array v5, v2, [F

    aput v0, v5, v4

    aput v1, v5, v3

    iput-object v5, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->g:[F

    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    .line 9
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->D:F

    .line 10
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->E:F

    const/high16 v0, 0x41b00000    # 22.0f

    .line 11
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->F:F

    const/high16 v0, 0x41880000    # 17.0f

    .line 12
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->G:F

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->m:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->i:Landroid/graphics/Rect;

    .line 15
    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->n:Landroid/graphics/Camera;

    .line 16
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->o:Landroid/graphics/Matrix;

    .line 17
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->p:Landroid/graphics/Path;

    .line 18
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->q:Landroid/graphics/Path;

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->l:Landroid/graphics/Rect;

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->H:Landroid/graphics/Rect;

    .line 21
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->I:Landroid/graphics/Rect;

    .line 22
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->m:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    const-string p1, "\u6447\u6447\u624b\u673a \u5f00\u542f\u60ca\u559c"

    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->z:Ljava/lang/String;

    .line 25
    const-string p1, "\u4e92\u52a8\u8df3\u8f6c\u8be6\u60c5\u9875\u6216\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->A:Ljava/lang/String;

    .line 26
    const-string p1, "#ffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->B:I

    .line 27
    const-string p1, "#b2ffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->C:I

    const/4 p1, 0x5

    .line 28
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x7d0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xa6

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 31
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 32
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 33
    new-instance p1, Lcom/noah/sdk/business/splash/view/rotaion/a$a;

    invoke-direct {p1, p0}, Lcom/noah/sdk/business/splash/view/rotaion/a$a;-><init>(Lcom/noah/sdk/business/splash/view/rotaion/a;)V

    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->x:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 34
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    const-string p1, "noah_hc_splash_shake_layout_bg"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x42340000    # 45.0f
        0x0
        -0x3dcc0000    # -45.0f
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

    .line 73
    sget-object p7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 74
    :cond_0
    sget-object p7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 75
    :goto_0
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 76
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p5

    .line 78
    iget p6, p5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p5, p5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float p5, p6, p5

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p5, p7

    sub-float/2addr p5, p6

    .line 79
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

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 71
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->m:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public a(Lcom/noah/adn/extend/InteractiveCallback;Lcom/noah/sdk/business/splash/view/rotaion/a$e;Z)V
    .locals 2
    .param p1    # Lcom/noah/adn/extend/InteractiveCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/splash/view/rotaion/a$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 36
    const-string v0, "ad show"

    invoke-static {v0}, Lcom/noah/sdk/business/splash/view/rotaion/a;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_9

    .line 37
    iget-object v0, p2, Lcom/noah/sdk/business/splash/view/rotaion/a$e;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 38
    :cond_0
    sget-object v1, Lcom/noah/sdk/business/splash/constant/a$b;->o:Lcom/noah/sdk/business/splash/constant/a$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/noah/sdk/business/splash/constant/a$b;->m:Lcom/noah/sdk/business/splash/constant/a$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/noah/sdk/business/splash/constant/a$b;->n:Lcom/noah/sdk/business/splash/constant/a$b;

    if-eq v0, v1, :cond_1

    .line 39
    const-string p1, "\u7c7b\u578b\u5f02\u5e38\uff01"

    invoke-static {p1}, Lcom/noah/sdk/business/splash/view/rotaion/a;->a(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_1
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->e:Lcom/noah/adn/extend/InteractiveCallback;

    .line 41
    iput-object p2, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->J:Lcom/noah/sdk/business/splash/view/rotaion/a$e;

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u65cb\u8f6c\u7c7b\u578b:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->J:Lcom/noah/sdk/business/splash/view/rotaion/a$e;

    iget-object v0, v0, Lcom/noah/sdk/business/splash/view/rotaion/a$e;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/sdk/business/splash/view/rotaion/a;->a(Ljava/lang/String;)V

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u8f6c\u52a8\u89d2\u5ea6:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->J:Lcom/noah/sdk/business/splash/view/rotaion/a$e;

    iget v0, v0, Lcom/noah/sdk/business/splash/view/rotaion/a$e;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/sdk/business/splash/view/rotaion/a;->a(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->J:Lcom/noah/sdk/business/splash/view/rotaion/a$e;

    iget v0, p1, Lcom/noah/sdk/business/splash/view/rotaion/a$e;->b:I

    if-gtz v0, :cond_2

    const/16 v0, 0x23

    .line 45
    iput v0, p1, Lcom/noah/sdk/business/splash/view/rotaion/a$e;->b:I

    :cond_2
    if-eqz p3, :cond_3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p3, 0x435a0000    # 218.0f

    invoke-static {p1, p3}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->d:I

    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p3, 0x43380000    # 184.0f

    invoke-static {p1, p3}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->d:I

    .line 48
    :goto_0
    sget-object p1, Lcom/noah/sdk/business/splash/view/rotaion/a$d;->a:[I

    iget-object p3, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->J:Lcom/noah/sdk/business/splash/view/rotaion/a$e;

    iget-object p3, p3, Lcom/noah/sdk/business/splash/view/rotaion/a$e;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    goto :goto_1

    .line 49
    :cond_4
    const-string p1, "\u5de6\u53f3\u6446\u52a8\u624b\u673a"

    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->z:Ljava/lang/String;

    goto :goto_1

    .line 50
    :cond_5
    const-string p1, "\u5de6\u53f3\u626d\u8f6c\u624b\u673a"

    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->z:Ljava/lang/String;

    goto :goto_1

    .line 51
    :cond_6
    const-string p1, "\u524d\u540e\u503e\u659c\u624b\u673a"

    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->z:Ljava/lang/String;

    .line 52
    :goto_1
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->J:Lcom/noah/sdk/business/splash/view/rotaion/a$e;

    iget-boolean p1, p1, Lcom/noah/sdk/business/splash/view/rotaion/a$e;->c:Z

    if-eqz p1, :cond_7

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->z:Ljava/lang/String;

    const-string v1, "\u6216\u70b9\u51fb\u6309\u94ae"

    .line 54
    invoke-static {p1, v0, v1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->z:Ljava/lang/String;

    .line 56
    :cond_7
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->e:Lcom/noah/adn/extend/InteractiveCallback;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/noah/adn/extend/InteractiveCallback;->getInteractTipText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->e:Lcom/noah/adn/extend/InteractiveCallback;

    invoke-interface {v0}, Lcom/noah/adn/extend/InteractiveCallback;->getInteractTipText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->z:Ljava/lang/String;

    .line 58
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->d:I

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 59
    new-instance p1, Lcom/noah/sdk/service/c;

    invoke-direct {p1}, Lcom/noah/sdk/service/c;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->L:Lcom/noah/sdk/service/c;

    .line 60
    new-instance p1, Lcom/noah/sdk/service/c$c;

    invoke-direct {p1}, Lcom/noah/sdk/service/c$c;-><init>()V

    .line 61
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->J:Lcom/noah/sdk/business/splash/view/rotaion/a$e;

    iget-object v1, v0, Lcom/noah/sdk/business/splash/view/rotaion/a$e;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    iput-object v1, p1, Lcom/noah/sdk/service/c$c;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 62
    iget v0, v0, Lcom/noah/sdk/business/splash/view/rotaion/a$e;->b:I

    iput v0, p1, Lcom/noah/sdk/service/c$c;->b:I

    .line 63
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object p2, p2, Lcom/noah/adn/extend/ExtendBaseCreateParams;->slotKey:Ljava/lang/String;

    const-string v1, "noah_shakeswing"

    invoke-interface {v0, p2, v1, p3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Lcom/noah/sdk/service/c$c;->f:I

    .line 64
    iget-object p2, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->L:Lcom/noah/sdk/service/c;

    invoke-virtual {p2, p1}, Lcom/noah/sdk/service/c;->a(Lcom/noah/sdk/service/c$c;)V

    .line 65
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->L:Lcom/noah/sdk/service/c;

    new-instance p2, Lcom/noah/sdk/business/splash/view/rotaion/a$b;

    invoke-direct {p2, p0}, Lcom/noah/sdk/business/splash/view/rotaion/a$b;-><init>(Lcom/noah/sdk/business/splash/view/rotaion/a;)V

    invoke-virtual {p1, p2}, Lcom/noah/sdk/service/c;->a(Lcom/noah/sdk/service/j;)V

    .line 66
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->L:Lcom/noah/sdk/service/c;

    new-instance p2, Lcom/noah/sdk/business/splash/view/rotaion/a$c;

    invoke-direct {p2, p0}, Lcom/noah/sdk/business/splash/view/rotaion/a$c;-><init>(Lcom/noah/sdk/business/splash/view/rotaion/a;)V

    invoke-virtual {p1, p2}, Lcom/noah/sdk/service/c;->a(Lcom/noah/sdk/service/j$a;)V

    return-void

    .line 67
    :cond_9
    :goto_2
    const-string p1, "\u6570\u636e\u5f02\u5e38\uff01"

    invoke-static {p1}, Lcom/noah/sdk/business/splash/view/rotaion/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->L:Lcom/noah/sdk/service/c;

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "\u6ce8\u518c\u5f00\u5c4f\u626d\u4e00\u626d\u3001\u8f6c\u4e00\u8f6c\u3001\u5012\u4e00\u5012\u4f20\u611f\u5668"

    invoke-static {v0}, Lcom/noah/sdk/business/splash/view/shake/a;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->L:Lcom/noah/sdk/service/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/service/c;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->m:Landroid/graphics/Paint;

    const-string v1, "#88ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->L:Lcom/noah/sdk/service/c;

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
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->w:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->L:Lcom/noah/sdk/service/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "\u53cd\u6ce8\u518c\u5f00\u5c4f\u626d\u4e00\u626d\u3001\u8f6c\u4e00\u8f6c\u3001\u5012\u4e00\u5012\u4f20\u611f\u5668"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/noah/sdk/business/splash/view/shake/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->L:Lcom/noah/sdk/service/c;

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
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/rotaion/a;->d()V

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
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/rotaion/a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->k:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->l:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->m:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->J:Lcom/noah/sdk/business/splash/view/rotaion/a$e;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/high16 v8, 0x40000000    # 2.0f

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->h:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->g:[F

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->o:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->n:Landroid/graphics/Camera;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/Camera;->save()V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/noah/sdk/business/splash/view/rotaion/a$d;->a:[I

    .line 52
    .line 53
    iget-object v7, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->J:Lcom/noah/sdk/business/splash/view/rotaion/a$e;

    .line 54
    .line 55
    iget-object v7, v7, Lcom/noah/sdk/business/splash/view/rotaion/a$e;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    aget v2, v2, v7

    .line 62
    .line 63
    if-eq v2, v6, :cond_3

    .line 64
    .line 65
    if-eq v2, v4, :cond_2

    .line 66
    .line 67
    if-eq v2, v3, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->n:Landroid/graphics/Camera;

    .line 71
    .line 72
    iget v7, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->y:F

    .line 73
    .line 74
    invoke-virtual {v2, v7}, Landroid/graphics/Camera;->rotateZ(F)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->n:Landroid/graphics/Camera;

    .line 79
    .line 80
    iget v7, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->y:F

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Landroid/graphics/Camera;->rotateY(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->n:Landroid/graphics/Camera;

    .line 87
    .line 88
    iget v7, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->y:F

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Landroid/graphics/Camera;->rotateX(F)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->n:Landroid/graphics/Camera;

    .line 94
    .line 95
    iget-object v7, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->o:Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->n:Landroid/graphics/Camera;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/graphics/Camera;->restore()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->h:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v2, v2

    .line 112
    div-float/2addr v2, v8

    .line 113
    iget-object v7, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->h:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    int-to-float v7, v7

    .line 120
    div-float/2addr v7, v8

    .line 121
    iget-object v9, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->i:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    int-to-float v9, v9

    .line 128
    iget-object v10, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->i:Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    int-to-float v10, v10

    .line 135
    iget-object v11, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->o:Landroid/graphics/Matrix;

    .line 136
    .line 137
    neg-float v2, v2

    .line 138
    neg-float v7, v7

    .line 139
    invoke-virtual {v11, v2, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->o:Landroid/graphics/Matrix;

    .line 143
    .line 144
    iget-object v7, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->g:[F

    .line 145
    .line 146
    aget v11, v7, v5

    .line 147
    .line 148
    aget v7, v7, v6

    .line 149
    .line 150
    invoke-virtual {v2, v11, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->o:Landroid/graphics/Matrix;

    .line 154
    .line 155
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->m:Landroid/graphics/Paint;

    .line 159
    .line 160
    const/4 v7, -0x1

    .line 161
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->h:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    iget-object v7, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->o:Landroid/graphics/Matrix;

    .line 167
    .line 168
    iget-object v9, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->m:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {v1, v2, v7, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->J:Lcom/noah/sdk/business/splash/view/rotaion/a$e;

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    iget-object v2, v2, Lcom/noah/sdk/business/splash/view/rotaion/a$e;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->i:Landroid/graphics/Rect;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v7, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->i:Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const/high16 v11, 0x41a00000    # 20.0f

    .line 202
    .line 203
    invoke-static {v10, v11}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    int-to-float v10, v10

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const/high16 v12, 0x41f00000    # 30.0f

    .line 213
    .line 214
    invoke-static {v11, v12}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    int-to-float v11, v11

    .line 219
    iget-object v12, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->p:Landroid/graphics/Path;

    .line 220
    .line 221
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 222
    .line 223
    .line 224
    iget-object v12, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->q:Landroid/graphics/Path;

    .line 225
    .line 226
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 227
    .line 228
    .line 229
    invoke-direct {v0}, Lcom/noah/sdk/business/splash/view/rotaion/a;->getNowAngle()F

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    sget-object v13, Lcom/noah/sdk/business/splash/view/rotaion/a$d;->a:[I

    .line 234
    .line 235
    iget-object v14, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->J:Lcom/noah/sdk/business/splash/view/rotaion/a$e;

    .line 236
    .line 237
    iget-object v14, v14, Lcom/noah/sdk/business/splash/view/rotaion/a$e;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 238
    .line 239
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    aget v13, v13, v14

    .line 244
    .line 245
    const/high16 v14, 0x40800000    # 4.0f

    .line 246
    .line 247
    if-eq v13, v6, :cond_7

    .line 248
    .line 249
    if-eq v13, v4, :cond_6

    .line 250
    .line 251
    if-eq v13, v3, :cond_5

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const/high16 v4, 0x42000000    # 32.0f

    .line 260
    .line 261
    invoke-static {v3, v4}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    int-to-float v3, v3

    .line 266
    iget-object v4, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->q:Landroid/graphics/Path;

    .line 267
    .line 268
    int-to-float v2, v2

    .line 269
    int-to-float v7, v7

    .line 270
    sub-float/2addr v7, v3

    .line 271
    invoke-virtual {v4, v2, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->q:Landroid/graphics/Path;

    .line 275
    .line 276
    iget-object v4, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->v:Landroid/graphics/RectF;

    .line 277
    .line 278
    const/high16 v10, -0x3dcc0000    # -45.0f

    .line 279
    .line 280
    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 281
    .line 282
    invoke-virtual {v3, v4, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->q:Landroid/graphics/Path;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v4, v8}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    neg-int v4, v4

    .line 296
    int-to-float v4, v4

    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    const/high16 v13, 0x40400000    # 3.0f

    .line 302
    .line 303
    invoke-static {v10, v13}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    neg-int v10, v10

    .line 308
    int-to-float v10, v10

    .line 309
    invoke-virtual {v3, v4, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->p:Landroid/graphics/Path;

    .line 313
    .line 314
    invoke-virtual {v3, v2, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->p:Landroid/graphics/Path;

    .line 318
    .line 319
    iget-object v3, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->v:Landroid/graphics/RectF;

    .line 320
    .line 321
    const/high16 v4, 0x42340000    # 45.0f

    .line 322
    .line 323
    invoke-virtual {v2, v3, v11, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->p:Landroid/graphics/Path;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3, v8}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    int-to-float v3, v3

    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v4, v13}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    neg-int v4, v4

    .line 346
    int-to-float v4, v4

    .line 347
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_6
    iget-object v3, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->p:Landroid/graphics/Path;

    .line 352
    .line 353
    int-to-float v2, v2

    .line 354
    div-float v4, v10, v8

    .line 355
    .line 356
    add-float v13, v2, v4

    .line 357
    .line 358
    int-to-float v7, v7

    .line 359
    sub-float v15, v7, v11

    .line 360
    .line 361
    invoke-virtual {v3, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 362
    .line 363
    .line 364
    iget-object v3, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->p:Landroid/graphics/Path;

    .line 365
    .line 366
    sub-float/2addr v2, v4

    .line 367
    invoke-virtual {v3, v2, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 368
    .line 369
    .line 370
    iget-object v3, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->p:Landroid/graphics/Path;

    .line 371
    .line 372
    div-float/2addr v10, v14

    .line 373
    add-float v4, v2, v10

    .line 374
    .line 375
    sub-float/2addr v15, v10

    .line 376
    invoke-virtual {v3, v4, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->q:Landroid/graphics/Path;

    .line 380
    .line 381
    add-float/2addr v7, v11

    .line 382
    invoke-virtual {v3, v2, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->q:Landroid/graphics/Path;

    .line 386
    .line 387
    invoke-virtual {v2, v13, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->q:Landroid/graphics/Path;

    .line 391
    .line 392
    sub-float/2addr v13, v10

    .line 393
    add-float/2addr v7, v10

    .line 394
    invoke-virtual {v2, v13, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 395
    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_7
    iget-object v3, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->p:Landroid/graphics/Path;

    .line 399
    .line 400
    int-to-float v2, v2

    .line 401
    sub-float v4, v2, v11

    .line 402
    .line 403
    int-to-float v7, v7

    .line 404
    div-float v13, v10, v8

    .line 405
    .line 406
    add-float v15, v7, v13

    .line 407
    .line 408
    invoke-virtual {v3, v4, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->p:Landroid/graphics/Path;

    .line 412
    .line 413
    sub-float v13, v7, v13

    .line 414
    .line 415
    invoke-virtual {v3, v4, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->p:Landroid/graphics/Path;

    .line 419
    .line 420
    div-float/2addr v10, v14

    .line 421
    sub-float/2addr v4, v10

    .line 422
    sub-float v14, v7, v10

    .line 423
    .line 424
    invoke-virtual {v3, v4, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 425
    .line 426
    .line 427
    iget-object v3, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->q:Landroid/graphics/Path;

    .line 428
    .line 429
    add-float/2addr v2, v11

    .line 430
    invoke-virtual {v3, v2, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 431
    .line 432
    .line 433
    iget-object v3, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->q:Landroid/graphics/Path;

    .line 434
    .line 435
    invoke-virtual {v3, v2, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 436
    .line 437
    .line 438
    iget-object v3, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->q:Landroid/graphics/Path;

    .line 439
    .line 440
    add-float/2addr v2, v10

    .line 441
    add-float/2addr v7, v10

    .line 442
    invoke-virtual {v3, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 443
    .line 444
    .line 445
    :goto_1
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->p:Landroid/graphics/Path;

    .line 446
    .line 447
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/splash/view/rotaion/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->q:Landroid/graphics/Path;

    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/splash/view/rotaion/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->r:Landroid/graphics/PathMeasure;

    .line 456
    .line 457
    iget-object v3, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->p:Landroid/graphics/Path;

    .line 458
    .line 459
    invoke-virtual {v2, v3, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->s:Landroid/graphics/PathMeasure;

    .line 463
    .line 464
    iget-object v3, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->q:Landroid/graphics/Path;

    .line 465
    .line 466
    invoke-virtual {v2, v3, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->t:Landroid/graphics/Path;

    .line 470
    .line 471
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 472
    .line 473
    .line 474
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->u:Landroid/graphics/Path;

    .line 475
    .line 476
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 477
    .line 478
    .line 479
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->J:Lcom/noah/sdk/business/splash/view/rotaion/a$e;

    .line 480
    .line 481
    iget-object v2, v2, Lcom/noah/sdk/business/splash/view/rotaion/a$e;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 482
    .line 483
    sget-object v3, Lcom/noah/sdk/business/splash/constant/a$b;->n:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 484
    .line 485
    if-ne v2, v3, :cond_8

    .line 486
    .line 487
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->r:Landroid/graphics/PathMeasure;

    .line 488
    .line 489
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-direct {v0}, Lcom/noah/sdk/business/splash/view/rotaion/a;->getAnglePercent()F

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    mul-float/2addr v4, v3

    .line 502
    iget-object v3, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->t:Landroid/graphics/Path;

    .line 503
    .line 504
    invoke-virtual {v2, v9, v4, v3, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 505
    .line 506
    .line 507
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->t:Landroid/graphics/Path;

    .line 508
    .line 509
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/splash/view/rotaion/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->s:Landroid/graphics/PathMeasure;

    .line 513
    .line 514
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-direct {v0}, Lcom/noah/sdk/business/splash/view/rotaion/a;->getAnglePercent()F

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    mul-float/2addr v4, v3

    .line 527
    iget-object v3, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->u:Landroid/graphics/Path;

    .line 528
    .line 529
    invoke-virtual {v2, v9, v4, v3, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 530
    .line 531
    .line 532
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->u:Landroid/graphics/Path;

    .line 533
    .line 534
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/splash/view/rotaion/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 535
    .line 536
    .line 537
    goto :goto_2

    .line 538
    :cond_8
    cmpg-float v2, v12, v9

    .line 539
    .line 540
    if-gez v2, :cond_9

    .line 541
    .line 542
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->r:Landroid/graphics/PathMeasure;

    .line 543
    .line 544
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    invoke-direct {v0}, Lcom/noah/sdk/business/splash/view/rotaion/a;->getAnglePercent()F

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    mul-float/2addr v3, v4

    .line 553
    iget-object v4, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->t:Landroid/graphics/Path;

    .line 554
    .line 555
    invoke-virtual {v2, v9, v3, v4, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 556
    .line 557
    .line 558
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->t:Landroid/graphics/Path;

    .line 559
    .line 560
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/splash/view/rotaion/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 561
    .line 562
    .line 563
    goto :goto_2

    .line 564
    :cond_9
    cmpl-float v2, v12, v9

    .line 565
    .line 566
    if-lez v2, :cond_a

    .line 567
    .line 568
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->s:Landroid/graphics/PathMeasure;

    .line 569
    .line 570
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-direct {v0}, Lcom/noah/sdk/business/splash/view/rotaion/a;->getAnglePercent()F

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    mul-float/2addr v3, v4

    .line 579
    iget-object v4, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->u:Landroid/graphics/Path;

    .line 580
    .line 581
    invoke-virtual {v2, v9, v3, v4, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 582
    .line 583
    .line 584
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->u:Landroid/graphics/Path;

    .line 585
    .line 586
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/splash/view/rotaion/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 587
    .line 588
    .line 589
    :cond_a
    :goto_2
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->m:Landroid/graphics/Paint;

    .line 590
    .line 591
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 592
    .line 593
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 594
    .line 595
    .line 596
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->m:Landroid/graphics/Paint;

    .line 597
    .line 598
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 599
    .line 600
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 601
    .line 602
    .line 603
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->m:Landroid/graphics/Paint;

    .line 604
    .line 605
    iget-object v3, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->z:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v4, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->H:Landroid/graphics/Rect;

    .line 608
    .line 609
    iget v5, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->D:F

    .line 610
    .line 611
    iget v6, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->B:I

    .line 612
    .line 613
    const/4 v7, 0x1

    .line 614
    invoke-virtual/range {v0 .. v7}, Lcom/noah/sdk/business/splash/view/rotaion/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;FIZ)V

    .line 615
    .line 616
    .line 617
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->m:Landroid/graphics/Paint;

    .line 618
    .line 619
    iget-object v3, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->A:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v4, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->I:Landroid/graphics/Rect;

    .line 622
    .line 623
    iget v5, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->E:F

    .line 624
    .line 625
    iget v6, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->C:I

    .line 626
    .line 627
    const/4 v7, 0x0

    .line 628
    move-object/from16 v1, p1

    .line 629
    .line 630
    invoke-virtual/range {v0 .. v7}, Lcom/noah/sdk/business/splash/view/rotaion/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;FIZ)V

    .line 631
    .line 632
    .line 633
    iget v1, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->K:F

    .line 634
    .line 635
    cmpl-float v1, v1, v9

    .line 636
    .line 637
    if-nez v1, :cond_b

    .line 638
    .line 639
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v1}, Lcom/noah/adn/base/utils/i;->f(Landroid/content/Context;)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    int-to-float v1, v1

    .line 648
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->m:Landroid/graphics/Paint;

    .line 649
    .line 650
    iget-object v3, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->A:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    sub-float/2addr v1, v2

    .line 657
    div-float/2addr v1, v8

    .line 658
    iput v1, v0, Lcom/noah/sdk/business/splash/view/rotaion/a;->K:F

    .line 659
    .line 660
    :cond_b
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

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
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->l:Landroid/graphics/Rect;

    .line 19
    .line 20
    div-int/lit8 v3, p2, 0x2

    .line 21
    .line 22
    iget v4, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->j:I

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
    iget v2, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->j:I

    .line 34
    .line 35
    div-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iget-object v4, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->f:[I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    aget v5, v4, v5

    .line 41
    .line 42
    div-int/lit8 v6, v5, 0x2

    .line 43
    .line 44
    sub-int/2addr v2, v6

    .line 45
    add-int/2addr v2, v0

    .line 46
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->i:Landroid/graphics/Rect;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aget v4, v4, v6

    .line 50
    .line 51
    div-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    sub-int v6, v3, v4

    .line 54
    .line 55
    add-int/2addr v3, v4

    .line 56
    add-int/2addr v5, v2

    .line 57
    invoke-virtual {v0, v6, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->j:I

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/high16 v2, 0x40e00000    # 7.0f

    .line 76
    .line 77
    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->H:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-int v3, p2, v3

    .line 93
    .line 94
    iget v4, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->F:F

    .line 95
    .line 96
    float-to-int v4, v4

    .line 97
    add-int/2addr v4, v1

    .line 98
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    .line 100
    .line 101
    int-to-float v0, v1

    .line 102
    iget v1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->F:F

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/high16 v3, 0x40400000    # 3.0f

    .line 109
    .line 110
    invoke-static {v2, v3}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    add-float/2addr v1, v2

    .line 116
    add-float/2addr v1, v0

    .line 117
    float-to-int v0, v1

    .line 118
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->I:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sub-int/2addr p2, v3

    .line 129
    iget v3, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->G:F

    .line 130
    .line 131
    float-to-int v3, v3

    .line 132
    add-int/2addr v3, v0

    .line 133
    invoke-virtual {v1, v2, v0, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 134
    .line 135
    .line 136
    iget p2, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->d:I

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->i:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iget-object p2, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->i:Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/high16 v1, 0x42000000    # 32.0f

    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v0, v0

    .line 164
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->v:Landroid/graphics/RectF;

    .line 165
    .line 166
    int-to-float p1, p1

    .line 167
    sub-float v2, p1, v0

    .line 168
    .line 169
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 170
    .line 171
    int-to-float p2, p2

    .line 172
    sub-float v2, p2, v0

    .line 173
    .line 174
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    add-float/2addr p1, v0

    .line 177
    iput p1, v1, Landroid/graphics/RectF;->right:F

    .line 178
    .line 179
    add-float/2addr p2, v0

    .line 180
    iput p2, v1, Landroid/graphics/RectF;->bottom:F

    .line 181
    .line 182
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->K:F

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
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->I:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->K:F

    .line 21
    .line 22
    cmpg-float v2, v0, v2

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-ltz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/noah/adn/base/utils/i;->f(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    iget v4, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->K:F

    .line 37
    .line 38
    sub-float/2addr v2, v4

    .line 39
    cmpl-float v0, v0, v2

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->l:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    cmpg-float v0, v1, v0

    .line 50
    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->I:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    cmpl-float v0, v1, v0

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    :goto_0
    return v3

    .line 63
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
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
    iget-object p2, p0, Lcom/noah/sdk/business/splash/view/rotaion/a;->L:Lcom/noah/sdk/service/c;

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
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/rotaion/a;->e()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/rotaion/a;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/rotaion/a;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
