.class public Lcom/tool/ui/flux/transition/interpolator/Interpolators;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final BOUNCE_IN_FLAG:I = 0xb000000

.field private static final BOUNCE_OUT_FLAG:I = 0xc000000

.field private static final ELASTIC_IN_FLAG:I = 0x9000000

.field private static final ELASTIC_OUT_FLAG:I = 0xa000000

.field private static final EXP_INOUT_FLAG:I = 0x3000000

.field private static final EXP_IN_FLAG:I = 0x1000000

.field private static final EXP_OUT_FLAG:I = 0x2000000

.field public static final LINEAR:Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;

.field private static final OVERSHOOT_INOUT_FLAG:I = 0x9000000

.field private static final OVERSHOOT_IN_FLAG:I = 0x7000000

.field private static final OVERSHOOT_OUT_FLAG:I = 0x8000000

.field private static final POW_INOUT_FLAG:I = 0x6000000

.field private static final POW_IN_FLAG:I = 0x4000000

.field private static final POW_OUT_FLAG:I = 0x5000000

.field private static final sInterpolateCaches:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tool/ui/flux/transition/interpolator/Interpolators;->sInterpolateCaches:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v0, Lcom/tool/ui/flux/transition/interpolator/LinearInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tool/ui/flux/transition/interpolator/LinearInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tool/ui/flux/transition/interpolator/Interpolators;->LINEAR:Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convertWithSameInterpolation(FLcom/tool/ui/flux/transition/interpolator/ProInterpolator;Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;->calculate(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;->revert(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :cond_1
    return p0
.end method

.method public static expOut(F)Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;
    .locals 5

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    mul-float/2addr v0, p0

    .line 4
    float-to-int v0, v0

    .line 5
    const/high16 v1, 0x2000000

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    sget-object v1, Lcom/tool/ui/flux/transition/interpolator/Interpolators;->sInterpolateCaches:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/tool/ui/flux/transition/interpolator/ExponentialInterpolator;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v3, v4, p0}, Lcom/tool/ui/flux/transition/interpolator/ExponentialInterpolator;-><init>(IFF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v2
.end method
