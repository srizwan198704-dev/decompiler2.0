.class public Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# static fields
.field private static final Jw:Landroid/graphics/Bitmap$Config;


# instance fields
.field private JC:Landroid/graphics/BitmapShader;

.field private JD:I

.field private JE:I

.field private Jb:F

.field private Jy:Landroid/graphics/Matrix;

.field private Jz:Landroid/graphics/Paint;

.field aKf:F

.field aKh:Landroid/graphics/Paint;

.field public fZV:F

.field public fZW:Z

.field private mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->Jw:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;-><init>(Landroid/content/Context;)V

    .line 64
    iput p2, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->Jb:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->aKf:F

    .line 78
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->Jz:Landroid/graphics/Paint;

    .line 79
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->aKh:Landroid/graphics/Paint;

    .line 80
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->aKh:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->aKh:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->Jy:Landroid/graphics/Matrix;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 173
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    .line 175
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 177
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 178
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 180
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 182
    iget v3, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->fZV:F

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    int-to-float v2, v2

    div-float/2addr v3, v2

    cmpg-float v2, v3, v4

    if-gez v2, :cond_1

    int-to-float v0, v0

    mul-float v0, v0, v3

    .line 185
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float p1, p1

    mul-float p1, p1, v3

    .line 186
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 185
    invoke-static {v1, v0, p1}, Lcom/uc/base/image/d;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    .line 196
    :cond_2
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_3

    .line 197
    sget-object v1, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->Jw:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Lcom/uc/base/image/d;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 199
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->Jw:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Lcom/uc/base/image/d;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 202
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 203
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 204
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private aKv()V
    .locals 4

    .line 144
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 1090
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 1094
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->JE:I

    .line 1095
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->JD:I

    .line 1097
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->JC:Landroid/graphics/BitmapShader;

    .line 1098
    iget v0, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->fZV:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 1153
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->Jy:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1155
    iget v0, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->JD:I

    iget v2, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->JE:I

    const/high16 v3, 0x40000000    # 2.0f

    if-le v0, v2, :cond_0

    .line 1157
    iget v0, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->fZV:F

    iget v2, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->JD:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    goto :goto_0

    .line 1160
    :cond_0
    iget v0, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->fZV:F

    iget v2, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->JE:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    move v1, v0

    const/4 v0, 0x0

    .line 1163
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->Jy:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1165
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->JC:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->Jy:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1102
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->Jz:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1103
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->Jz:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->JC:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 214
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 215
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 218
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->fZW:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 219
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->fZV:F

    iget v3, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->fZV:F

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->Jb:F

    iget v3, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->Jb:F

    iget-object v4, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 220
    iget v0, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->aKf:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 221
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->aKf:F

    iget v2, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->aKf:F

    iget v3, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->fZV:F

    iget v4, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->aKf:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->fZV:F

    iget v5, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->aKf:F

    sub-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->Jb:F

    iget v2, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->Jb:F

    iget-object v3, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->aKh:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 224
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->Jb:F

    iget v3, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->Jb:F

    iget-object v4, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 225
    iget v0, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->aKf:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 226
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->aKf:F

    iget v2, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->aKf:F

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->aKf:F

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->aKf:F

    sub-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->Jb:F

    iget v2, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->Jb:F

    iget-object v3, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->aKh:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final onThemeChanged()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->Jz:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->a(Landroid/graphics/Paint;)V

    .line 139
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->invalidate()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 108
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 109
    invoke-direct {p0}, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->aKv()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 114
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    invoke-direct {p0}, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->aKv()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 120
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    invoke-direct {p0}, Lcom/uc/browser/menu/ui/item/view/RoundRectImageView;->aKv()V

    return-void
.end method
