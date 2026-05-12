.class public final Lcom/uc/browser/core/skinmgmt/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public n:F

.field public u:Landroid/graphics/Matrix;

.field public final synthetic v:Lcom/uc/browser/core/skinmgmt/CropImage;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/skinmgmt/CropImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/k;->v:Lcom/uc/browser/core/skinmgmt/CropImage;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/k;->n:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/k;->v:Lcom/uc/browser/core/skinmgmt/CropImage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/CropImage;->F:Lcom/uc/browser/core/skinmgmt/CropImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/uc/browser/core/skinmgmt/k;->u:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/CropImage;->H:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x100

    .line 22
    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/CropImage;->H:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    const/high16 v2, 0x43800000    # 256.0f

    .line 33
    .line 34
    div-float/2addr v2, v1

    .line 35
    iput v2, p0, Lcom/uc/browser/core/skinmgmt/k;->n:F

    .line 36
    .line 37
    :cond_1
    new-instance v8, Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/uc/browser/core/skinmgmt/k;->n:F

    .line 43
    .line 44
    invoke-virtual {v8, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lcom/uc/browser/core/skinmgmt/CropImage;->H:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/CropImage;->H:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v9, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v3 .. v9}, Lcom/uc/base/image/b;->c(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iget v3, p0, Lcom/uc/browser/core/skinmgmt/k;->n:F

    .line 69
    .line 70
    div-float/2addr v2, v3

    .line 71
    iput v2, p0, Lcom/uc/browser/core/skinmgmt/k;->n:F

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v2, v0, Lcom/uc/browser/core/skinmgmt/CropImage;->H:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    if-eq v1, v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/CropImage;->z:Lmk0/b;

    .line 83
    .line 84
    new-instance v1, Lcom/uc/browser/core/skinmgmt/j;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v1, p0, v2}, Lcom/uc/browser/core/skinmgmt/j;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method
