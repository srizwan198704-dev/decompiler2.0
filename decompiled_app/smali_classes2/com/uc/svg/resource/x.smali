.class final Lcom/uc/svg/resource/x;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field ceW:Landroid/graphics/Path$FillType;

.field ceX:Lcom/uc/svg/resource/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/svg/resource/ae<",
            "*>;"
        }
    .end annotation
.end field

.field ceY:Landroid/graphics/Shader;

.field color:I

.field opacity:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 1698
    iput v0, p0, Lcom/uc/svg/resource/x;->color:I

    const/16 v0, 0xff

    .line 1699
    iput v0, p0, Lcom/uc/svg/resource/x;->opacity:I

    .line 1700
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    iput-object v0, p0, Lcom/uc/svg/resource/x;->ceW:Landroid/graphics/Path$FillType;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1697
    invoke-direct {p0}, Lcom/uc/svg/resource/x;-><init>()V

    return-void
.end method
