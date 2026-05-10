.class final Lcom/uc/ark/extend/reader/video/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field final synthetic aSp:Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/uc/ark/extend/reader/video/i;->aSp:Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 8

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x3ff004189374bc6aL    # 1.001

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/high16 v6, -0x3ee00000    # -10.0f

    mul-float p1, p1, v6

    float-to-double v6, p1

    .line 256
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    neg-double v4, v4

    add-double/2addr v4, v2

    mul-double v2, v4, v0

    :goto_0
    double-to-float p1, v2

    return p1
.end method
