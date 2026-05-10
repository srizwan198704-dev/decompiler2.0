.class abstract Lcom/uc/svg/resource/ag;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field mMatrix:Landroid/graphics/Matrix;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1972
    invoke-direct {p0}, Lcom/uc/svg/resource/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 2026
    iget-object v0, p0, Lcom/uc/svg/resource/ag;->mMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method
