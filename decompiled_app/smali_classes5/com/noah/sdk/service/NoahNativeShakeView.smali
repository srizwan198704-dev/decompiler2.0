.class public Lcom/noah/sdk/service/NoahNativeShakeView;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/service/NoahNativeShakeView$e;
    }
.end annotation


# static fields
.field public static final a:J = -0x1L

.field public static final b:J = 0x7d0L

.field public static final c:J = 0xa6L


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:I

.field public G:I

.field public H:I

.field public I:[F

.field public J:J

.field public K:F

.field public L:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public M:Z

.field public N:Z

.field public O:Lcom/noah/sdk/service/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:[I

.field public e:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:I

.field public j:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public l:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public m:Landroid/graphics/Camera;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public n:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public o:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public p:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final t:Landroid/graphics/PathMeasure;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final u:Landroid/graphics/PathMeasure;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Landroid/graphics/Rect;

.field public y:Landroid/graphics/Rect;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->q:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->r:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->s:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->t:Landroid/graphics/PathMeasure;

    .line 6
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->u:Landroid/graphics/PathMeasure;

    const/4 v0, 0x5

    .line 7
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->I:[F

    const-wide/16 v0, 0x7d0

    .line 8
    iput-wide v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->J:J

    .line 9
    invoke-virtual {p0, p1}, Lcom/noah/sdk/service/NoahNativeShakeView;->a(Landroid/content/Context;)V

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->q:Landroid/graphics/Path;

    .line 12
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->r:Landroid/graphics/Path;

    .line 13
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->s:Landroid/graphics/RectF;

    .line 14
    new-instance p2, Landroid/graphics/PathMeasure;

    invoke-direct {p2}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->t:Landroid/graphics/PathMeasure;

    .line 15
    new-instance p2, Landroid/graphics/PathMeasure;

    invoke-direct {p2}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->u:Landroid/graphics/PathMeasure;

    const/4 p2, 0x5

    .line 16
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->I:[F

    const-wide/16 v0, 0x7d0

    .line 17
    iput-wide v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->J:J

    .line 18
    invoke-virtual {p0, p1}, Lcom/noah/sdk/service/NoahNativeShakeView;->a(Landroid/content/Context;)V

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

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->q:Landroid/graphics/Path;

    .line 21
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->r:Landroid/graphics/Path;

    .line 22
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->s:Landroid/graphics/RectF;

    .line 23
    new-instance p2, Landroid/graphics/PathMeasure;

    invoke-direct {p2}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->t:Landroid/graphics/PathMeasure;

    .line 24
    new-instance p2, Landroid/graphics/PathMeasure;

    invoke-direct {p2}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->u:Landroid/graphics/PathMeasure;

    const/4 p2, 0x5

    .line 25
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->I:[F

    const-wide/16 p2, 0x7d0

    .line 26
    iput-wide p2, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->J:J

    .line 27
    invoke-virtual {p0, p1}, Lcom/noah/sdk/service/NoahNativeShakeView;->a(Landroid/content/Context;)V

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

.method public static a(Landroid/content/Context;Ljava/lang/String;IJIFIZ)Lcom/noah/sdk/service/NoahNativeShakeView;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p2, :cond_4

    .line 118
    new-instance v0, Lcom/noah/sdk/service/c$c;

    invoke-direct {v0}, Lcom/noah/sdk/service/c$c;-><init>()V

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 v2, 0x4

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    sget-object p2, Lcom/noah/sdk/business/splash/constant/a$b;->o:Lcom/noah/sdk/business/splash/constant/a$b;

    iput-object p2, v0, Lcom/noah/sdk/service/c$c;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    goto :goto_0

    .line 120
    :cond_1
    sget-object p2, Lcom/noah/sdk/business/splash/constant/a$b;->n:Lcom/noah/sdk/business/splash/constant/a$b;

    iput-object p2, v0, Lcom/noah/sdk/service/c$c;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    goto :goto_0

    .line 121
    :cond_2
    sget-object p2, Lcom/noah/sdk/business/splash/constant/a$b;->m:Lcom/noah/sdk/business/splash/constant/a$b;

    iput-object p2, v0, Lcom/noah/sdk/service/c$c;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    goto :goto_0

    .line 122
    :cond_3
    sget-object p2, Lcom/noah/sdk/business/splash/constant/a$b;->f:Lcom/noah/sdk/business/splash/constant/a$b;

    iput-object p2, v0, Lcom/noah/sdk/service/c$c;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 123
    :goto_0
    invoke-static {v0}, Lcom/noah/sdk/service/c$c;->a(Lcom/noah/sdk/service/c$c;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 124
    iput p6, v0, Lcom/noah/sdk/service/c$c;->c:F

    .line 125
    iput p5, v0, Lcom/noah/sdk/service/c$c;->b:I

    .line 126
    iput-wide p3, v0, Lcom/noah/sdk/service/c$c;->d:J

    .line 127
    iput p7, v0, Lcom/noah/sdk/service/c$c;->h:I

    .line 128
    const-string p2, "noah_shakeswing"

    .line 129
    invoke-static {v1, p1, p2}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 130
    iput p1, v0, Lcom/noah/sdk/service/c$c;->f:I

    .line 131
    new-instance p1, Lcom/noah/sdk/service/NoahNativeShakeView;

    invoke-direct {p1, p0}, Lcom/noah/sdk/service/NoahNativeShakeView;-><init>(Landroid/content/Context;)V

    .line 132
    invoke-virtual {p1, p8}, Lcom/noah/sdk/service/NoahNativeShakeView;->b(Z)V

    .line 133
    invoke-virtual {p1, v0}, Lcom/noah/sdk/service/NoahNativeShakeView;->a(Lcom/noah/sdk/service/c$c;)V

    return-object p1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->L:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 108
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->L:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 74
    new-instance v0, Lcom/noah/sdk/service/NoahNativeShakeView$a;

    invoke-direct {v0, p0}, Lcom/noah/sdk/service/NoahNativeShakeView$a;-><init>(Lcom/noah/sdk/service/NoahNativeShakeView;)V

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x2

    .line 75
    invoke-static {v1, v0, p1, p2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    return-void

    .line 76
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "noah_shape_shake_phone"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->f:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/service/NoahNativeShakeView;->getCircleBgResourceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/util/F;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->j:Landroid/graphics/Bitmap;

    const/high16 v0, 0x41a80000    # 21.0f

    .line 3
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x41f80000    # 31.0f

    invoke-static {p1, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->d:[I

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->l:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->g:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->g:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->m:Landroid/graphics/Camera;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->n:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->o:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->p:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->k:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->x:Landroid/graphics/Rect;

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->y:Landroid/graphics/Rect;

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->h:Landroid/graphics/Rect;

    const/high16 v0, 0x429a0000    # 77.0f

    .line 15
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->i:I

    const/high16 v0, 0x41300000    # 11.0f

    .line 16
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->B:F

    .line 17
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->C:F

    const/high16 v0, 0x41700000    # 15.0f

    .line 18
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->D:F

    const/high16 v0, 0x41400000    # 12.0f

    .line 19
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->E:F

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->F:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->G:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->H:I

    .line 23
    const-string p1, "\u6447\u6447\u624b\u673a \u5f00\u542f\u60ca\u559c"

    iput-object p1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->v:Ljava/lang/String;

    .line 24
    const-string p1, "\u4e92\u52a8\u8df3\u8f6c\u8be6\u60c5\u9875\u6216\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->w:Ljava/lang/String;

    .line 25
    const-string p1, "#ffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->z:I

    .line 26
    const-string p1, "#b2ffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->A:I

    .line 27
    iget-object p1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->f:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->d:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    iget-object p1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->d:[I

    aget p1, p1, v0

    int-to-float p1, p1

    iget-object v3, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->f:Landroid/graphics/Bitmap;

    .line 29
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v1, v3, v2

    aput p1, v3, v0

    iput-object v3, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->e:[F

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iget-object p1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 77
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->e:[F

    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 79
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 80
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->m:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 81
    sget-object v0, Lcom/noah/sdk/service/NoahNativeShakeView$d;->a:[I

    iget-object v1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->O:Lcom/noah/sdk/service/c;

    invoke-virtual {v1}, Lcom/noah/sdk/service/c;->g()Lcom/noah/sdk/business/splash/constant/a$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->m:Landroid/graphics/Camera;

    iget v2, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->K:F

    invoke-virtual {v0, v2}, Landroid/graphics/Camera;->rotateZ(F)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->m:Landroid/graphics/Camera;

    iget v2, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->K:F

    invoke-virtual {v0, v2}, Landroid/graphics/Camera;->rotateY(F)V

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->m:Landroid/graphics/Camera;

    iget v2, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->K:F

    invoke-virtual {v0, v2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->m:Landroid/graphics/Camera;

    iget-object v2, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 86
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->m:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 87
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 88
    iget-object v3, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 89
    iget-object v2, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    .line 90
    iget-object v4, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    .line 91
    iget-object v5, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->n:Landroid/graphics/Matrix;

    neg-float v0, v0

    neg-float v3, v3

    invoke-virtual {v5, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 92
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->n:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->e:[F

    const/4 v5, 0x0

    aget v5, v3, v5

    aget v1, v3, v1

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 93
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 94
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->l:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->n:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
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

    .line 99
    sget-object p7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 100
    :cond_0
    sget-object p7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 101
    :goto_0
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 102
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p5

    .line 104
    iget p6, p5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p5, p5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float p5, p6, p5

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p5, p7

    sub-float/2addr p5, p6

    .line 105
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

    .line 97
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->l:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->O:Lcom/noah/sdk/service/c;

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {v0, p1}, Lcom/noah/sdk/service/c;->b(Z)V

    if-nez p1, :cond_1

    .line 113
    iget-object p1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->O:Lcom/noah/sdk/service/c;

    invoke-virtual {p1}, Lcom/noah/sdk/service/c;->G()V

    :cond_1
    return-void
.end method

.method public a(Lcom/noah/sdk/service/NoahNativeShakeView$e;)V
    .locals 5

    .line 39
    iget v0, p1, Lcom/noah/sdk/service/NoahNativeShakeView$e;->a:I

    if-ltz v0, :cond_0

    .line 40
    iput v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->F:I

    .line 41
    :cond_0
    iget v0, p1, Lcom/noah/sdk/service/NoahNativeShakeView$e;->b:I

    if-lez v0, :cond_1

    .line 42
    iput v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->i:I

    .line 43
    :cond_1
    iget v0, p1, Lcom/noah/sdk/service/NoahNativeShakeView$e;->d:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget v2, p1, Lcom/noah/sdk/service/NoahNativeShakeView$e;->e:I

    if-lez v2, :cond_2

    .line 44
    iget-object v3, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->d:[I

    aput v0, v3, v1

    const/4 v4, 0x1

    .line 45
    aput v2, v3, v4

    .line 46
    iget-object v2, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    int-to-float v0, v0

    .line 47
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->d:[I

    aget v2, v2, v4

    int-to-float v2, v2

    iget-object v3, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->f:Landroid/graphics/Bitmap;

    .line 48
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v0, v3, v1

    aput v2, v3, v4

    iput-object v3, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->e:[F

    .line 49
    :cond_2
    iget v0, p1, Lcom/noah/sdk/service/NoahNativeShakeView$e;->f:I

    if-lez v0, :cond_3

    int-to-float v0, v0

    .line 50
    iput v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->B:F

    .line 51
    :cond_3
    iget v0, p1, Lcom/noah/sdk/service/NoahNativeShakeView$e;->g:I

    if-lez v0, :cond_4

    int-to-float v0, v0

    .line 52
    iput v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->C:F

    .line 53
    :cond_4
    iget v0, p1, Lcom/noah/sdk/service/NoahNativeShakeView$e;->h:I

    if-lez v0, :cond_5

    int-to-float v0, v0

    .line 54
    iput v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->D:F

    .line 55
    :cond_5
    iget v0, p1, Lcom/noah/sdk/service/NoahNativeShakeView$e;->i:I

    if-lez v0, :cond_6

    int-to-float v0, v0

    .line 56
    iput v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->E:F

    .line 57
    :cond_6
    iget v0, p1, Lcom/noah/sdk/service/NoahNativeShakeView$e;->j:I

    if-lez v0, :cond_7

    .line 58
    iput v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->G:I

    .line 59
    :cond_7
    iget v0, p1, Lcom/noah/sdk/service/NoahNativeShakeView$e;->k:I

    if-lez v0, :cond_8

    .line 60
    iput v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->H:I

    .line 61
    :cond_8
    iget-object v0, p1, Lcom/noah/sdk/service/NoahNativeShakeView$e;->m:[F

    if-eqz v0, :cond_9

    array-length v2, v0

    if-lez v2, :cond_9

    .line 62
    array-length v2, v0

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->I:[F

    .line 63
    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    :cond_9
    iget p1, p1, Lcom/noah/sdk/service/NoahNativeShakeView$e;->l:I

    if-lez p1, :cond_a

    int-to-long v0, p1

    .line 65
    iput-wide v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->J:J

    .line 66
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Lcom/noah/sdk/service/c$c;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->O:Lcom/noah/sdk/service/c;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/noah/sdk/service/c;

    invoke-direct {v0}, Lcom/noah/sdk/service/c;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->O:Lcom/noah/sdk/service/c;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->O:Lcom/noah/sdk/service/c;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/service/c;->a(Lcom/noah/sdk/service/c$c;)V

    .line 35
    invoke-virtual {p0}, Lcom/noah/sdk/service/NoahNativeShakeView;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 36
    iget-object p1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->O:Lcom/noah/sdk/service/c;

    invoke-virtual {p1}, Lcom/noah/sdk/service/c;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->v:Ljava/lang/String;

    .line 37
    iget-object p1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->O:Lcom/noah/sdk/service/c;

    invoke-virtual {p1}, Lcom/noah/sdk/service/c;->m()Z

    move-result p1

    if-nez p1, :cond_1

    .line 38
    const-string p1, "noah_hc_splash_shake_layout_bg"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->v:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 114
    invoke-virtual {p0, p0}, Lcom/noah/sdk/service/NoahNativeShakeView;->a(Landroid/view/View;)V

    if-nez p1, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/noah/sdk/service/NoahNativeShakeView;->f()V

    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/noah/sdk/service/NoahNativeShakeView;->e()V

    :cond_1
    return-void
.end method

.method public a(ZJJ)V
    .locals 8

    const-wide/16 v6, -0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 69
    invoke-virtual/range {v0 .. v7}, Lcom/noah/sdk/service/NoahNativeShakeView;->a(ZJJJ)V

    return-void
.end method

.method public a(ZJJJ)V
    .locals 7

    .line 70
    iget-boolean v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->M:Z

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p6

    .line 72
    invoke-virtual/range {v1 .. v6}, Lcom/noah/sdk/service/NoahNativeShakeView;->b(ZJJ)V

    .line 73
    invoke-virtual {p0, p4, p5}, Lcom/noah/sdk/service/NoahNativeShakeView;->a(J)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 11

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-static {v3, v4}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 11
    iget-object v4, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->o:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 12
    iget-object v4, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->p:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v4, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->O:Lcom/noah/sdk/service/c;

    invoke-virtual {v4}, Lcom/noah/sdk/service/c;->d()F

    move-result v4

    .line 14
    sget-object v5, Lcom/noah/sdk/service/NoahNativeShakeView$d;->a:[I

    iget-object v6, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->O:Lcom/noah/sdk/service/c;

    invoke-virtual {v6}, Lcom/noah/sdk/service/c;->g()Lcom/noah/sdk/business/splash/constant/a$b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x1

    if-eq v5, v8, :cond_2

    const/4 v9, 0x2

    if-eq v5, v9, :cond_1

    const/4 v2, 0x3

    if-eq v5, v2, :cond_0

    goto/16 :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v2, v3}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 16
    iget-object v3, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->p:Landroid/graphics/Path;

    int-to-float v0, v0

    int-to-float v1, v1

    sub-float/2addr v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    iget-object v2, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->p:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->s:Landroid/graphics/RectF;

    const/high16 v5, -0x3dcc0000    # -45.0f

    const/high16 v6, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v3, v6, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 18
    iget-object v2, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->p:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v9, 0x40400000    # 3.0f

    invoke-static {v5, v9}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 19
    iget-object v2, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->o:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->s:Landroid/graphics/RectF;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {v0, v1, v6, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 21
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->o:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v5, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->o:Landroid/graphics/Path;

    int-to-float v0, v0

    div-float v7, v2, v7

    add-float v9, v0, v7

    int-to-float v1, v1

    sub-float v10, v1, v3

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    iget-object v5, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->o:Landroid/graphics/Path;

    sub-float/2addr v0, v7

    invoke-virtual {v5, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    iget-object v5, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->o:Landroid/graphics/Path;

    div-float/2addr v2, v6

    add-float v6, v0, v2

    sub-float/2addr v10, v2

    invoke-virtual {v5, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    iget-object v5, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->p:Landroid/graphics/Path;

    add-float/2addr v1, v3

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 26
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->p:Landroid/graphics/Path;

    invoke-virtual {v0, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->p:Landroid/graphics/Path;

    sub-float/2addr v9, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v5, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->o:Landroid/graphics/Path;

    int-to-float v0, v0

    sub-float v9, v0, v3

    int-to-float v1, v1

    div-float v7, v2, v7

    add-float v10, v1, v7

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29
    iget-object v5, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->o:Landroid/graphics/Path;

    sub-float v7, v1, v7

    invoke-virtual {v5, v9, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    iget-object v5, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->o:Landroid/graphics/Path;

    div-float/2addr v2, v6

    sub-float/2addr v9, v2

    sub-float v6, v1, v2

    invoke-virtual {v5, v9, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    iget-object v5, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->p:Landroid/graphics/Path;

    add-float/2addr v0, v3

    invoke-virtual {v5, v0, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 32
    iget-object v3, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->p:Landroid/graphics/Path;

    invoke-virtual {v3, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    iget-object v3, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->p:Landroid/graphics/Path;

    add-float/2addr v0, v2

    add-float/2addr v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->o:Landroid/graphics/Path;

    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/service/NoahNativeShakeView;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 35
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->p:Landroid/graphics/Path;

    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/service/NoahNativeShakeView;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 36
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->t:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->o:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 37
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->u:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->p:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 38
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->q:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 39
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 40
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->O:Lcom/noah/sdk/service/c;

    invoke-virtual {v0}, Lcom/noah/sdk/service/c;->b()F

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->O:Lcom/noah/sdk/service/c;

    invoke-virtual {v1}, Lcom/noah/sdk/service/c;->g()Lcom/noah/sdk/business/splash/constant/a$b;

    move-result-object v1

    sget-object v2, Lcom/noah/sdk/business/splash/constant/a$b;->n:Lcom/noah/sdk/business/splash/constant/a$b;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 42
    iget-object v1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->t:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v2

    iget-object v2, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->q:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v4, v2, v8}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 43
    iget-object v1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->q:Landroid/graphics/Path;

    invoke-virtual {p0, p1, v1}, Lcom/noah/sdk/service/NoahNativeShakeView;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 44
    iget-object v1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->u:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->r:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v0, v2, v8}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 45
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->r:Landroid/graphics/Path;

    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/service/NoahNativeShakeView;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    return-void

    :cond_3
    cmpg-float v1, v4, v3

    if-gez v1, :cond_4

    .line 46
    iget-object v1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->t:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float/2addr v2, v0

    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->q:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v2, v0, v8}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 47
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->q:Landroid/graphics/Path;

    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/service/NoahNativeShakeView;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    return-void

    :cond_4
    cmpl-float v1, v4, v3

    if-lez v1, :cond_5

    .line 48
    iget-object v1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->u:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float/2addr v2, v0

    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->r:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v2, v0, v8}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 49
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->r:Landroid/graphics/Path;

    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/service/NoahNativeShakeView;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    :cond_5
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

    .line 50
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 52
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 53
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->l:Landroid/graphics/Paint;

    const-string v1, "#88ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->w:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->N:Z

    return-void
.end method

.method public final b(ZJJ)V
    .locals 0

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lcom/noah/sdk/service/NoahNativeShakeView$b;

    invoke-direct {p1, p0, p4, p5}, Lcom/noah/sdk/service/NoahNativeShakeView$b;-><init>(Lcom/noah/sdk/service/NoahNativeShakeView;J)V

    const-wide/16 p4, 0x0

    cmp-long p4, p2, p4

    if-lez p4, :cond_0

    const/4 p4, 0x2

    .line 5
    invoke-static {p4, p1, p2, p3}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->O:Lcom/noah/sdk/service/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noah/sdk/service/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/noah/sdk/service/NoahNativeShakeView;->a()V

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->O:Lcom/noah/sdk/service/c;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/noah/sdk/service/c;->E()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->K:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->l:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->O:Lcom/noah/sdk/service/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/noah/sdk/service/c;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->O:Lcom/noah/sdk/service/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/service/c;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->O:Lcom/noah/sdk/service/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/noah/sdk/service/c;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/service/NoahNativeShakeView;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->I:[F

    .line 24
    .line 25
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->L:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->L:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->J:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->L:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    const-wide/16 v1, 0xa6

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->L:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->L:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->L:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    new-instance v1, Lcom/noah/sdk/service/NoahNativeShakeView$c;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/noah/sdk/service/NoahNativeShakeView$c;-><init>(Lcom/noah/sdk/service/NoahNativeShakeView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->L:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->M:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/service/NoahNativeShakeView;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->O:Lcom/noah/sdk/service/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/noah/sdk/service/c;->F()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->O:Lcom/noah/sdk/service/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/service/c;->I()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getCircleBgResourceName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "noah_splash_shake_circle"

    .line 2
    .line 3
    return-object v0
.end method

.method public getShakeTypeForStatistic()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->O:Lcom/noah/sdk/service/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/service/c;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/service/NoahNativeShakeView;->c()V

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
    iget-object v1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->O:Lcom/noah/sdk/service/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/service/NoahNativeShakeView;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->j:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->k:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->l:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->f:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->O:Lcom/noah/sdk/service/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/noah/sdk/service/c;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p1}, Lcom/noah/sdk/service/NoahNativeShakeView;->c(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/noah/sdk/service/NoahNativeShakeView;->a(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->O:Lcom/noah/sdk/service/c;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/noah/sdk/service/c;->s()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p1}, Lcom/noah/sdk/service/NoahNativeShakeView;->b(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    iget-object v1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->l:Landroid/graphics/Paint;

    .line 60
    .line 61
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->l:Landroid/graphics/Paint;

    .line 67
    .line 68
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->v:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-object v2, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->l:Landroid/graphics/Paint;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->v:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->x:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v5, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->B:F

    .line 88
    .line 89
    iget v6, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->z:I

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    move-object v0, p0

    .line 93
    move-object v1, p1

    .line 94
    invoke-virtual/range {v0 .. v7}, Lcom/noah/sdk/service/NoahNativeShakeView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;FIZ)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->w:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-object v2, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->l:Landroid/graphics/Paint;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->w:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->y:Landroid/graphics/Rect;

    .line 110
    .line 111
    iget v5, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->C:F

    .line 112
    .line 113
    iget v6, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->A:I

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v0, p0

    .line 117
    move-object v1, p1

    .line 118
    invoke-virtual/range {v0 .. v7}, Lcom/noah/sdk/service/NoahNativeShakeView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;FIZ)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

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
    iget v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->F:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->k:Landroid/graphics/Rect;

    .line 11
    .line 12
    div-int/lit8 v2, p2, 0x2

    .line 13
    .line 14
    iget v3, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->i:I

    .line 15
    .line 16
    div-int/lit8 v4, v3, 0x2

    .line 17
    .line 18
    sub-int v5, v2, v4

    .line 19
    .line 20
    add-int/2addr v4, v2

    .line 21
    add-int/2addr v3, v0

    .line 22
    invoke-virtual {v1, v5, v0, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->i:I

    .line 26
    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->d:[I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aget v5, v3, v4

    .line 33
    .line 34
    div-int/lit8 v6, v5, 0x2

    .line 35
    .line 36
    sub-int/2addr v1, v6

    .line 37
    add-int/2addr v1, v0

    .line 38
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->g:Landroid/graphics/Rect;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aget v3, v3, v6

    .line 42
    .line 43
    div-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    sub-int v7, v2, v3

    .line 46
    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/2addr v5, v1

    .line 49
    invoke-virtual {v0, v7, v1, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->h:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->d:[I

    .line 55
    .line 56
    aget v2, v1, v6

    .line 57
    .line 58
    neg-int v3, v2

    .line 59
    div-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    aget v1, v1, v4

    .line 62
    .line 63
    neg-int v4, v1

    .line 64
    div-int/lit8 v4, v4, 0x2

    .line 65
    .line 66
    div-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    div-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/high16 v1, 0x40e00000    # 7.0f

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->i:I

    .line 84
    .line 85
    add-int/2addr v0, v1

    .line 86
    iget v1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->G:I

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->x:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-int v3, p2, v3

    .line 100
    .line 101
    iget v4, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->D:F

    .line 102
    .line 103
    float-to-int v4, v4

    .line 104
    add-int/2addr v4, v0

    .line 105
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    iget v1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->D:F

    .line 110
    .line 111
    iget v2, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->H:I

    .line 112
    .line 113
    int-to-float v2, v2

    .line 114
    add-float/2addr v1, v2

    .line 115
    add-float/2addr v1, v0

    .line 116
    float-to-int v0, v1

    .line 117
    iget-object v1, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->y:Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sub-int/2addr p2, v3

    .line 128
    iget v3, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->E:F

    .line 129
    .line 130
    float-to-int v3, v3

    .line 131
    add-int/2addr v3, v0

    .line 132
    invoke-virtual {v1, v2, v0, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->g:Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->g:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/high16 v2, 0x41b00000    # 22.0f

    .line 152
    .line 153
    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-float v1, v1

    .line 158
    iget-object v2, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->s:Landroid/graphics/RectF;

    .line 159
    .line 160
    int-to-float p2, p2

    .line 161
    sub-float v3, p2, v1

    .line 162
    .line 163
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 164
    .line 165
    int-to-float v0, v0

    .line 166
    sub-float v3, v0, v1

    .line 167
    .line 168
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 169
    .line 170
    add-float/2addr p2, v1

    .line 171
    iput p2, v2, Landroid/graphics/RectF;->right:F

    .line 172
    .line 173
    add-float/2addr v0, v1

    .line 174
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 175
    .line 176
    iget-object p2, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->y:Landroid/graphics/Rect;

    .line 177
    .line 178
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " onVisibilityChanged changedView.isShown()"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " changedView.getVisibility()"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "AdSensorService"

    .line 44
    .line 45
    invoke-static {v1, p2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/noah/sdk/service/NoahNativeShakeView;->d()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/noah/sdk/service/NoahNativeShakeView;->e()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/service/NoahNativeShakeView;->g()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onWindowFocusChanged "

    .line 5
    .line 6
    invoke-static {v0, p1}, Lsb/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "AdSensorService"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->N:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/noah/sdk/service/NoahNativeShakeView;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setShakeCallBack(Lcom/noah/sdk/service/j;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/service/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView;->O:Lcom/noah/sdk/service/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/noah/sdk/service/c;->a(Lcom/noah/sdk/service/j;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
