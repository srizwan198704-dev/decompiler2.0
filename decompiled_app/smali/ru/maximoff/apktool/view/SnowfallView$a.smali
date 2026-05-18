.class Lru/maximoff/apktool/view/SnowfallView$a;
.super Ljava/lang/Object;
.source "SnowfallView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/SnowfallView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private g:F

.field private final h:F

.field private i:F

.field private j:F

.field private final k:I

.field private final l:F

.field private m:F

.field private n:F

.field private final o:Lru/maximoff/apktool/view/SnowfallView;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/view/SnowfallView;FFFFFFFI)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const v4, 0x3c23d70a    # 0.01f

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/SnowfallView$a;->o:Lru/maximoff/apktool/view/SnowfallView;

    .line 201
    iput p2, p0, Lru/maximoff/apktool/view/SnowfallView$a;->a:F

    .line 202
    iput p3, p0, Lru/maximoff/apktool/view/SnowfallView$a;->b:F

    .line 203
    iput p4, p0, Lru/maximoff/apktool/view/SnowfallView$a;->c:F

    .line 204
    iput p5, p0, Lru/maximoff/apktool/view/SnowfallView$a;->d:F

    .line 205
    iput p6, p0, Lru/maximoff/apktool/view/SnowfallView$a;->g:F

    .line 206
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, p7

    iput v0, p0, Lru/maximoff/apktool/view/SnowfallView$a;->h:F

    .line 207
    iput p8, p0, Lru/maximoff/apktool/view/SnowfallView$a;->e:F

    .line 208
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    int-to-double v2, v5

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lru/maximoff/apktool/view/SnowfallView$a;->f:F

    .line 209
    iput p9, p0, Lru/maximoff/apktool/view/SnowfallView$a;->k:I

    .line 210
    const/4 v0, 0x0

    int-to-float v0, v0

    iput v0, p0, Lru/maximoff/apktool/view/SnowfallView$a;->i:F

    .line 211
    if-ge p9, v5, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput v0, p0, Lru/maximoff/apktool/view/SnowfallView$a;->j:F

    .line 212
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v4

    iput v0, p0, Lru/maximoff/apktool/view/SnowfallView$a;->l:F

    .line 215
    invoke-direct {p0}, Lru/maximoff/apktool/view/SnowfallView$a;->a()V

    return-void

    .line 206
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 211
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lru/maximoff/apktool/view/SnowfallView$a;)F
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/view/SnowfallView$a;->d:F

    return v0
.end method

.method private a()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v2, 0x3e99999a    # 0.3f

    .line 296
    const v0, 0x3dcccccd    # 0.1f

    iget-object v1, p0, Lru/maximoff/apktool/view/SnowfallView$a;->o:Lru/maximoff/apktool/view/SnowfallView;

    invoke-static {v1}, Lru/maximoff/apktool/view/SnowfallView;->a(Lru/maximoff/apktool/view/SnowfallView;)Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lru/maximoff/apktool/view/SnowfallView$a;->m:F

    .line 297
    const/high16 v0, 0x3f000000    # 0.5f

    iget-object v1, p0, Lru/maximoff/apktool/view/SnowfallView$a;->o:Lru/maximoff/apktool/view/SnowfallView;

    invoke-static {v1}, Lru/maximoff/apktool/view/SnowfallView;->a(Lru/maximoff/apktool/view/SnowfallView;)Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lru/maximoff/apktool/view/SnowfallView$a;->n:F

    return-void
.end method

