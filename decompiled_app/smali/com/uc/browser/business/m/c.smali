.class public abstract Lcom/uc/browser/business/m/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public JD:I

.field public JE:I

.field public aGC:F

.field public aGD:F

.field public aGZ:I

.field public aGy:F

.field public aGz:F

.field public aHa:F

.field public aHb:F

.field public mBitmap:Landroid/graphics/Bitmap;

.field public mStatus:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/uc/browser/business/m/c;->aGZ:I

    const/high16 v0, 0x3fe00000    # 1.75f

    .line 34
    iput v0, p0, Lcom/uc/browser/business/m/c;->aHa:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    iput v0, p0, Lcom/uc/browser/business/m/c;->aGy:F

    const/high16 v1, 0x40400000    # 3.0f

    .line 36
    iput v1, p0, Lcom/uc/browser/business/m/c;->aGC:F

    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    iput v2, p0, Lcom/uc/browser/business/m/c;->aHb:F

    .line 40
    iput v0, p0, Lcom/uc/browser/business/m/c;->aGz:F

    .line 41
    iput v1, p0, Lcom/uc/browser/business/m/c;->aGD:F

    .line 47
    iput-object p1, p0, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    .line 48
    invoke-virtual {p0}, Lcom/uc/browser/business/m/c;->ul()V

    return-void
.end method


# virtual methods
.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    .line 76
    iget-object p1, p0, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/uc/browser/business/m/c;->ul()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 79
    iput p1, p0, Lcom/uc/browser/business/m/c;->JD:I

    .line 80
    iput p1, p0, Lcom/uc/browser/business/m/c;->JE:I

    return-void
.end method

