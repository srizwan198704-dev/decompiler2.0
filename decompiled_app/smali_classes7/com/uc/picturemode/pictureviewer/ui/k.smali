.class public Lcom/uc/picturemode/pictureviewer/ui/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x3f600000    # -5.0f

    .line 2
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/k;->a:F

    const/high16 v0, 0x41f00000    # 30.0f

    .line 3
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/k;->b:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/k;->a:F

    .line 6
    iput p2, p0, Lcom/uc/picturemode/pictureviewer/ui/k;->b:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/k;->a:F

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    float-to-double v0, v0

    .line 5
    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/k;->b:F

    .line 15
    .line 16
    mul-float/2addr v2, p1

    .line 17
    float-to-double v2, v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    mul-double/2addr v2, v0

    .line 23
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    sub-double/2addr v0, v2

    .line 26
    double-to-float p1, v0

    .line 27
    return p1
.end method