.method private b(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 274
    iget v0, p0, Lru/maximoff/apktool/view/SnowfallView$a;->d:F

    neg-float v0, v0

    iput v0, p0, Lru/maximoff/apktool/view/SnowfallView$a;->b:F

    .line 275
    iget-object v0, p0, Lru/maximoff/apktool/view/SnowfallView$a;->o:Lru/maximoff/apktool/view/SnowfallView;

    invoke-static {v0}, Lru/maximoff/apktool/view/SnowfallView;->a(Lru/maximoff/apktool/view/SnowfallView;)Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    int-to-float v1, p1

    mul-float/2addr v0, v1

    iput v0, p0, Lru/maximoff/apktool/view/SnowfallView$a;->a:F

    .line 276
    const/4 v0, 0x0

    int-to-float v0, v0

    iput v0, p0, Lru/maximoff/apktool/view/SnowfallView$a;->i:F

    .line 279
    iget v0, p0, Lru/maximoff/apktool/view/SnowfallView$a;->k:I

    packed-switch v0, :pswitch_data_0

    .line 292
    :goto_0
    invoke-direct {p0}, Lru/maximoff/apktool/view/SnowfallView$a;->a()V

    return-void

    .line 282
    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lru/maximoff/apktool/view/SnowfallView$a;->j:F

    goto :goto_0

    .line 287
    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lru/maximoff/apktool/view/SnowfallView$a;->j:F

    goto :goto_0

    .line 279
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method a(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 219
    iget v0, p0, Lru/maximoff/apktool/view/SnowfallView$a;->b:F

    iget v1, p0, Lru/maximoff/apktool/view/SnowfallView$a;->c:F

    add-float/2addr v0, v1

    iput v0, p0, Lru/maximoff/apktool/view/SnowfallView$a;->b:F

    .line 220
    iget v0, p0, Lru/maximoff/apktool/view/SnowfallView$a;->g:F

    iget v1, p0, Lru/maximoff/apktool/view/SnowfallView$a;->h:F

    add-float/2addr v0, v1

    iput v0, p0, Lru/maximoff/apktool/view/SnowfallView$a;->g:F

    .line 221
    iget v0, p0, Lru/maximoff/apktool/view/SnowfallView$a;->i:F

    const v1, 0x3ca3d70a    # 0.02f

    add-float/2addr v0, v1

    iput v0, p0, Lru/maximoff/apktool/view/SnowfallView$a;->i:F

    .line 223
    iget v0, p0, Lru/maximoff/apktool/view/SnowfallView$a;->b:F

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 225
    iget v1, p0, Lru/maximoff/apktool/view/SnowfallView$a;->k:I

    packed-switch v1, :pswitch_data_0

    .line 251
    :cond_0
    :goto_0
    iget v1, p0, Lru/maximoff/apktool/view/SnowfallView$a;->j:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p0, Lru/maximoff/apktool/view/SnowfallView$a;->m:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_2

    :cond_1
    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 252
    :cond_2
    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/view/SnowfallView$a;->b(II)V

    :cond_3
    return-void

    .line 228
    :pswitch_0
    iget v1, p0, Lru/maximoff/apktool/view/SnowfallView$a;->n:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 229
    iget v1, p0, Lru/maximoff/apktool/view/SnowfallView$a;->j:F

    iget v2, p0, Lru/maximoff/apktool/view/SnowfallView$a;->l:F

    sub-float/2addr v1, v2

    iput v1, p0, Lru/maximoff/apktool/view/SnowfallView$a;->j:F

    goto :goto_0

    .line 234
    :pswitch_1
    iget v1, p0, Lru/maximoff/apktool/view/SnowfallView$a;->m:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 235
    iget v1, p0, Lru/maximoff/apktool/view/SnowfallView$a;->j:F

    iget v2, p0, Lru/maximoff/apktool/view/SnowfallView$a;->l:F

    add-float/2addr v1, v2

    iput v1, p0, Lru/maximoff/apktool/view/SnowfallView$a;->j:F

    .line 236
    iget v1, p0, Lru/maximoff/apktool/view/SnowfallView$a;->j:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    iput v3, p0, Lru/maximoff/apktool/view/SnowfallView$a;->j:F

    goto :goto_0

    .line 241
    :pswitch_2
    iget v1, p0, Lru/maximoff/apktool/view/SnowfallView$a;->m:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 242
    iget v1, p0, Lru/maximoff/apktool/view/SnowfallView$a;->j:F

    iget v2, p0, Lru/maximoff/apktool/view/SnowfallView$a;->l:F

    add-float/2addr v1, v2

    iput v1, p0, Lru/maximoff/apktool/view/SnowfallView$a;->j:F

    .line 243
    iget v1, p0, Lru/maximoff/apktool/view/SnowfallView$a;->j:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    iput v3, p0, Lru/maximoff/apktool/view/SnowfallView$a;->j:F

    goto :goto_0

    .line 244
    :cond_4
    iget v1, p0, Lru/maximoff/apktool/view/SnowfallView$a;->n:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 245
    iget v1, p0, Lru/maximoff/apktool/view/SnowfallView$a;->j:F

    iget v2, p0, Lru/maximoff/apktool/view/SnowfallView$a;->l:F

    sub-float/2addr v1, v2

    iput v1, p0, Lru/maximoff/apktool/view/SnowfallView$a;->j:F

    goto :goto_0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 257
    iget v0, p0, Lru/maximoff/apktool/view/SnowfallView$a;->i:F

    iget v1, p0, Lru/maximoff/apktool/view/SnowfallView$a;->f:F

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lru/maximoff/apktool/view/SnowfallView$a;->e:F

    mul-float/2addr v0, v1

    .line 259
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 260
    iget v2, p0, Lru/maximoff/apktool/view/SnowfallView$a;->j:F

    const/16 v3, 0xff

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 262
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 263
    iget v2, p0, Lru/maximoff/apktool/view/SnowfallView$a;->a:F

    add-float/2addr v0, v2

    iget v2, p0, Lru/maximoff/apktool/view/SnowfallView$a;->b:F

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 264
    iget v0, p0, Lru/maximoff/apktool/view/SnowfallView$a;->g:F

    iget v2, p0, Lru/maximoff/apktool/view/SnowfallView$a;->d:F

    div-float/2addr v2, v5

    iget v3, p0, Lru/maximoff/apktool/view/SnowfallView$a;->d:F

    div-float/2addr v3, v5

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 266
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 267
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v4

    int-to-float v4, v4

    iget v5, p0, Lru/maximoff/apktool/view/SnowfallView$a;->d:F

    iget v6, p0, Lru/maximoff/apktool/view/SnowfallView$a;->d:F

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 268
    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 270
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
