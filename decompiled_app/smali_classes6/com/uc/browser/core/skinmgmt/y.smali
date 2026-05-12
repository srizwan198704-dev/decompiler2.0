.class public Lcom/uc/browser/core/skinmgmt/y;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/y;->a:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/y;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/y;->a:Landroid/graphics/Bitmap;

    .line 6
    rem-int/lit16 p2, p2, 0x168

    iput p2, p0, Lcom/uc/browser/core/skinmgmt/y;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/core/skinmgmt/y;->b:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x5a

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/y;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/y;->a:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/core/skinmgmt/y;->b:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x5a

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/y;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/y;->a:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
