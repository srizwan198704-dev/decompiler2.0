.class public final Lcom/uc/module/barcode/external/client/android/ViewfinderView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private final cxt:Landroid/graphics/Paint;

.field private final cxu:Landroid/text/TextPaint;

.field iTL:Lcom/uc/module/barcode/external/client/android/a/f;

.field private iTo:Landroid/graphics/Rect;

.field private final iUA:Ljava/lang/String;

.field private final iUB:F

.field private iUC:Landroid/text/StaticLayout;

.field private final iUD:I

.field private final iUE:I

.field private iUF:Landroid/graphics/Rect;

.field private iUG:Z

.field private iUp:Landroid/graphics/Bitmap;

.field private final iUq:Landroid/graphics/drawable/NinePatchDrawable;

.field private final iUr:Landroid/graphics/Rect;

.field private final iUs:I

.field private final iUt:I

.field private final iUu:I

.field iUv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/module/barcode/external/c;",
            ">;"
        }
    .end annotation
.end field

.field private iUw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/module/barcode/external/c;",
            ">;"
        }
    .end annotation
.end field

.field private iUx:I

.field private iUy:Landroid/graphics/Bitmap;

.field private final iUz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUr:Landroid/graphics/Rect;

    .line 94
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->cxt:Landroid/graphics/Paint;

    .line 95
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0401f7

    .line 96
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUs:I

    const v1, 0x7f04010a

    .line 97
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUt:I

    const v1, 0x7f0400fe

    .line 98
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUu:I

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUv:Ljava/util/List;

    const/4 v1, 0x0

    .line 100
    iput-object v1, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUw:Ljava/util/List;

    const v1, 0x7f060006

    .line 101
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v1, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUq:Landroid/graphics/drawable/NinePatchDrawable;

    .line 102
    iget-object v1, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUq:Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v2, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUr:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/NinePatchDrawable;->getPadding(Landroid/graphics/Rect;)Z

    const v1, 0x7f0502d1

    .line 103
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUz:I

    const/16 v1, 0x846

    .line 104
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUA:Ljava/lang/String;

    const v1, 0x7f0502d2

    .line 105
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUB:F

    .line 107
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->cxu:Landroid/text/TextPaint;

    .line 108
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->cxu:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 109
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->cxu:Landroid/text/TextPaint;

    const v1, 0x7f0502d3

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0502d0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUD:I

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0502cf

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUE:I

    .line 114
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->bAd()V

    return-void
.end method


