.class public abstract Lcom/uc/ark/extend/gallery/ctrl/picview/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field JD:I

.field JE:I

.field protected aGC:F

.field protected aGD:F

.field aGZ:I

.field protected aGy:F

.field protected aGz:F

.field protected aHa:F

.field protected aHb:F

.field mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aGZ:I

    const/high16 v0, 0x3fe00000    # 1.75f

    .line 33
    iput v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aHa:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    iput v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aGy:F

    const/high16 v1, 0x40400000    # 3.0f

    .line 35
    iput v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aGC:F

    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    iput v2, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aHb:F

    .line 39
    iput v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aGz:F

    .line 40
    iput v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aGD:F

    .line 46
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->mBitmap:Landroid/graphics/Bitmap;

    .line 47
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->ul()V

    return-void
.end method


# virtual methods
.method public final getMaxScale()F
    .locals 1

    .line 79
    iget v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aGC:F

    return v0
.end method

.method public final getMinScale()F
    .locals 1

    .line 75
    iget v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aGy:F

    return v0
.end method

.method public final uh()F
    .locals 1

    .line 59
    iget v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aGz:F

    return v0
.end method

.method public final ui()F
    .locals 1

    .line 63
    iget v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aGD:F

    return v0
.end method

.method public final uj()F
    .locals 1

    .line 67
    iget v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aHb:F

    return v0
.end method

.method public final uk()F
    .locals 1

    .line 71
    iget v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aHa:F

    return v0
.end method

.method protected final ul()V
    .locals 7

    .line 117
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    .line 118
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->JD:I

    .line 119
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->JE:I

    .line 120
    iget v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->JD:I

    if-lez v0, :cond_b

    iget v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->JE:I

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 124
    :cond_0
    sget v0, Lcom/uc/ark/base/k/d;->lB:I

    .line 125
    sget v1, Lcom/uc/ark/base/k/d;->lC:I

    .line 127
    invoke-static {}, Lcom/uc/ark/base/j;->Er()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move v0, v1

    .line 133
    :cond_1
    iget v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->JD:I

    div-int/lit8 v2, v0, 0x2

    const/16 v3, 0xf0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x40a00000    # 5.0f

    if-ge v1, v2, :cond_3

    .line 134
    iget v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->JD:I

    if-lt v1, v3, :cond_2

    int-to-float v1, v0

    .line 135
    iget v6, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->JD:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    iput v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aHa:F

    .line 136
    iput v4, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aGy:F

    .line 137
    iput v5, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aGC:F

    goto :goto_0

    :cond_2
    int-to-float v1, v0

    .line 139
    iget v6, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->JD:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    iput v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aHa:F

    .line 140
    iput v4, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aGy:F

    const/high16 v1, 0x41200000    # 10.0f

    .line 141
    iput v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aGC:F

    goto :goto_0

    .line 143
    :cond_3
    iget v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->JD:I

    if-gt v1, v0, :cond_4

    int-to-float v1, v0

    .line 144
    iget v6, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->JD:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    iput v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aHa:F

    .line 145
    iput v4, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aGy:F

    .line 146
    iput v5, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aGC:F

    goto :goto_0

    :cond_4
    int-to-float v1, v0

    .line 148
    iget v6, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->JD:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    iput v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aHa:F

    .line 149
    iget v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aHa:F

    iput v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aGy:F

    .line 150
    iput v5, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aGC:F

    .line 152
    :goto_0
    iget v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aGy:F

    iget v6, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aHa:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_5

    .line 153
    iget v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aHa:F

    iput v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aGy:F

    .line 155
    :cond_5
    iget v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aGC:F

    iget v6, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aHa:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_6

    .line 156
    iget v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aHa:F

    iput v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aGC:F

    .line 159
    :cond_6
    iget v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->JE:I

    if-ge v1, v2, :cond_7

    .line 160
    iget v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->JE:I

    if-lt v1, v3, :cond_9

    int-to-float v0, v0

    .line 161
    iget v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->JE:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aHb:F

    .line 162
    iput v4, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aGz:F

    .line 163
    iput v5, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aGD:F

    goto :goto_1

    .line 165
    :cond_7
    iget v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->JE:I

    if-gt v1, v0, :cond_8

    int-to-float v0, v0

    .line 166
    iget v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->JE:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aHb:F

    .line 167
    iput v4, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aGz:F

    .line 168
    iput v5, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aGD:F

    goto :goto_1

    :cond_8
    int-to-float v0, v0

    .line 170
    iget v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->JE:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aHb:F

    .line 171
    iget v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aHb:F

    iput v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aGz:F

    .line 172
    iput v5, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aGD:F

    .line 174
    :cond_9
    :goto_1
    iget v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aGz:F

    iget v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aHb:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    .line 175
    iget v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aHb:F

    iput v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aGz:F

    .line 177
    :cond_a
    iget v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aGD:F

    iget v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aHb:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    .line 178
    iget v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aHb:F

    iput v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->aGD:F

    goto :goto_3

    :cond_b
    :goto_2
    return-void

    :cond_c
    :goto_3
    return-void
.end method
