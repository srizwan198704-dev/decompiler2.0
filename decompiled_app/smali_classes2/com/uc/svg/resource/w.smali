.class final Lcom/uc/svg/resource/w;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field ceQ:Landroid/graphics/Paint$Cap;

.field ceR:Landroid/graphics/Paint$Join;

.field ceS:F

.field ceT:[F

.field ceU:F

.field ceV:Landroid/graphics/DashPathEffect;

.field color:I

.field opacity:I

.field width:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1707
    iput v0, p0, Lcom/uc/svg/resource/w;->color:I

    const/16 v0, 0xff

    .line 1708
    iput v0, p0, Lcom/uc/svg/resource/w;->opacity:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1709
    iput v0, p0, Lcom/uc/svg/resource/w;->width:F

    .line 1710
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lcom/uc/svg/resource/w;->ceQ:Landroid/graphics/Paint$Cap;

    .line 1711
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lcom/uc/svg/resource/w;->ceR:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 1712
    iput v0, p0, Lcom/uc/svg/resource/w;->ceS:F

    const/4 v0, 0x0

    .line 1714
    iput-object v0, p0, Lcom/uc/svg/resource/w;->ceT:[F

    const/4 v0, 0x0

    .line 1715
    iput v0, p0, Lcom/uc/svg/resource/w;->ceU:F

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1706
    invoke-direct {p0}, Lcom/uc/svg/resource/w;-><init>()V

    return-void
.end method
