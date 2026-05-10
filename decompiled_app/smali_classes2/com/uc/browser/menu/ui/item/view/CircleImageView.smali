.class public Lcom/uc/browser/menu/ui/item/view/CircleImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# static fields
.field private static final Jw:Landroid/graphics/Bitmap$Config;


# instance fields
.field private JC:Landroid/graphics/BitmapShader;

.field private JD:I

.field private JE:I

.field public Jb:F

.field private Jy:Landroid/graphics/Matrix;

.field public Jz:Landroid/graphics/Paint;

.field public aKf:F

.field public aKh:Landroid/graphics/Paint;

.field private mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->Jw:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/menu/ui/item/view/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/browser/menu/ui/item/view/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->aKf:F

    .line 63
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->Jz:Landroid/graphics/Paint;

    .line 64
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->aKh:Landroid/graphics/Paint;

    .line 65
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->aKh:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->aKh:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->Jy:Landroid/graphics/Matrix;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 153
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    .line 155
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 157
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 158
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 160
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    .line 162
    iget v3, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->Jb:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    .line 164
    iget v3, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->Jb:F

    mul-float v3, v3, v4

    div-float/2addr v3, v2

    int-to-float v0, v0

    mul-float v0, v0, v3

    .line 165
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float p1, p1

    mul-float p1, p1, v3

    .line 166
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 165
    invoke-static {v1, v0, p1}, Lcom/uc/base/image/d;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    .line 176
    :cond_2
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_3

    .line 177
    sget-object v1, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->Jw:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Lcom/uc/base/image/d;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 179
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->Jw:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Lcom/uc/base/image/d;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 182
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 183
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 184
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private aKv()V
    .locals 4

    .line 123
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 1071
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1075
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->JE:I

    .line 1076
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->JD:I

    .line 1078
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->JC:Landroid/graphics/BitmapShader;

    .line 1132
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->Jy:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1134
    iget v0, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->JD:I

    iget v1, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->JE:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 1136
    iget v0, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->Jb:F

    iget v1, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->JD:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 1139
    :cond_0
    iget v0, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->Jb:F

    iget v1, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->JE:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    move v2, v0

    const/4 v0, 0x0

    .line 1142
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->Jy:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1144
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->JC:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->Jy:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1081
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->Jz:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1082
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->Jz:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->JC:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 194
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 195
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 198
    :cond_0
    iget v0, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->Jb:F

    iget v1, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->Jb:F

    iget v2, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->Jb:F

    iget-object v3, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 199
    iget v0, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->aKf:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 200
    iget v0, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->Jb:F

    iget v1, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->Jb:F

    iget v2, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->Jb:F

    iget v3, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->aKf:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->aKh:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    invoke-direct {p0}, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->aKv()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 93
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    invoke-direct {p0}, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->aKv()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 99
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    invoke-direct {p0}, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->aKv()V

    return-void
.end method
