.class public Lcom/bytedance/adsdk/lottie/LottieAnimationView;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/LottieAnimationView$k;,
        Lcom/bytedance/adsdk/lottie/LottieAnimationView$p;,
        Lcom/bytedance/adsdk/lottie/LottieAnimationView$ak;,
        Lcom/bytedance/adsdk/lottie/LottieAnimationView$q;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "LottieAnimationView"

.field private static final p:Lcom/bytedance/adsdk/lottie/by;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/by<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ak:Lcom/bytedance/adsdk/lottie/by;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/by<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bytedance/adsdk/lottie/model/layer/de;

.field private by:Z

.field private ce:Ljava/lang/String;

.field private final cz:Landroid/os/Handler;

.field private de:I

.field private e:Z

.field private final f:Lcom/bytedance/adsdk/lottie/yz;

.field private final fg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/lottie/LottieAnimationView$ak;",
            ">;"
        }
    .end annotation
.end field

.field private hu:Lcom/bytedance/adsdk/lottie/de;

.field private hv:I

.field private i:Lcom/bytedance/adsdk/lottie/by;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/by<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private iw:Z

.field private j:Landroid/os/Handler;

.field private final jd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private jq:I

.field private kb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/layer/de;",
            ">;"
        }
    .end annotation
.end field

.field private lh:I

.field private volatile n:I

.field private final q:Lcom/bytedance/adsdk/lottie/by;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/by<",
            "Lcom/bytedance/adsdk/lottie/de;",
            ">;"
        }
    .end annotation
.end field

.field private qq:Lcom/bytedance/adsdk/lottie/LottieAnimationView$p;

.field private sg:Lcom/bytedance/adsdk/lottie/fg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/fg<",
            "Lcom/bytedance/adsdk/lottie/de;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/Runnable;

.field private tu:J

.field private us:I

.field private w:Lorg/json/JSONArray;

.field private ww:I

.field private x:I
    .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
    .end annotation
.end field

.field private xm:Lcom/bytedance/adsdk/lottie/LottieAnimationView$k;

.field private final y:Landroid/os/Handler;

.field private final yt:Ljava/lang/Runnable;

.field private yz:Ljava/lang/String;

.field private zg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->p:Lcom/bytedance/adsdk/lottie/by;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$7;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$7;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->q:Lcom/bytedance/adsdk/lottie/by;

    new-instance p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$8;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$8;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ak:Lcom/bytedance/adsdk/lottie/by;

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->de:I

    new-instance v0, Lcom/bytedance/adsdk/lottie/yz;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/yz;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->by:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->iw:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->e:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->fg:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jd:Ljava/util/Set;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->cz:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->y:Landroid/os/Handler;

    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jq:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->tu:J

    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->n:I

    new-instance p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yt:Ljava/lang/Runnable;

    new-instance p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->t:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->x()V

    return-void
.end method

.method private ak(Landroid/graphics/Matrix;FFFF)V
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    cmpl-float v2, p4, p2

    if-gez v2, :cond_2

    cmpl-float v2, p5, p3

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    div-float v2, p4, p5

    div-float v3, p2, p3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    div-float/2addr p2, p4

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p5, p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v0

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    div-float/2addr p3, p5

    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p4, p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v0

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    :goto_0
    div-float v2, p4, p5

    div-float v3, p2, p3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    div-float/2addr p2, p4

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p5, p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v0

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_3
    div-float/2addr p3, p5

    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p4, p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v0

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hv:I

    return p0
.end method

