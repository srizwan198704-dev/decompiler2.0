.class abstract Lcom/uc/ark/base/ui/b/f;
.super Lcom/uc/ark/base/ui/b/y;
.source "ProGuard"


# static fields
.field static bzm:I = 0x8

.field public static bzn:Z


# instance fields
.field private bzo:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/uc/ark/base/ui/b/x;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/base/ui/b/y;-><init>(ILcom/uc/ark/base/ui/b/x;)V

    .line 27
    new-instance p1, Lcom/uc/ark/base/ui/b/ad;

    invoke-direct {p1, p0}, Lcom/uc/ark/base/ui/b/ad;-><init>(Lcom/uc/ark/base/ui/b/f;)V

    iput-object p1, p0, Lcom/uc/ark/base/ui/b/f;->bzo:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final BJ()V
    .locals 2

    const/4 v0, 0x1

    .line 49
    sput-boolean v0, Lcom/uc/ark/base/ui/b/f;->bzn:Z

    .line 50
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/f;->bzo:Ljava/lang/Runnable;

    .line 1127
    iget-object v1, p0, Lcom/uc/ark/base/ui/b/y;->byV:Lcom/uc/ark/base/ui/b/x;

    invoke-virtual {v1, v0}, Lcom/uc/ark/base/ui/b/x;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BK()V
    .locals 2

    .line 54
    sget-boolean v0, Lcom/uc/ark/base/ui/b/f;->bzn:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 57
    sput-boolean v0, Lcom/uc/ark/base/ui/b/f;->bzn:Z

    .line 58
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/f;->bzo:Ljava/lang/Runnable;

    .line 2119
    iget-object v1, p0, Lcom/uc/ark/base/ui/b/y;->byV:Lcom/uc/ark/base/ui/b/x;

    invoke-virtual {v1, v0}, Lcom/uc/ark/base/ui/b/x;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final BL()I
    .locals 2

    .line 3062
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/f;->bzO:Lcom/uc/ark/base/ui/b/s;

    check-cast v0, Lcom/uc/ark/base/ui/b/ac;

    .line 3159
    iget v1, v0, Lcom/uc/ark/base/ui/b/aa;->bAb:I

    mul-int/lit8 v1, v1, 0x2

    .line 3072
    iget v0, v0, Lcom/uc/ark/base/ui/b/ac;->bAo:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method protected final BM()I
    .locals 1

    .line 4062
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/f;->bzO:Lcom/uc/ark/base/ui/b/s;

    check-cast v0, Lcom/uc/ark/base/ui/b/ac;

    .line 4068
    iget v0, v0, Lcom/uc/ark/base/ui/b/ac;->bAo:I

    return v0
.end method

.method protected final BN()I
    .locals 1

    .line 5062
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/f;->bzO:Lcom/uc/ark/base/ui/b/s;

    check-cast v0, Lcom/uc/ark/base/ui/b/ac;

    .line 5179
    iget v0, v0, Lcom/uc/ark/base/ui/b/aa;->bzY:I

    return v0
.end method

.method public final BO()I
    .locals 1

    .line 7062
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/f;->bzO:Lcom/uc/ark/base/ui/b/s;

    check-cast v0, Lcom/uc/ark/base/ui/b/ac;

    .line 7064
    iget v0, v0, Lcom/uc/ark/base/ui/b/ac;->bAq:I

    return v0
.end method

.method public final ep(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 6062
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/f;->bzO:Lcom/uc/ark/base/ui/b/s;

    check-cast v0, Lcom/uc/ark/base/ui/b/ac;

    .line 7054
    iget-object v1, v0, Lcom/uc/ark/base/ui/b/ac;->bAp:[Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 7055
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/b/ac;->Cj()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/base/ui/b/ac;->bAp:[Landroid/graphics/drawable/Drawable;

    :cond_0
    if-ltz p1, :cond_2

    .line 7057
    iget-object v1, v0, Lcom/uc/ark/base/ui/b/ac;->bAp:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_1

    goto :goto_0

    .line 7060
    :cond_1
    iget-object v0, v0, Lcom/uc/ark/base/ui/b/ac;->bAp:[Landroid/graphics/drawable/Drawable;

    aget-object p1, v0, p1

    return-object p1

    .line 7058
    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/uc/ark/base/ui/b/ac;->bAp:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1
.end method

.method public x(Ljava/lang/Object;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/f;->BJ()V

    return-void
.end method
