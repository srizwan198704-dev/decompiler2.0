.class final Lcom/uc/svg/resource/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field aGX:Landroid/graphics/Matrix;

.field ccT:Lcom/uc/svg/resource/m;

.field h:F

.field w:F

.field x:F

.field y:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 1

    .line 2034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2033
    sget-object v0, Lcom/uc/svg/resource/m;->cdd:Lcom/uc/svg/resource/m;

    iput-object v0, p0, Lcom/uc/svg/resource/i;->ccT:Lcom/uc/svg/resource/m;

    .line 2035
    iput p1, p0, Lcom/uc/svg/resource/i;->x:F

    .line 2036
    iput p2, p0, Lcom/uc/svg/resource/i;->y:F

    .line 2037
    iput p3, p0, Lcom/uc/svg/resource/i;->w:F

    .line 2038
    iput p4, p0, Lcom/uc/svg/resource/i;->h:F

    return-void
.end method

.method constructor <init>(FFFFII)V
    .locals 6

    .line 2046
    new-instance v5, Lcom/uc/svg/resource/m;

    invoke-direct {v5, p5, p6}, Lcom/uc/svg/resource/m;-><init>(II)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/uc/svg/resource/i;-><init>(FFFFLcom/uc/svg/resource/m;)V

    return-void
.end method

.method private constructor <init>(FFFFLcom/uc/svg/resource/m;)V
    .locals 0

    .line 2041
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/svg/resource/i;-><init>(FFFF)V

    .line 2042
    iput-object p5, p0, Lcom/uc/svg/resource/i;->ccT:Lcom/uc/svg/resource/m;

    return-void
.end method