# virtual methods
.method final bAc()Landroid/graphics/Rect;
    .locals 6

    .line 272
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iTo:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    .line 273
    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceWidth()I

    move-result v0

    .line 274
    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceHeight()I

    move-result v1

    .line 276
    iget v2, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUD:I

    const/16 v3, 0x320

    const/16 v4, 0xb4

    if-ge v2, v4, :cond_0

    const/16 v2, 0xb4

    goto :goto_0

    :cond_0
    if-le v2, v3, :cond_1

    const/16 v2, 0x320

    :cond_1
    :goto_0
    if-ge v2, v4, :cond_2

    const/16 v3, 0xb4

    goto :goto_1

    :cond_2
    if-le v2, v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    sub-int/2addr v0, v2

    .line 291
    div-int/lit8 v0, v0, 0x2

    .line 292
    iget v4, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUE:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x2

    sub-int v5, v2, v3

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 294
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iTo:Landroid/graphics/Rect;

    .line 299
    :cond_4
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iTo:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final bAd()V
    .locals 4

    .line 321
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->bAc()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 324
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060007

    invoke-static {v2, v3}, Lcom/uc/base/image/d;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUy:Landroid/graphics/Bitmap;

    .line 325
    iget-object v2, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUy:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v3, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUy:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/uc/base/image/d;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUy:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 330
    const-class v2, Lcom/uc/framework/d/b/ac;

    invoke-static {v2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/d/b/ac;

    invoke-interface {v2, v0}, Lcom/uc/framework/d/b/ac;->g(Ljava/lang/Throwable;)V

    .line 331
    iput-object v1, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUy:Landroid/graphics/Bitmap;

    goto :goto_0

    :catch_1
    move-exception v0

    .line 327
    const-class v2, Lcom/uc/framework/d/b/ac;

    invoke-static {v2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/d/b/ac;

    invoke-interface {v2, v0}, Lcom/uc/framework/d/b/ac;->g(Ljava/lang/Throwable;)V

    .line 328
    iput-object v1, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUy:Landroid/graphics/Bitmap;

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method public final kg(Z)V
    .locals 1

    .line 313
    iget-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUG:Z

    if-eq v0, p1, :cond_1

    .line 314
    iput-boolean p1, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUG:Z

    .line 5303
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUp:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 5304
    iput-object v0, p0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUp:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 5306
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 5309
    :cond_0
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->invalidate()V

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 124
    iget-object v1, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iTL:Lcom/uc/module/barcode/external/client/android/a/f;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iTL:Lcom/uc/module/barcode/external/client/android/a/f;

    invoke-interface {v1}, Lcom/uc/module/barcode/external/client/android/a/f;->isOpen()Z

    move-result v1

    move v9, v1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 126
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->bAc()Landroid/graphics/Rect;

    move-result-object v10

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    if-eqz v9, :cond_2

    .line 134
    iget-object v2, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->cxt:Landroid/graphics/Paint;

    iget-object v3, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUp:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    iget v3, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUt:I

    goto :goto_1

    :cond_1
    iget v3, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUs:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v12, v1

    .line 135
    iget v1, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v7

    int-to-float v5, v1

    iget-object v6, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->cxt:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 136
    iget v1, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v7

    int-to-float v3, v1

    iget v1, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v7

    int-to-float v4, v1

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v7

    int-to-float v5, v1

    iget-object v6, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->cxt:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 137
    iget v1, v10, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v7

    int-to-float v2, v1

    iget v1, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v7

    int-to-float v3, v1

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v7

    int-to-float v5, v1

    iget-object v6, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->cxt:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    .line 138
    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v7

    int-to-float v3, v1

    int-to-float v5, v11

    iget-object v6, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->cxt:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 140
    :cond_2
    iget v1, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUt:I

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 143
    :goto_2
    iget-object v1, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUp:Landroid/graphics/Bitmap;

    const/16 v2, 0xa0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 145
    iget-object v1, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->cxt:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 148
    iget-object v1, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUp:Landroid/graphics/Bitmap;

    iget-object v2, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->cxt:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v10, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 164
    :cond_3
    iget-object v1, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUq:Landroid/graphics/drawable/NinePatchDrawable;

    iget v4, v10, Landroid/graphics/Rect;->left:I

    iget-object v5, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUr:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget v5, v10, Landroid/graphics/Rect;->top:I

    iget-object v6, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUr:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    iget v6, v10, Landroid/graphics/Rect;->right:I

    iget-object v11, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUr:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v11

    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    iget-object v12, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUr:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v12

    invoke-virtual {v1, v4, v5, v6, v11}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 169
    iget-object v1, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUq:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 171
    iget-object v1, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUq:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/NinePatchDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 174
    iget-object v4, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUC:Landroid/text/StaticLayout;

    if-nez v4, :cond_4

    .line 175
    new-instance v4, Landroid/text/StaticLayout;

    iget-object v12, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUA:Ljava/lang/String;

    iget-object v13, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->cxu:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v14

    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUC:Landroid/text/StaticLayout;

    .line 179
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 180
    iget v4, v10, Landroid/graphics/Rect;->left:I

    iget-object v5, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUr:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    iget-object v6, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUr:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUB:F

    add-float/2addr v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 181
    iget-object v4, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUC:Landroid/text/StaticLayout;

    invoke-virtual {v4, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v9, :cond_6

    .line 188
    iget-object v4, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUy:Landroid/graphics/Bitmap;

    if-nez v4, :cond_5

    .line 1337
    new-instance v4, Lcom/uc/module/barcode/external/client/android/k;

    invoke-direct {v4, v8}, Lcom/uc/module/barcode/external/client/android/k;-><init>(Lcom/uc/module/barcode/external/client/android/ViewfinderView;)V

    invoke-virtual {v8, v4}, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 191
    :cond_5
    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 192
    iget-object v4, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUy:Landroid/graphics/Bitmap;

    iget v5, v10, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v10, Landroid/graphics/Rect;->top:I

    iget-object v11, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUy:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sub-int/2addr v6, v11

    iget v11, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUx:I

    add-int/2addr v6, v11

    int-to-float v6, v6

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 195
    :goto_3
    iget v4, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUx:I

    iget v5, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUz:I

    add-int/2addr v4, v5

    iput v4, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUx:I

    .line 196
    iget v4, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUx:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-le v4, v5, :cond_6

    .line 197
    iput v7, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUx:I

    :cond_6
    if-eqz v9, :cond_7

    .line 201
    iget-object v4, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iTL:Lcom/uc/module/barcode/external/client/android/a/f;

    invoke-interface {v4}, Lcom/uc/module/barcode/external/client/android/a/f;->bzQ()Landroid/graphics/Rect;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v3

    :goto_4
    if-nez v4, :cond_8

    .line 203
    iget-object v5, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUF:Landroid/graphics/Rect;

    if-eqz v5, :cond_9

    .line 204
    iget-object v4, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUF:Landroid/graphics/Rect;

    goto :goto_5

    .line 207
    :cond_8
    iput-object v4, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUF:Landroid/graphics/Rect;

    :cond_9
    :goto_5
    if-eqz v4, :cond_f

    .line 211
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 212
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v6, v4

    .line 214
    iget-object v4, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUv:Ljava/util/List;

    .line 215
    iget-object v7, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUw:Ljava/util/List;

    .line 216
    iget v9, v10, Landroid/graphics/Rect;->left:I

    .line 217
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 218
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 219
    iput-object v3, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUw:Ljava/util/List;

    goto :goto_7

    .line 221
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUv:Ljava/util/List;

    .line 222
    iput-object v4, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUw:Ljava/util/List;

    .line 223
    iget-object v3, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->cxt:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 224
    iget-object v2, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->cxt:Landroid/graphics/Paint;

    iget v3, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUu:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    monitor-enter v4

    .line 226
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/module/barcode/external/c;

    .line 2040
    iget v11, v3, Lcom/uc/module/barcode/external/c;->y:F

    .line 227
    iget v12, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUx:I

    int-to-float v12, v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_b

    .line 3036
    iget v11, v3, Lcom/uc/module/barcode/external/c;->x:F

    mul-float v11, v11, v5

    float-to-int v11, v11

    add-int/2addr v11, v9

    int-to-float v11, v11

    .line 3040
    iget v3, v3, Lcom/uc/module/barcode/external/c;->y:F

    mul-float v3, v3, v6

    float-to-int v3, v3

    add-int/2addr v3, v10

    int-to-float v3, v3

    const/high16 v12, 0x40c00000    # 6.0f

    .line 229
    iget-object v13, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->cxt:Landroid/graphics/Paint;

    .line 228
    invoke-virtual {v0, v11, v3, v12, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 233
    :cond_c
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_7
    if-eqz v7, :cond_f

    .line 236
    iget-object v2, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->cxt:Landroid/graphics/Paint;

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 237
    iget-object v2, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->cxt:Landroid/graphics/Paint;

    iget v3, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUu:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    monitor-enter v7

    .line 240
    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/module/barcode/external/c;

    .line 4040
    iget v4, v3, Lcom/uc/module/barcode/external/c;->y:F

    .line 241
    iget v11, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUx:I

    int-to-float v11, v11

    cmpg-float v4, v4, v11

    if-gez v4, :cond_d

    .line 5036
    iget v4, v3, Lcom/uc/module/barcode/external/c;->x:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    add-int/2addr v4, v9

    int-to-float v4, v4

    .line 5040
    iget v3, v3, Lcom/uc/module/barcode/external/c;->y:F

    mul-float v3, v3, v6

    float-to-int v3, v3

    add-int/2addr v3, v10

    int-to-float v3, v3

    const/high16 v11, 0x40400000    # 3.0f

    .line 243
    iget-object v12, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->cxt:Landroid/graphics/Paint;

    .line 242
    invoke-virtual {v0, v4, v3, v11, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_8

    .line 247
    :cond_e
    monitor-exit v7

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 233
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 253
    :cond_f
    :goto_9
    iget-boolean v0, v8, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUG:Z

    if-eqz v0, :cond_10

    const-wide/16 v2, 0x10

    .line 254
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->postInvalidateDelayed(JIIII)V

    :cond_10
    return-void
.end method
