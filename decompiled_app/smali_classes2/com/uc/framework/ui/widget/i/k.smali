.class final Lcom/uc/framework/ui/widget/i/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    mul-float p1, p1, p1

    sub-float/2addr v0, p1

    return v0
.end method
