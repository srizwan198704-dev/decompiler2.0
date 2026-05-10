.class final Lcom/uc/application/pwa/push/setting/d;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field private Jz:Landroid/graphics/Paint;

.field bAP:I

.field private emV:I

.field private emW:Landroid/graphics/RectF;

.field private emX:Landroid/graphics/Rect;

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I


# direct methods
.method private constructor <init>(II)V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/uc/application/pwa/push/setting/d;->mPaddingLeft:I

    .line 31
    iput v0, p0, Lcom/uc/application/pwa/push/setting/d;->mPaddingTop:I

    .line 32
    iput v0, p0, Lcom/uc/application/pwa/push/setting/d;->mPaddingRight:I

    .line 33
    iput v0, p0, Lcom/uc/application/pwa/push/setting/d;->mPaddingBottom:I

    .line 34
    iput v0, p0, Lcom/uc/application/pwa/push/setting/d;->bAP:I

    .line 36
    sget v0, Lcom/uc/application/pwa/push/setting/e;->emY:I

    iput v0, p0, Lcom/uc/application/pwa/push/setting/d;->emV:I

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/uc/application/pwa/push/setting/d;->emW:Landroid/graphics/RectF;

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/application/pwa/push/setting/d;->emX:Landroid/graphics/Rect;

    .line 1048
    iput p2, p0, Lcom/uc/application/pwa/push/setting/d;->emV:I

    .line 1049
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/uc/application/pwa/push/setting/d;->Jz:Landroid/graphics/Paint;

    .line 1050
    iget-object p2, p0, Lcom/uc/application/pwa/push/setting/d;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 44
    iget-object p2, p0, Lcom/uc/application/pwa/push/setting/d;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method synthetic constructor <init>(IIB)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/uc/application/pwa/push/setting/d;-><init>(II)V

    return-void
.end method

.method public static lc(I)Lcom/uc/application/pwa/push/setting/b;
    .locals 2

    .line 107
    new-instance v0, Lcom/uc/application/pwa/push/setting/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/application/pwa/push/setting/b;-><init>(B)V

    .line 108
    iput p0, v0, Lcom/uc/application/pwa/push/setting/b;->color:I

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1098
    iget-object v0, p0, Lcom/uc/application/pwa/push/setting/d;->emX:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/uc/application/pwa/push/setting/d;->copyBounds(Landroid/graphics/Rect;)V

    .line 1099
    iget-object v0, p0, Lcom/uc/application/pwa/push/setting/d;->emW:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/uc/application/pwa/push/setting/d;->emX:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/uc/application/pwa/push/setting/d;->mPaddingLeft:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 1100
    iget-object v0, p0, Lcom/uc/application/pwa/push/setting/d;->emW:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/uc/application/pwa/push/setting/d;->emX:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/uc/application/pwa/push/setting/d;->mPaddingTop:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 1101
    iget-object v0, p0, Lcom/uc/application/pwa/push/setting/d;->emW:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/uc/application/pwa/push/setting/d;->emX:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/uc/application/pwa/push/setting/d;->mPaddingRight:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 1102
    iget-object v0, p0, Lcom/uc/application/pwa/push/setting/d;->emW:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/uc/application/pwa/push/setting/d;->emX:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/uc/application/pwa/push/setting/d;->mPaddingBottom:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 1103
    iget-object v0, p0, Lcom/uc/application/pwa/push/setting/d;->emW:Landroid/graphics/RectF;

    .line 1087
    iget v1, p0, Lcom/uc/application/pwa/push/setting/d;->emV:I

    sget v2, Lcom/uc/application/pwa/push/setting/e;->emY:I

    if-ne v1, v2, :cond_0

    .line 1088
    iget v1, p0, Lcom/uc/application/pwa/push/setting/d;->bAP:I

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/application/pwa/push/setting/d;->bAP:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/application/pwa/push/setting/d;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 1089
    :cond_0
    iget v1, p0, Lcom/uc/application/pwa/push/setting/d;->emV:I

    sget v2, Lcom/uc/application/pwa/push/setting/e;->emZ:I

    if-ne v1, v2, :cond_1

    .line 1090
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    .line 1091
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/uc/application/pwa/push/setting/d;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    .line 1093
    :cond_1
    iget-object v1, p0, Lcom/uc/application/pwa/push/setting/d;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/uc/application/pwa/push/setting/d;->Jz:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/uc/application/pwa/push/setting/d;->Jz:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
