.class public final Lcom/uc/browser/business/picview/p;
.super Lcom/uc/browser/business/m/c;
.source "ProGuard"


# static fields
.field private static Wp:I


# instance fields
.field private hpS:Ljava/lang/String;

.field hpT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lcom/uc/browser/business/m/c;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/uc/browser/business/picview/p;->hpT:Z

    .line 1025
    sget p1, Lcom/uc/browser/business/picview/p;->Wp:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/uc/browser/business/picview/p;->Wp:I

    .line 1052
    iput p1, p0, Lcom/uc/browser/business/m/c;->aGZ:I

    const/4 p1, 0x1

    .line 1087
    iput p1, p0, Lcom/uc/browser/business/m/c;->mStatus:I

    .line 36
    iput-object p2, p0, Lcom/uc/browser/business/picview/p;->hpS:Ljava/lang/String;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2042
    iput p1, p0, Lcom/uc/browser/business/picview/p;->aHa:F

    .line 2043
    iput p1, p0, Lcom/uc/browser/business/picview/p;->aHb:F

    .line 38
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/p;->ul()V

    return-void
.end method


# virtual methods
.method public final arL()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/uc/browser/business/picview/p;->hpS:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/picview/p;->hpS:Ljava/lang/String;

    return-object v0
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 54
    iput-boolean p2, p0, Lcom/uc/browser/business/picview/p;->hpT:Z

    .line 55
    invoke-super {p0, p1}, Lcom/uc/browser/business/m/c;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