.method public static synthetic by(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->tu:J

    return-wide v0
.end method

.method private by()V
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic cz(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->n:I

    return p0
.end method

.method private cz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic de(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/de$p;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalConfig()Lcom/bytedance/adsdk/lottie/de$p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    return-object p0
.end method

.method private e()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalConfig()Lcom/bytedance/adsdk/lottie/de$p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/bytedance/adsdk/lottie/de$p;->i:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/de$p;->de:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/de$p;->f:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    :cond_0
    iget v1, v0, Lcom/bytedance/adsdk/lottie/de$p;->i:I

    int-to-float v2, v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getMaxFrame()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getMaxFrame()F

    move-result v1

    float-to-int v1, v1

    :cond_1
    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getMaxFrame()F

    move-result v2

    div-float/2addr v1, v2

    new-instance v2, Lcom/bytedance/adsdk/lottie/LottieAnimationView$11;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$11;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;FLcom/bytedance/adsdk/lottie/de$p;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    return-void
.end method

.method public static synthetic f(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jq:I

    return p0
.end method

.method public static synthetic fg(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->j:Landroid/os/Handler;

    return-object p0
.end method

.method private fg()V
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private getArea()Lcom/bytedance/adsdk/lottie/de$k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->lh()Lcom/bytedance/adsdk/lottie/de;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/de;->by()Lcom/bytedance/adsdk/lottie/de$k;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getGlobalConfig()Lcom/bytedance/adsdk/lottie/de$p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->lh()Lcom/bytedance/adsdk/lottie/de;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/de;->e()Lcom/bytedance/adsdk/lottie/de$p;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getGlobalEvent()Lcom/bytedance/adsdk/lottie/de$q;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->lh()Lcom/bytedance/adsdk/lottie/de;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/de;->iw()Lcom/bytedance/adsdk/lottie/de$q;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getPlayDelayedELExpressTimeS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->lh()Lcom/bytedance/adsdk/lottie/de;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/de;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private hu()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->cz()V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yt:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic hu(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->y()V

    return-void
.end method

.method public static synthetic i(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jq:I

    return v0
.end method

.method public static synthetic iw(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getPlayDelayedELExpressTimeS()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private iw()V
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->lh:I

    return p0
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->kb:Ljava/util/List;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ww:I

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->kb:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/model/layer/de;

    if-eqz v3, :cond_0

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/lottie/model/layer/de;->k(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b:Lcom/bytedance/adsdk/lottie/model/layer/de;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->zg:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ww:I

    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/model/layer/de;->k(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ww:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/model/layer/de;->k(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private jd()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->sg:Lcom/bytedance/adsdk/lottie/fg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->q:Lcom/bytedance/adsdk/lottie/by;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/fg;->p(Lcom/bytedance/adsdk/lottie/by;)Lcom/bytedance/adsdk/lottie/fg;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->sg:Lcom/bytedance/adsdk/lottie/fg;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ak:Lcom/bytedance/adsdk/lottie/by;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/fg;->ak(Lcom/bytedance/adsdk/lottie/by;)Lcom/bytedance/adsdk/lottie/fg;

    :cond_0
    return-void
.end method

.method public static synthetic jd(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->e:Z

    return p0
.end method

.method public static synthetic jq(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ww:I

    return p0
.end method

.method private jq()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->cz:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->de:I

    return p0
.end method

.method public static synthetic k(Lcom/bytedance/adsdk/lottie/LottieAnimationView;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->n:I

    return p1
.end method

.method public static synthetic k(Lcom/bytedance/adsdk/lottie/LottieAnimationView;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->j:Landroid/os/Handler;

    return-object p1
.end method

.method private k(I)Lcom/bytedance/adsdk/lottie/fg;
    .locals 2
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/lottie/fg<",
            "Lcom/bytedance/adsdk/lottie/de;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/adsdk/lottie/fg;

    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$14;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$14;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/fg;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/f;->k(Landroid/content/Context;I)Lcom/bytedance/adsdk/lottie/fg;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/lottie/f;->k(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/lottie/fg;

    move-result-object p1

    return-object p1
.end method

.method private k(Lcom/bytedance/adsdk/lottie/model/layer/ak;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/model/layer/de;
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/layer/ak;->jd()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/model/layer/q;

    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/model/layer/ak;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/adsdk/lottie/model/layer/ak;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k(Lcom/bytedance/adsdk/lottie/model/layer/ak;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/model/layer/de;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->iw()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/model/layer/de;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/adsdk/lottie/model/layer/de;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private k(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/lottie/model/layer/q;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->q()Lcom/bytedance/adsdk/lottie/model/layer/ak;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k(Lcom/bytedance/adsdk/lottie/model/layer/ak;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/lottie/model/layer/q;

    move-result-object p1

    return-object p1
.end method

.method private k(Lcom/bytedance/adsdk/lottie/model/layer/ak;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/lottie/model/layer/q;
    .locals 5

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/layer/ak;->jd()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/model/layer/q;

    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/model/layer/ak;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->by()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->yz()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->de()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_0

    check-cast v0, Lcom/bytedance/adsdk/lottie/model/layer/ak;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k(Lcom/bytedance/adsdk/lottie/model/layer/ak;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/lottie/model/layer/q;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->by()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->yz()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/yz;->yz()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->de()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/yz;->w()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->de()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v3}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->p(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_3
    :goto_0
    invoke-direct {p0, p2, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private k(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/x;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->lh()Lcom/bytedance/adsdk/lottie/de;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/de;->cz()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/x;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private k(FZ)V
    .locals 1
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->fg:Ljava/util/Set;

    sget-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$ak;->p:Lcom/bytedance/adsdk/lottie/LottieAnimationView$ak;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/yz;->ak(F)V

    return-void
.end method

.method private k(J)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalConfig()Lcom/bytedance/adsdk/lottie/de$p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->xm:Lcom/bytedance/adsdk/lottie/LottieAnimationView$k;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/bytedance/adsdk/lottie/de$p;->p:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/bytedance/adsdk/lottie/de$p;->p:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->xm:Lcom/bytedance/adsdk/lottie/LottieAnimationView$k;

    invoke-interface {p1, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$k;->k(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private k(Landroid/graphics/Matrix;FFFF)V
    .locals 4

    div-float v0, p4, p5

    div-float v1, p2, p3

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    div-float/2addr p3, p5

    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p4, p4, p3

    sub-float/2addr p4, p2

    div-float/2addr p4, v3

    neg-float p2, p4

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    div-float/2addr p2, p4

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p5, p5, p2

    sub-float/2addr p5, p3

    div-float/2addr p5, v3

    neg-float p2, p5

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private k(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/4 p2, 0x0

    cmpl-float v0, v3, p2

    if-eqz v0, :cond_5

    cmpl-float v0, v4, p2

    if-eqz v0, :cond_5

    cmpl-float v0, v5, p2

    if-eqz v0, :cond_5

    cmpl-float p2, v6, p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    sget-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$6;->k:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ak(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->q(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->p(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k(Landroid/graphics/Matrix;FFFF)V

    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/adsdk/lottie/LottieAnimationView;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k(J)V

    return-void
.end method

.method private k(Lcom/bytedance/adsdk/lottie/de$k;)V
    .locals 3

    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/de$k;->k:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const-string v2, "x"

    invoke-static {v2, v0, v1}, Lcom/bytedance/adsdk/lottie/i/x;->k(Ljava/lang/String;Ljava/lang/String;I)F

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/lottie/de$k;->i:F

    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/de$k;->p:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const-string v2, "y"

    invoke-static {v2, v0, v1}, Lcom/bytedance/adsdk/lottie/i/x;->k(Ljava/lang/String;Ljava/lang/String;I)F

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/lottie/de$k;->de:F

    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/de$k;->q:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/bytedance/adsdk/lottie/i/x;->k(Ljava/lang/String;Ljava/lang/String;I)F

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/lottie/de$k;->f:F

    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/de$k;->ak:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/bytedance/adsdk/lottie/i/x;->k(Ljava/lang/String;Ljava/lang/String;I)F

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/lottie/de$k;->yz:F

    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalEvent()Lcom/bytedance/adsdk/lottie/de$q;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CSJNO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p2, v0, Lcom/bytedance/adsdk/lottie/de$q;->k:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    const-string v1, "CSJLELNO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p3, v0, Lcom/bytedance/adsdk/lottie/de$q;->q:Lorg/json/JSONArray;

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->qq:Lcom/bytedance/adsdk/lottie/LottieAnimationView$p;

    if-eqz p1, :cond_4

    invoke-interface {p1, p2, p3}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$p;->k(Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_4
    return-void
.end method

.method private k([[I)V
    .locals 4

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    aget-object p1, p1, v0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    if-ltz v0, :cond_1

    if-ltz p1, :cond_1

    const-string v1, "TMe"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--==--- inel enter, play anim, startframe: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jq()V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k()V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setFrame(I)V

    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$13;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$13;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private k(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    iget v2, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic kb(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->us:I

    return p0
.end method

.method public static synthetic lh(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->w:Lorg/json/JSONArray;

    return-object p0
.end method

.method private n()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->i()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->jd()V

    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->j()V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/by;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->i:Lcom/bytedance/adsdk/lottie/by;

    return-object p0
.end method

.method private p(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/fg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/fg<",
            "Lcom/bytedance/adsdk/lottie/de;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/adsdk/lottie/fg;

    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$2;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/fg;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/f;->p(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/fg;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/lottie/f;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/fg;

    move-result-object p1

    return-object p1
.end method

.method private p(I)Ljava/lang/String;
    .locals 5

    div-int/lit16 v0, p1, 0xe10

    rem-int/lit16 p1, p1, 0xe10

    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    const/16 v4, 0xa

    if-ge v0, v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v1, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge p1, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private p(Landroid/graphics/Matrix;FFFF)V
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v1, p4, p2

    if-gez v1, :cond_1

    cmpl-float v1, p5, p3

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p4

    div-float/2addr p2, v0

    sub-float/2addr p3, p5

    div-float/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    :goto_0
    div-float v1, p4, p5

    div-float v2, p2, p3

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    div-float/2addr p2, p4

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p5, p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v0

    invoke-virtual {p1, v3, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    div-float/2addr p3, p5

    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p4, p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v0

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private p(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x0

    cmpl-float v1, v3, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v4, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v5, v0

    if-eqz v1, :cond_5

    cmpl-float v0, v6, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$6;->k:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ak(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->q(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->p(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k(Landroid/graphics/Matrix;FFFF)V

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method private q(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/model/layer/de;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->q()Lcom/bytedance/adsdk/lottie/model/layer/ak;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k(Lcom/bytedance/adsdk/lottie/model/layer/ak;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/model/layer/de;

    move-result-object p1

    return-object p1
.end method

.method private q(Landroid/graphics/Matrix;FFFF)V
    .locals 0

    sub-float/2addr p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    sub-float/2addr p3, p5

    div-float/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static synthetic q(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->sg()V

    return-void
.end method

.method private setCompositionTask(Lcom/bytedance/adsdk/lottie/fg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/fg<",
            "Lcom/bytedance/adsdk/lottie/de;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->fg:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$ak;->k:Lcom/bytedance/adsdk/lottie/LottieAnimationView$ak;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->tu()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jd()V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->q:Lcom/bytedance/adsdk/lottie/by;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/fg;->k(Lcom/bytedance/adsdk/lottie/by;)Lcom/bytedance/adsdk/lottie/fg;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ak:Lcom/bytedance/adsdk/lottie/by;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/fg;->q(Lcom/bytedance/adsdk/lottie/by;)Lcom/bytedance/adsdk/lottie/fg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->sg:Lcom/bytedance/adsdk/lottie/fg;

    return-void
.end method

.method private sg()V
    .locals 14

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hu:Lcom/bytedance/adsdk/lottie/de;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->kb()Lcom/bytedance/adsdk/lottie/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hu:Lcom/bytedance/adsdk/lottie/de;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/de;->yz()Lcom/bytedance/adsdk/lottie/de$ak;

    move-result-object v7

    if-eqz v7, :cond_8

    if-eqz v0, :cond_8

    iget v4, v7, Lcom/bytedance/adsdk/lottie/de$ak;->k:I

    const-string v1, "TMe"

    if-gez v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--- timer fail, ke is invalid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v7, Lcom/bytedance/adsdk/lottie/de$ak;->i:[I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, -0x1

    if-eqz v2, :cond_1

    array-length v8, v2

    if-lt v8, v5, :cond_1

    aget v8, v2, v3

    const/4 v9, 0x1

    aget v2, v2, v9

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    const/4 v8, -0x1

    :goto_0
    iget-object v9, v7, Lcom/bytedance/adsdk/lottie/de$ak;->q:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/bytedance/adsdk/lottie/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Lcom/bytedance/adsdk/lottie/de$ak;->ak:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/bytedance/adsdk/lottie/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move v6, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v9, -0x1

    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "--==--- prepare timer, startS: "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", lenS: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v7, Lcom/bytedance/adsdk/lottie/de$ak;->x:I

    if-ne v0, v5, :cond_4

    iget-object v0, v7, Lcom/bytedance/adsdk/lottie/de$ak;->by:[Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->kb:Ljava/util/List;

    iget-object v0, v7, Lcom/bytedance/adsdk/lottie/de$ak;->by:[Ljava/lang/String;

    array-length v10, v0

    :goto_3
    if-ge v3, v10, :cond_3

    aget-object v11, v0, v3

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "--==--- timers, id:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v7, Lcom/bytedance/adsdk/lottie/de$ak;->p:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v11}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->q(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/model/layer/de;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v12, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->kb:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->kb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v5, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--- timer layers size != 3, is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->kb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", timer is invalid"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v7, Lcom/bytedance/adsdk/lottie/de$ak;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "--==--- timer, id:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/bytedance/adsdk/lottie/de$ak;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/bytedance/adsdk/lottie/de$ak;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->q(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/model/layer/de;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b:Lcom/bytedance/adsdk/lottie/model/layer/de;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->kb:Ljava/util/List;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b:Lcom/bytedance/adsdk/lottie/model/layer/de;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--- timer fail, id is invalid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/bytedance/adsdk/lottie/de$ak;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "--==--- timer success, timer tp: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v7, Lcom/bytedance/adsdk/lottie/de$ak;->x:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v7, Lcom/bytedance/adsdk/lottie/de$ak;->x:I

    iput v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->zg:I

    iget-object v0, v7, Lcom/bytedance/adsdk/lottie/de$ak;->de:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ce:Ljava/lang/String;

    iget-object v0, v7, Lcom/bytedance/adsdk/lottie/de$ak;->f:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->w:Lorg/json/JSONArray;

    iput v9, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ww:I

    sub-int v0, v9, v6

    iput v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->lh:I

    iput v8, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hv:I

    iput v2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->us:I

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->j()V

    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;

    move-object v2, v0

    move-object v3, p0

    move v5, v9

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;IIILcom/bytedance/adsdk/lottie/de$ak;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public static synthetic sg(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hu()V

    return-void
.end method

.method public static synthetic tu(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ww:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ww:I

    return v0
.end method

.method private tu()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hu:Lcom/bytedance/adsdk/lottie/de;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->iw()V

    return-void
.end method

.method public static synthetic ww(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ce:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView$p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->qq:Lcom/bytedance/adsdk/lottie/LottieAnimationView$p;

    return-object p0
.end method

.method private x()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->e:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setFallbackResource(I)V

    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k(FZ)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k(ZLandroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/adsdk/lottie/i/x;->k(Landroid/content/Context;)F

    move-result v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/lottie/yz;->k(Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->by()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->iw()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->fg()V

    return-void
.end method

.method private y()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jq()V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->cz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic y(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jq()V

    return-void
.end method

.method public static synthetic yt(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->cz()V

    return-void
.end method

.method public static synthetic yz(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView$k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->xm:Lcom/bytedance/adsdk/lottie/LottieAnimationView$k;

    return-object p0
.end method

.method public static synthetic yz()Lcom/bytedance/adsdk/lottie/by;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->p:Lcom/bytedance/adsdk/lottie/by;

    return-object v0
.end method


# virtual methods
.method public ak()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->jq()V

    return-void
.end method

.method public de()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->fg:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$ak;->de:Lcom/bytedance/adsdk/lottie/LottieAnimationView$ak;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->hv()V

    return-void
.end method

.method public f()V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->iw:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->us()V

    return-void
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->ak()Z

    move-result v0

    return v0
.end method

.method public getComposition()Lcom/bytedance/adsdk/lottie/de;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hu:Lcom/bytedance/adsdk/lottie/de;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hu:Lcom/bytedance/adsdk/lottie/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/de;->i()F

    move-result v0

    float-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->j()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->de()Z

    move-result v0

    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->hu()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->sg()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lcom/bytedance/adsdk/lottie/y;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->x()Lcom/bytedance/adsdk/lottie/y;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->ce()F

    move-result v0

    return v0
.end method

.method public getRenderMode()Lcom/bytedance/adsdk/lottie/jq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->f()Lcom/bytedance/adsdk/lottie/jq;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->n()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->tu()I

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->cz()F

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->yt()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/yz;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->f()Lcom/bytedance/adsdk/lottie/jq;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/lottie/jq;->q:Lcom/bytedance/adsdk/lottie/jq;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    if-ne v0, v1, :cond_0

    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public k(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/yz;->k(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 5
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    iget-wide v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->tu:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->tu:J

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->fg:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$ak;->de:Lcom/bytedance/adsdk/lottie/LottieAnimationView$ak;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->e()V

    return-void
.end method

.method public k(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/yz;->k(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public k(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/yz;->k(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public k(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/f;->k(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/fg;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/fg;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public k(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/yz;->i(I)V

    return-void
.end method

.method public k(ZLandroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/yz;->k(ZLandroid/content/Context;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->iw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->e()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jq()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->cz()V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ak()V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->q()V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->de()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$q;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$q;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$q;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yz:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->fg:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$ak;->k:Lcom/bytedance/adsdk/lottie/LottieAnimationView$ak;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yz:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_1
    iget v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$q;->p:I

    iput v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->x:I

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->fg:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->x:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->fg:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$ak;->p:Lcom/bytedance/adsdk/lottie/LottieAnimationView$ak;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$q;->q:F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k(FZ)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->fg:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$ak;->de:Lcom/bytedance/adsdk/lottie/LottieAnimationView$ak;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$q;->ak:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k()V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->fg:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$ak;->i:Lcom/bytedance/adsdk/lottie/LottieAnimationView$ak;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$q;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->fg:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$ak;->q:Lcom/bytedance/adsdk/lottie/LottieAnimationView$ak;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$q;->de:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->fg:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$ak;->ak:Lcom/bytedance/adsdk/lottie/LottieAnimationView$ak;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget p1, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$q;->f:I

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_7
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$q;

    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$q;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yz:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$q;->k:Ljava/lang/String;

    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->x:I

    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$q;->p:I

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->ce()F

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$q;->q:F

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->b()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$q;->ak:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$q;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->tu()I

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$q;->de:I

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->n()I

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$q;->f:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getArea()Lcom/bytedance/adsdk/lottie/de$k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/bytedance/adsdk/lottie/de$k;->i:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k(Lcom/bytedance/adsdk/lottie/de$k;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, v0, Lcom/bytedance/adsdk/lottie/de$k;->i:F

    cmpg-float v5, v2, v4

    if-ltz v5, :cond_1

    iget v5, v0, Lcom/bytedance/adsdk/lottie/de$k;->f:F

    add-float/2addr v4, v5

    cmpl-float v4, v2, v4

    if-gtz v4, :cond_1

    iget v4, v0, Lcom/bytedance/adsdk/lottie/de$k;->de:F

    cmpg-float v5, v3, v4

    if-ltz v5, :cond_1

    iget v5, v0, Lcom/bytedance/adsdk/lottie/de$k;->yz:F

    add-float/2addr v4, v5

    cmpl-float v4, v3, v4

    if-lez v4, :cond_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "--==--:width: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", height: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "TMe"

    invoke-static {v4, p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "--==--:"

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "--==--:pintx: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", pointY: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/lottie/model/layer/q;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->iw()Ljava/lang/String;

    move-result-object v3

    instance-of v4, v0, Lcom/bytedance/adsdk/lottie/model/layer/ak;

    if-eqz v4, :cond_4

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalConfig()Lcom/bytedance/adsdk/lottie/de$p;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalConfig()Lcom/bytedance/adsdk/lottie/de$p;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/adsdk/lottie/de$p;->k:I

    if-ne v0, v2, :cond_3

    return v1

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    if-eqz v3, :cond_5

    const-string v4, "CSJCLOSE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jq()V

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/x;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v2, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/x;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/x;->x()Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {p0, v3, v2, v4}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/x;->yz()[[I

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k([[I)V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalEvent()Lcom/bytedance/adsdk/lottie/de$q;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalEvent()Lcom/bytedance/adsdk/lottie/de$q;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/de$q;->p:[[I

    if-eqz v0, :cond_7

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k([[I)V

    :cond_7
    :goto_0
    if-eqz v3, :cond_8

    const-string v0, "CSJNTP"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_9
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalConfig()Lcom/bytedance/adsdk/lottie/de$p;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getGlobalConfig()Lcom/bytedance/adsdk/lottie/de$p;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/adsdk/lottie/de$p;->k:I

    if-ne v0, v2, :cond_a

    return v1

    :cond_a
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->fg:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$ak;->de:Lcom/bytedance/adsdk/lottie/LottieAnimationView$ak;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->jd()V

    return-void
.end method

.method public p(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/yz;->p(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public p(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/yz;->p(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->y()V

    return-void
.end method

.method public setAnimation(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->x:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yz:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k(I)Lcom/bytedance/adsdk/lottie/fg;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/fg;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yz:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->x:I

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->p(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/fg;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/fg;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/f;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/fg;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/lottie/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/fg;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/fg;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/yz;->i(Z)V

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->e:Z

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/yz;->k(Z)V

    return-void
.end method

.method public setComposition(Lcom/bytedance/adsdk/lottie/de;)V
    .locals 2

    sget-boolean v0, Lcom/bytedance/adsdk/lottie/i;->k:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hu:Lcom/bytedance/adsdk/lottie/de;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->by:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/lottie/yz;->k(Lcom/bytedance/adsdk/lottie/de;Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->by:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->n()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jd:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/yz;->f(Ljava/lang/String;)V

    return-void
.end method

.method public setFailureListener(Lcom/bytedance/adsdk/lottie/by;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/by<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->i:Lcom/bytedance/adsdk/lottie/by;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->de:I

    return-void
.end method

.method public setFontAssetDelegate(Lcom/bytedance/adsdk/lottie/q;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/yz;->k(Lcom/bytedance/adsdk/lottie/q;)V

    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/yz;->k(Ljava/util/Map;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/yz;->q(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/yz;->f(Z)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/bytedance/adsdk/lottie/ak;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/yz;->k(Lcom/bytedance/adsdk/lottie/ak;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/yz;->k(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jd()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jd()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jd()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setLottieAnimListener(Lcom/bytedance/adsdk/lottie/LottieAnimationView$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->xm:Lcom/bytedance/adsdk/lottie/LottieAnimationView$k;

    return-void
.end method

.method public setLottieClicklistener(Lcom/bytedance/adsdk/lottie/LottieAnimationView$p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->qq:Lcom/bytedance/adsdk/lottie/LottieAnimationView$p;

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/yz;->p(Z)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/yz;->p(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/yz;->q(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/yz;->p(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/yz;->ak(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/yz;->k(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/yz;->p(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/yz;->k(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/yz;->ak(Z)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/yz;->q(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k(FZ)V

    return-void
.end method

.method public setRenderMode(Lcom/bytedance/adsdk/lottie/jq;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/yz;->k(Lcom/bytedance/adsdk/lottie/jq;)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->fg:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$ak;->ak:Lcom/bytedance/adsdk/lottie/LottieAnimationView$ak;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/yz;->i(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->fg:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$ak;->q:Lcom/bytedance/adsdk/lottie/LottieAnimationView$ak;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/yz;->ak(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/yz;->de(Z)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/yz;->q(F)V

    return-void
.end method

.method public setTextDelegate(Lcom/bytedance/adsdk/lottie/j;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/yz;->k(Lcom/bytedance/adsdk/lottie/j;)V

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/yz;->yz(Z)V

    return-void
.end method

.method public setViewDelegate(Lcom/bytedance/adsdk/lottie/tu;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/yz;->k(Lcom/bytedance/adsdk/lottie/tu;)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->by:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f:Lcom/bytedance/adsdk/lottie/yz;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->yt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->by:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/bytedance/adsdk/lottie/yz;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->yt()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->us()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
