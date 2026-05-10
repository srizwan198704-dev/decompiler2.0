.class final Lcom/uc/browser/webwindow/c/ay;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    double-to-float p1, v0

    mul-float v0, p1, p1

    const v1, 0x402ce6b0

    mul-float p1, p1, v1

    const v1, 0x3fd9cd60

    add-float/2addr p1, v1

    mul-float v0, v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr v0, p1

    return v0
.end method
