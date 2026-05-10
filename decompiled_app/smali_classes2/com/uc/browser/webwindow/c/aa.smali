.class public final Lcom/uc/browser/webwindow/c/aa;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field blM:Landroid/graphics/Paint;

.field public cD:F

.field public cE:F

.field public fUM:Landroid/graphics/Bitmap;

.field gdo:Z

.field private gou:Z

.field gov:Z

.field gow:Z

.field gox:Z

.field goy:I

.field public goz:Lcom/uc/browser/webwindow/c/i;

.field public mAlpha:I

.field private mHeight:I

.field mIsLoading:Z

.field mScale:F

.field mTitle:Ljava/lang/String;

.field mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/uc/browser/webwindow/c/aa;->cD:F

    .line 29
    iput v0, p0, Lcom/uc/browser/webwindow/c/aa;->cE:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    iput v0, p0, Lcom/uc/browser/webwindow/c/aa;->mScale:F

    const/16 v0, 0xff

    .line 33
    iput v0, p0, Lcom/uc/browser/webwindow/c/aa;->mAlpha:I

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/c/aa;->gou:Z

    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/c/aa;->gdo:Z

    .line 41
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/c/aa;->gow:Z

    .line 43
    iput v0, p0, Lcom/uc/browser/webwindow/c/aa;->goy:I

    return-void
.end method

.method private aQz()V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aa;->goz:Lcom/uc/browser/webwindow/c/i;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aa;->goz:Lcom/uc/browser/webwindow/c/i;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/c/i;->aLf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)Z
    .locals 5

    if-eqz p1, :cond_0

    .line 109
    iget v0, p0, Lcom/uc/browser/webwindow/c/aa;->mWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/uc/browser/webwindow/c/aa;->mScale:F

    mul-float v0, v0, v1

    .line 110
    iget v1, p0, Lcom/uc/browser/webwindow/c/aa;->mHeight:I

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/browser/webwindow/c/aa;->mScale:F

    mul-float v1, v1, v2

    .line 111
    iget v2, p0, Lcom/uc/browser/webwindow/c/aa;->cD:F

    iget v3, p0, Lcom/uc/browser/webwindow/c/aa;->mWidth:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 112
    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 113
    iget v0, p0, Lcom/uc/browser/webwindow/c/aa;->cE:F

    iget v2, p0, Lcom/uc/browser/webwindow/c/aa;->mHeight:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    div-float/2addr v2, v4

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 114
    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final aQx()F
    .locals 2

    .line 96
    iget v0, p0, Lcom/uc/browser/webwindow/c/aa;->mWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/uc/browser/webwindow/c/aa;->mScale:F

    mul-float v0, v0, v1

    return v0
.end method

.method public final aQy()V
    .locals 2

    .line 250
    iget v0, p0, Lcom/uc/browser/webwindow/c/aa;->cD:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/uc/browser/webwindow/c/aa;->cE:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 251
    :cond_0
    iput v1, p0, Lcom/uc/browser/webwindow/c/aa;->cD:F

    .line 252
    iput v1, p0, Lcom/uc/browser/webwindow/c/aa;->cE:F

    .line 253
    invoke-direct {p0}, Lcom/uc/browser/webwindow/c/aa;->aQz()V

    const/16 v0, 0xff

    .line 254
    iput v0, p0, Lcom/uc/browser/webwindow/c/aa;->mAlpha:I

    const/4 v1, 0x0

    .line 255
    iput-object v1, p0, Lcom/uc/browser/webwindow/c/aa;->blM:Landroid/graphics/Paint;

    .line 256
    iput v0, p0, Lcom/uc/browser/webwindow/c/aa;->goy:I

    .line 257
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/aa;->invalidate()V

    :cond_1
    return-void
.end method

