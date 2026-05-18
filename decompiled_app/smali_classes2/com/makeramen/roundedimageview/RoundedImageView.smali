.class public Lcom/makeramen/roundedimageview/RoundedImageView;
.super Landroid/widget/ImageView;


# static fields
.field public static final ʻॱ:Ljava/lang/String; = "RoundedImageView"

.field public static final ʽॱ:F = 0.0f

.field public static final ʿ:F = 0.0f

.field public static final ͺꜟ:Landroid/graphics/Shader$TileMode;

.field public static final ͺﹳ:[Landroid/widget/ImageView$ScaleType;

.field public static final synthetic ՙˊ:Z = false

.field public static final ॱˋ:I = -0x2

.field public static final ॱˎ:I = 0x0

.field public static final ॱᐝ:I = 0x1

.field public static final ᐝॱ:I = 0x2


# instance fields
.field public ʻ:Z

.field public ʼ:Z

.field public ʽ:Z

.field public ˊ:Landroid/graphics/drawable/Drawable;

.field public ˊॱ:I

.field public ˋ:Landroid/content/res/ColorStateList;

.field public ˋॱ:I

.field public ˎ:F

.field public ˏ:Landroid/graphics/ColorFilter;

.field public ˏॱ:Landroid/widget/ImageView$ScaleType;

.field public ͺ:Landroid/graphics/Shader$TileMode;

.field public final ॱ:[F

.field public ॱˊ:Landroid/graphics/Shader$TileMode;

.field public ॱॱ:Z

.field public ᐝ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sput-object v0, Lcom/makeramen/roundedimageview/RoundedImageView;->ͺꜟ:Landroid/graphics/Shader$TileMode;

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/makeramen/roundedimageview/RoundedImageView;->ͺﹳ:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱ:[F

    const/high16 p1, -0x1000000

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˋ:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    iput p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˎ:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˏ:Landroid/graphics/ColorFilter;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱॱ:Z

    iput-boolean p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ʻ:Z

    iput-boolean p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ʼ:Z

    iput-boolean p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ʽ:Z

    sget-object p1, Lcom/makeramen/roundedimageview/RoundedImageView;->ͺꜟ:Landroid/graphics/Shader$TileMode;

    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ͺ:Landroid/graphics/Shader$TileMode;

    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱˊ:Landroid/graphics/Shader$TileMode;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱ:[F

    const/high16 v1, -0x1000000

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˋ:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iput v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˎ:F

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˏ:Landroid/graphics/ColorFilter;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱॱ:Z

    iput-boolean v3, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ʻ:Z

    iput-boolean v3, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ʼ:Z

    iput-boolean v3, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ʽ:Z

    sget-object v4, Lcom/makeramen/roundedimageview/RoundedImageView;->ͺꜟ:Landroid/graphics/Shader$TileMode;

    iput-object v4, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ͺ:Landroid/graphics/Shader$TileMode;

    iput-object v4, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱˊ:Landroid/graphics/Shader$TileMode;

    sget-object v4, Lcom/makeramen/roundedimageview/ᐨ$ʹ;->RoundedImageView:[I

    invoke-virtual {p1, p2, v4, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/makeramen/roundedimageview/ᐨ$ʹ;->RoundedImageView_android_scaleType:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    sget-object v4, Lcom/makeramen/roundedimageview/RoundedImageView;->ͺﹳ:[Landroid/widget/ImageView$ScaleType;

    aget-object p2, v4, p2

    invoke-virtual {p0, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    sget p2, Lcom/makeramen/roundedimageview/ᐨ$ʹ;->RoundedImageView_riv_corner_radius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    sget v4, Lcom/makeramen/roundedimageview/ᐨ$ʹ;->RoundedImageView_riv_corner_radius_top_left:I

    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    aput v4, v0, v3

    sget v4, Lcom/makeramen/roundedimageview/ᐨ$ʹ;->RoundedImageView_riv_corner_radius_top_right:I

    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x1

    aput v4, v0, v5

    const/4 v4, 0x2

    sget v6, Lcom/makeramen/roundedimageview/ᐨ$ʹ;->RoundedImageView_riv_corner_radius_bottom_right:I

    invoke-virtual {p1, v6, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    aput v6, v0, v4

    const/4 v4, 0x3

    sget v6, Lcom/makeramen/roundedimageview/ᐨ$ʹ;->RoundedImageView_riv_corner_radius_bottom_left:I

    invoke-virtual {p1, v6, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    aput v6, v0, v4

    array-length v0, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v4, v0, :cond_2

    iget-object v7, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱ:[F

    aget v8, v7, v4

    cmpg-float v8, v8, v2

    if-gez v8, :cond_1

    aput v2, v7, v4

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-nez v6, :cond_4

    cmpg-float v0, p2, v2

    if-gez v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱ:[F

    array-length v0, v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_4

    iget-object v6, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱ:[F

    aput p2, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    sget p2, Lcom/makeramen/roundedimageview/ᐨ$ʹ;->RoundedImageView_riv_border_width:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˎ:F

    cmpg-float p2, p2, v2

    if-gez p2, :cond_5

    iput v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˎ:F

    :cond_5
    sget p2, Lcom/makeramen/roundedimageview/ᐨ$ʹ;->RoundedImageView_riv_border_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˋ:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_6

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˋ:Landroid/content/res/ColorStateList;

    :cond_6
    sget p2, Lcom/makeramen/roundedimageview/ᐨ$ʹ;->RoundedImageView_riv_mutate_background:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ʽ:Z

    sget p2, Lcom/makeramen/roundedimageview/ᐨ$ʹ;->RoundedImageView_riv_oval:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ʼ:Z

    sget p2, Lcom/makeramen/roundedimageview/ᐨ$ʹ;->RoundedImageView_riv_tile_mode:I

    const/4 p3, -0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, p3, :cond_7

    invoke-static {p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->ˏॱ(I)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    invoke-static {p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->ˏॱ(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    :cond_7
    sget p2, Lcom/makeramen/roundedimageview/ᐨ$ʹ;->RoundedImageView_riv_tile_mode_x:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, p3, :cond_8

    invoke-static {p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->ˏॱ(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    :cond_8
    sget p2, Lcom/makeramen/roundedimageview/ᐨ$ʹ;->RoundedImageView_riv_tile_mode_y:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, p3, :cond_9

    invoke-static {p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->ˏॱ(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    :cond_9
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱᐝ()V

    invoke-virtual {p0, v5}, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱˎ(Z)V

    iget-boolean p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ʽ:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static ˏॱ(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˏॱ:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˊ:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱˎ(Z)V

    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˋॱ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˋॱ:I

    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->ͺ()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˋ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˋ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱᐝ()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱˎ(Z)V

    iget p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˎ:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_2
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    iget v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˎ:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˎ:F

    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱᐝ()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱˎ(Z)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBorderWidth(F)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˏ:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˏ:Landroid/graphics/ColorFilter;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ʻ:Z

    iput-boolean p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱॱ:Z

    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱ()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setCornerRadius(FFFF)V

    return-void
.end method

.method public setCornerRadius(FFFF)V
    .locals 6

    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱ:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    aget v2, v0, v5

    cmpl-float v2, v2, p2

    if-nez v2, :cond_0

    aget v2, v0, v3

    cmpl-float v2, v2, p4

    if-nez v2, :cond_0

    aget v2, v0, v4

    cmpl-float v2, v2, p3

    if-nez v2, :cond_0

    return-void

    :cond_0
    aput p1, v0, v1

    aput p2, v0, v5

    aput p3, v0, v4

    aput p4, v0, v3

    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱᐝ()V

    invoke-virtual {p0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱˎ(Z)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setCornerRadius(IF)V
    .locals 2

    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱ:[F

    aget v1, v0, p1

    cmpl-float v1, v1, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    aput p2, v0, p1

    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱᐝ()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱˎ(Z)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setCornerRadiusDimen(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setCornerRadius(FFFF)V

    return-void
.end method

.method public setCornerRadiusDimen(II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setCornerRadius(IF)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˊॱ:I

    invoke-static {p1}, Lwe6;->ˎ(Landroid/graphics/Bitmap;)Lwe6;

    move-result-object p1

    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ᐝ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱᐝ()V

    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ᐝ:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˊॱ:I

    invoke-static {p1}, Lwe6;->ˏ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ᐝ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱᐝ()V

    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ᐝ:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˊॱ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˊॱ:I

    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱˊ()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ᐝ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱᐝ()V

    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ᐝ:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOval(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ʼ:Z

    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱᐝ()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱˎ(Z)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˏॱ:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˏॱ:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Lcom/makeramen/roundedimageview/RoundedImageView$ᐨ;->ॱ:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱᐝ()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱˎ(Z)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ͺ:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ͺ:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱᐝ()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱˎ(Z)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱˊ:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱˊ:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱᐝ()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱˎ(Z)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public ʻ()Landroid/graphics/Shader$TileMode;
    .locals 1

    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ͺ:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public ʼ()Landroid/graphics/Shader$TileMode;
    .locals 1

    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱˊ:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ʼ:Z

    return v0
.end method

.method public ˊ()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˋ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public ˊॱ(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ʽ:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ʽ:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱˎ(Z)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public ˋ()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˋ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public ˋॱ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ʽ:Z

    return v0
.end method

.method public ˎ()F
    .locals 1

    iget v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˎ:F

    return v0
.end method

.method public ˏ()F
    .locals 1

    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->ᐝ()F

    move-result v0

    return v0
.end method

.method public final ͺ()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˋॱ:I

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find resource: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˋॱ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˋॱ:I

    :cond_1
    :goto_0
    invoke-static {v1}, Lwe6;->ˏ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()V
    .locals 2

    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ᐝ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱॱ:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ᐝ:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ʻ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˏ:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public final ॱˊ()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˊॱ:I

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find resource: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˊॱ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˊॱ:I

    :cond_1
    :goto_0
    invoke-static {v1}, Lwe6;->ˏ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final ॱˋ(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lwe6;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lwe6;

    invoke-virtual {p1, p2}, Lwe6;->ˉ(Landroid/widget/ImageView$ScaleType;)Lwe6;

    move-result-object p2

    iget v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˎ:F

    invoke-virtual {p2, v0}, Lwe6;->ʼॱ(F)Lwe6;

    move-result-object p2

    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˋ:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, v0}, Lwe6;->ʻॱ(Landroid/content/res/ColorStateList;)Lwe6;

    move-result-object p2

    iget-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ʼ:Z

    invoke-virtual {p2, v0}, Lwe6;->ˈ(Z)Lwe6;

    move-result-object p2

    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ͺ:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p2, v0}, Lwe6;->ˊˊ(Landroid/graphics/Shader$TileMode;)Lwe6;

    move-result-object p2

    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱˊ:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p2, v0}, Lwe6;->ˊˋ(Landroid/graphics/Shader$TileMode;)Lwe6;

    iget-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱ:[F

    if-eqz p2, :cond_1

    aget v0, p2, v1

    const/4 v1, 0x1

    aget v1, p2, v1

    const/4 v2, 0x2

    aget v2, p2, v2

    const/4 v3, 0x3

    aget p2, p2, v3

    invoke-virtual {p1, v0, v1, v2, p2}, Lwe6;->ʾ(FFFF)Lwe6;

    :cond_1
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱ()V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱˋ(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final ॱˎ(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ʽ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lwe6;->ˏ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˊ:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˊ:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱˋ(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    return-void
.end method

.method public ॱॱ(I)F
    .locals 1

    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱ:[F

    aget p1, v0, p1

    return p1
.end method

.method public final ॱᐝ()V
    .locals 2

    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ᐝ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ˏॱ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱˋ(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public ᐝ()F
    .locals 5

    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->ॱ:[F

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, v0, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method