.method public final ul()V
    .locals 7

    .line 98
    iget-object v0, p0, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    .line 99
    iget-object v0, p0, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/business/m/c;->JD:I

    .line 100
    iget-object v0, p0, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/business/m/c;->JE:I

    .line 101
    iget v0, p0, Lcom/uc/browser/business/m/c;->JD:I

    if-lez v0, :cond_b

    iget v0, p0, Lcom/uc/browser/business/m/c;->JE:I

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 105
    :cond_0
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v0

    .line 106
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v1

    .line 108
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move v0, v1

    .line 114
    :cond_1
    iget v1, p0, Lcom/uc/browser/business/m/c;->JD:I

    div-int/lit8 v2, v0, 0x2

    const/16 v3, 0xf0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x40a00000    # 5.0f

    if-ge v1, v2, :cond_3

    .line 115
    iget v1, p0, Lcom/uc/browser/business/m/c;->JD:I

    if-lt v1, v3, :cond_2

    int-to-float v1, v0

    .line 116
    iget v6, p0, Lcom/uc/browser/business/m/c;->JD:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    iput v1, p0, Lcom/uc/browser/business/m/c;->aHa:F

    .line 117
    iput v4, p0, Lcom/uc/browser/business/m/c;->aGy:F

    .line 118
    iput v5, p0, Lcom/uc/browser/business/m/c;->aGC:F

    goto :goto_0

    :cond_2
    int-to-float v1, v0

    .line 120
    iget v6, p0, Lcom/uc/browser/business/m/c;->JD:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    iput v1, p0, Lcom/uc/browser/business/m/c;->aHa:F

    .line 121
    iput v4, p0, Lcom/uc/browser/business/m/c;->aGy:F

    const/high16 v1, 0x41200000    # 10.0f

    .line 122
    iput v1, p0, Lcom/uc/browser/business/m/c;->aGC:F

    goto :goto_0

    .line 124
    :cond_3
    iget v1, p0, Lcom/uc/browser/business/m/c;->JD:I

    if-gt v1, v0, :cond_4

    int-to-float v1, v0

    .line 125
    iget v6, p0, Lcom/uc/browser/business/m/c;->JD:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    iput v1, p0, Lcom/uc/browser/business/m/c;->aHa:F

    .line 126
    iput v4, p0, Lcom/uc/browser/business/m/c;->aGy:F

    .line 127
    iput v5, p0, Lcom/uc/browser/business/m/c;->aGC:F

    goto :goto_0

    :cond_4
    int-to-float v1, v0

    .line 129
    iget v6, p0, Lcom/uc/browser/business/m/c;->JD:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    iput v1, p0, Lcom/uc/browser/business/m/c;->aHa:F

    .line 130
    iget v1, p0, Lcom/uc/browser/business/m/c;->aHa:F

    iput v1, p0, Lcom/uc/browser/business/m/c;->aGy:F

    .line 131
    iput v5, p0, Lcom/uc/browser/business/m/c;->aGC:F

    .line 133
    :goto_0
    iget v1, p0, Lcom/uc/browser/business/m/c;->aGy:F

    iget v6, p0, Lcom/uc/browser/business/m/c;->aHa:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_5

    .line 134
    iget v1, p0, Lcom/uc/browser/business/m/c;->aHa:F

    iput v1, p0, Lcom/uc/browser/business/m/c;->aGy:F

    .line 136
    :cond_5
    iget v1, p0, Lcom/uc/browser/business/m/c;->aGC:F

    iget v6, p0, Lcom/uc/browser/business/m/c;->aHa:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_6

    .line 137
    iget v1, p0, Lcom/uc/browser/business/m/c;->aHa:F

    iput v1, p0, Lcom/uc/browser/business/m/c;->aGC:F

    .line 140
    :cond_6
    iget v1, p0, Lcom/uc/browser/business/m/c;->JE:I

    if-ge v1, v2, :cond_7

    .line 141
    iget v1, p0, Lcom/uc/browser/business/m/c;->JE:I

    if-lt v1, v3, :cond_9

    int-to-float v0, v0

    .line 142
    iget v1, p0, Lcom/uc/browser/business/m/c;->JE:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/uc/browser/business/m/c;->aHb:F

    .line 143
    iput v4, p0, Lcom/uc/browser/business/m/c;->aGz:F

    .line 144
    iput v5, p0, Lcom/uc/browser/business/m/c;->aGD:F

    goto :goto_1

    .line 146
    :cond_7
    iget v1, p0, Lcom/uc/browser/business/m/c;->JE:I

    if-gt v1, v0, :cond_8

    int-to-float v0, v0

    .line 147
    iget v1, p0, Lcom/uc/browser/business/m/c;->JE:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/uc/browser/business/m/c;->aHb:F

    .line 148
    iput v4, p0, Lcom/uc/browser/business/m/c;->aGz:F

    .line 149
    iput v5, p0, Lcom/uc/browser/business/m/c;->aGD:F

    goto :goto_1

    :cond_8
    int-to-float v0, v0

    .line 151
    iget v1, p0, Lcom/uc/browser/business/m/c;->JE:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/uc/browser/business/m/c;->aHb:F

    .line 152
    iget v0, p0, Lcom/uc/browser/business/m/c;->aHb:F

    iput v0, p0, Lcom/uc/browser/business/m/c;->aGz:F

    .line 153
    iput v5, p0, Lcom/uc/browser/business/m/c;->aGD:F

    .line 155
    :cond_9
    :goto_1
    iget v0, p0, Lcom/uc/browser/business/m/c;->aGz:F

    iget v1, p0, Lcom/uc/browser/business/m/c;->aHb:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    .line 156
    iget v0, p0, Lcom/uc/browser/business/m/c;->aHb:F

    iput v0, p0, Lcom/uc/browser/business/m/c;->aGz:F

    .line 158
    :cond_a
    iget v0, p0, Lcom/uc/browser/business/m/c;->aGD:F

    iget v1, p0, Lcom/uc/browser/business/m/c;->aHb:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    .line 159
    iget v0, p0, Lcom/uc/browser/business/m/c;->aHb:F

    iput v0, p0, Lcom/uc/browser/business/m/c;->aGD:F

    goto :goto_3

    :cond_b
    :goto_2
    return-void

    :cond_c
    :goto_3
    return-void
.end method
