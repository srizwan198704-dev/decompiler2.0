.class public final Lcom/uc/browser/core/skinmgmt/dd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field fDK:I

.field mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/dd;->mBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/dd;->fDK:I

    return-void
.end method

.method private aDd()Z
    .locals 1

    .line 70
    iget v0, p0, Lcom/uc/browser/core/skinmgmt/dd;->fDK:I

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/dd;->aDd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dd;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dd;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/dd;->aDd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dd;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dd;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method
