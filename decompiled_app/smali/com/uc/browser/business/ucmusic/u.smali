.class final Lcom/uc/browser/business/ucmusic/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field final giW:F

.field final giX:F

.field final synthetic hmf:Lcom/uc/browser/business/ucmusic/s;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/ucmusic/s;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/uc/browser/business/ucmusic/u;->hmf:Lcom/uc/browser/business/ucmusic/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x40490fdb    # (float)Math.PI

    .line 387
    iput p1, p0, Lcom/uc/browser/business/ucmusic/u;->giW:F

    const p1, 0x3fc90fdb

    .line 388
    iput p1, p0, Lcom/uc/browser/business/ucmusic/u;->giX:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 6

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/high16 v2, -0x3ee00000    # -10.0f

    mul-float v2, v2, p1

    float-to-double v2, v2

    .line 1401
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    const v4, 0x3d99999a    # 0.075f

    sub-float/2addr p1, v4

    const v4, 0x40c90fdb

    mul-float p1, p1, v4

    const v4, 0x3e99999a    # 0.3f

    div-float/2addr p1, v4

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v0, v0, v4

    add-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method
