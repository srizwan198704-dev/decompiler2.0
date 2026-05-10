.class public final Lcom/uc/ark/base/ui/h/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    const-wide v0, 0x3ff004189374bc6aL    # 1.001

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/high16 v4, -0x3ee00000    # -10.0f

    mul-float p1, p1, v4

    float-to-double v4, p1

    .line 22
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    neg-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    double-to-float p1, v2

    return p1
.end method