.method public final h(FFF)V
    .locals 3

    .line 198
    iget v0, p0, Lcom/uc/browser/webwindow/c/aa;->cD:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    cmpl-float v0, p1, v2

    if-eqz v0, :cond_0

    .line 199
    iput p1, p0, Lcom/uc/browser/webwindow/c/aa;->cD:F

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 202
    :goto_0
    iget v0, p0, Lcom/uc/browser/webwindow/c/aa;->cE:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    cmpl-float v0, p2, v2

    if-eqz v0, :cond_1

    .line 203
    iput p2, p0, Lcom/uc/browser/webwindow/c/aa;->cE:F

    const/4 p1, 0x1

    .line 206
    :cond_1
    iget p2, p0, Lcom/uc/browser/webwindow/c/aa;->mScale:F

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_2

    cmpl-float p2, p3, v2

    if-eqz p2, :cond_2

    .line 207
    iput p3, p0, Lcom/uc/browser/webwindow/c/aa;->mScale:F

    const/4 p1, 0x1

    :cond_2
    if-eqz p1, :cond_3

    .line 215
    invoke-direct {p0}, Lcom/uc/browser/webwindow/c/aa;->aQz()V

    .line 216
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/aa;->invalidate()V

    :cond_3
    return-void
.end method

.method public final hj(Z)V
    .locals 0

    .line 126
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/c/aa;->gdo:Z

    .line 127
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/aa;->invalidate()V

    return-void
.end method

.method public final hk(Z)V
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/c/aa;->mIsLoading:Z

    if-eq v0, p1, :cond_0

    .line 132
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/c/aa;->mIsLoading:Z

    .line 133
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aa;->goz:Lcom/uc/browser/webwindow/c/i;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aa;->goz:Lcom/uc/browser/webwindow/c/i;

    invoke-interface {v0, p0, p1}, Lcom/uc/browser/webwindow/c/i;->a(Lcom/uc/browser/webwindow/c/aa;Z)V

    :cond_0
    return-void
.end method

.method final invalidate()V
    .locals 1

    .line 1239
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aa;->goz:Lcom/uc/browser/webwindow/c/i;

    if-eqz v0, :cond_0

    .line 1240
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aa;->goz:Lcom/uc/browser/webwindow/c/i;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/c/i;->aLe()V

    :cond_0
    return-void
.end method

.method public final ru(I)V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aa;->blM:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/c/aa;->blM:Landroid/graphics/Paint;

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aa;->blM:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/aa;->blM:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 166
    iget v0, p0, Lcom/uc/browser/webwindow/c/aa;->mAlpha:I

    if-eq v0, p1, :cond_1

    if-ltz p1, :cond_1

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    iput p1, p0, Lcom/uc/browser/webwindow/c/aa;->mAlpha:I

    .line 170
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/aa;->invalidate()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final setScale(F)V
    .locals 1

    .line 190
    iget v0, p0, Lcom/uc/browser/webwindow/c/aa;->mScale:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 191
    iput p1, p0, Lcom/uc/browser/webwindow/c/aa;->mScale:F

    .line 192
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/aa;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setSize(II)V
    .locals 1

    .line 222
    iget v0, p0, Lcom/uc/browser/webwindow/c/aa;->mWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/uc/browser/webwindow/c/aa;->mHeight:I

    if-eq v0, p2, :cond_1

    .line 223
    :cond_0
    iput p1, p0, Lcom/uc/browser/webwindow/c/aa;->mWidth:I

    .line 224
    iput p2, p0, Lcom/uc/browser/webwindow/c/aa;->mHeight:I

    .line 225
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/aa;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setX(F)V
    .locals 1

    .line 174
    iget v0, p0, Lcom/uc/browser/webwindow/c/aa;->cD:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 175
    iput p1, p0, Lcom/uc/browser/webwindow/c/aa;->cD:F

    .line 176
    invoke-direct {p0}, Lcom/uc/browser/webwindow/c/aa;->aQz()V

    .line 177
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/aa;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setY(F)V
    .locals 1

    .line 182
    iget v0, p0, Lcom/uc/browser/webwindow/c/aa;->cE:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 183
    iput p1, p0, Lcom/uc/browser/webwindow/c/aa;->cE:F

    .line 184
    invoke-direct {p0}, Lcom/uc/browser/webwindow/c/aa;->aQz()V

    .line 185
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/aa;->invalidate()V

    :cond_0
    return-void
.end method
