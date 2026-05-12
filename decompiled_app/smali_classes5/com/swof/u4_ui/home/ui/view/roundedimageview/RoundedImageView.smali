.class public Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# static fields
.field public static final I:Landroid/graphics/Shader$TileMode;

.field public static final J:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field public A:Z

.field public final B:Z

.field public final C:Z

.field public D:I

.field public E:I

.field public F:Landroid/widget/ImageView$ScaleType;

.field public final G:Landroid/graphics/Shader$TileMode;

.field public final H:Landroid/graphics/Shader$TileMode;

.field public final n:[F

.field public u:Landroid/graphics/drawable/Drawable;

.field public final v:Landroid/content/res/ColorStateList;

.field public final w:F

.field public x:Landroid/graphics/ColorFilter;

.field public y:Z

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    sput-object v0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->I:Landroid/graphics/Shader$TileMode;

    .line 4
    .line 5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    filled-new-array/range {v1 .. v8}, [Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->J:[Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 2
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->n:[F

    const/high16 p1, -0x1000000

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->v:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->w:F

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->x:Landroid/graphics/ColorFilter;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->y:Z

    .line 7
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->A:Z

    .line 8
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->B:Z

    .line 9
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->C:Z

    .line 10
    sget-object p1, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->I:Landroid/graphics/Shader$TileMode;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->G:Landroid/graphics/Shader$TileMode;

    .line 11
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->H:Landroid/graphics/Shader$TileMode;

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

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->n:[F

    const/high16 v2, -0x1000000

    .line 15
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->v:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    .line 16
    iput v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->w:F

    const/4 v4, 0x0

    .line 17
    iput-object v4, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->x:Landroid/graphics/ColorFilter;

    const/4 v4, 0x0

    .line 18
    iput-boolean v4, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->y:Z

    .line 19
    iput-boolean v4, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->A:Z

    .line 20
    iput-boolean v4, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->B:Z

    .line 21
    iput-boolean v4, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->C:Z

    .line 22
    sget-object v5, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->I:Landroid/graphics/Shader$TileMode;

    iput-object v5, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->G:Landroid/graphics/Shader$TileMode;

    .line 23
    iput-object v5, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->H:Landroid/graphics/Shader$TileMode;

    .line 24
    sget-object v5, Lvd/j;->RoundedImageView:[I

    invoke-virtual {p1, p2, v5, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 25
    sget p2, Lvd/j;->RoundedImageView_android_scaleType:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 26
    sget-object v5, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->J:[Landroid/widget/ImageView$ScaleType;

    aget-object p2, v5, p2

    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 27
    :cond_0
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    :goto_0
    sget p2, Lvd/j;->RoundedImageView_riv_corner_radius:I

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 30
    sget v5, Lvd/j;->RoundedImageView_riv_corner_radius_top_left:I

    .line 31
    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    aput v5, v1, v4

    .line 32
    sget v5, Lvd/j;->RoundedImageView_riv_corner_radius_top_right:I

    .line 33
    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x1

    aput v5, v1, v6

    .line 34
    sget v5, Lvd/j;->RoundedImageView_riv_corner_radius_bottom_right:I

    .line 35
    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    const/4 v7, 0x2

    aput v5, v1, v7

    .line 36
    sget v5, Lvd/j;->RoundedImageView_riv_corner_radius_bottom_left:I

    .line 37
    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    const/4 v7, 0x3

    aput v5, v1, v7

    move v1, v4

    move v5, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 38
    iget-object v7, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->n:[F

    aget v8, v7, v1

    cmpg-float v8, v8, v3

    if-gez v8, :cond_1

    .line 39
    aput v3, v7, v1

    goto :goto_2

    :cond_1
    move v5, v6

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-nez v5, :cond_4

    cmpg-float v0, p2, v3

    if-gez v0, :cond_3

    move p2, v3

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->n:[F

    array-length v0, v0

    move v1, v4

    :goto_3
    if-ge v1, v0, :cond_4

    .line 41
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->n:[F

    aput p2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 42
    :cond_4
    sget p2, Lvd/j;->RoundedImageView_riv_border_width:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->w:F

    cmpg-float p2, p2, v3

    if-gez p2, :cond_5

    .line 43
    iput v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->w:F

    .line 44
    :cond_5
    sget p2, Lvd/j;->RoundedImageView_riv_border_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->v:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_6

    .line 45
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->v:Landroid/content/res/ColorStateList;

    .line 46
    :cond_6
    sget p2, Lvd/j;->RoundedImageView_riv_mutate_background:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->C:Z

    .line 47
    sget p3, Lvd/j;->RoundedImageView_riv_oval:I

    invoke-virtual {p1, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->B:Z

    .line 48
    sget p3, Lvd/j;->RoundedImageView_riv_tile_mode:I

    const/4 v0, -0x2

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-eq p3, v0, :cond_9

    .line 49
    invoke-static {p3}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->G:Landroid/graphics/Shader$TileMode;

    if-ne v2, v1, :cond_7

    goto :goto_4

    .line 51
    :cond_7
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->G:Landroid/graphics/Shader$TileMode;

    .line 52
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->d()V

    .line 53
    invoke-virtual {p0, v4}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->c(Z)V

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    :goto_4
    invoke-static {p3}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object p3

    .line 56
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->H:Landroid/graphics/Shader$TileMode;

    if-ne v1, p3, :cond_8

    goto :goto_5

    .line 57
    :cond_8
    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->H:Landroid/graphics/Shader$TileMode;

    .line 58
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->d()V

    .line 59
    invoke-virtual {p0, v4}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->c(Z)V

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    :cond_9
    :goto_5
    sget p3, Lvd/j;->RoundedImageView_riv_tile_mode_x:I

    .line 62
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-eq p3, v0, :cond_b

    .line 63
    invoke-static {p3}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object p3

    .line 64
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->G:Landroid/graphics/Shader$TileMode;

    if-ne v1, p3, :cond_a

    goto :goto_6

    .line 65
    :cond_a
    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->G:Landroid/graphics/Shader$TileMode;

    .line 66
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->d()V

    .line 67
    invoke-virtual {p0, v4}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->c(Z)V

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    :cond_b
    :goto_6
    sget p3, Lvd/j;->RoundedImageView_riv_tile_mode_y:I

    .line 70
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-eq p3, v0, :cond_d

    .line 71
    invoke-static {p3}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object p3

    .line 72
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->H:Landroid/graphics/Shader$TileMode;

    if-ne v0, p3, :cond_c

    goto :goto_7

    .line 73
    :cond_c
    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->H:Landroid/graphics/Shader$TileMode;

    .line 74
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->d()V

    .line 75
    invoke-virtual {p0, v4}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->c(Z)V

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    :cond_d
    :goto_7
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->d()V

    .line 78
    invoke-virtual {p0, v6}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->c(Z)V

    if-eqz p2, :cond_e

    .line 79
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->u:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    :cond_e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_7

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lyg/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    check-cast p1, Lyg/b;

    .line 11
    .line 12
    iget-object v0, p1, Lyg/b;->i:Landroid/graphics/Paint;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    :cond_1
    iget-object v2, p1, Lyg/b;->t:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    if-eq v2, p2, :cond_2

    .line 21
    .line 22
    iput-object p2, p1, Lyg/b;->t:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyg/b;->c()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget p2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->w:F

    .line 28
    .line 29
    iput p2, p1, Lyg/b;->r:F

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->v:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    iput-object p2, p1, Lyg/b;->s:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/high16 v3, -0x1000000

    .line 50
    .line 51
    invoke-virtual {p2, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean p2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->B:Z

    .line 59
    .line 60
    iput-boolean p2, p1, Lyg/b;->q:Z

    .line 61
    .line 62
    iget-object p2, p1, Lyg/b;->l:Landroid/graphics/Shader$TileMode;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->G:Landroid/graphics/Shader$TileMode;

    .line 66
    .line 67
    if-eq p2, v2, :cond_4

    .line 68
    .line 69
    iput-object v2, p1, Lyg/b;->l:Landroid/graphics/Shader$TileMode;

    .line 70
    .line 71
    iput-boolean v0, p1, Lyg/b;->n:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p2, p1, Lyg/b;->m:Landroid/graphics/Shader$TileMode;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->H:Landroid/graphics/Shader$TileMode;

    .line 79
    .line 80
    if-eq p2, v2, :cond_5

    .line 81
    .line 82
    iput-object v2, p1, Lyg/b;->m:Landroid/graphics/Shader$TileMode;

    .line 83
    .line 84
    iput-boolean v0, p1, Lyg/b;->n:Z

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->n:[F

    .line 90
    .line 91
    if-eqz p2, :cond_d

    .line 92
    .line 93
    aget v2, p2, v1

    .line 94
    .line 95
    aget v3, p2, v0

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    aget v5, p2, v4

    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    aget p2, p2, v6

    .line 102
    .line 103
    new-instance v7, Ljava/util/HashSet;

    .line 104
    .line 105
    const/4 v8, 0x4

    .line 106
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-gt v9, v0, :cond_c

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_7

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_6

    .line 176
    .line 177
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_6

    .line 182
    .line 183
    cmpg-float v9, v7, v8

    .line 184
    .line 185
    if-ltz v9, :cond_6

    .line 186
    .line 187
    iput v7, p1, Lyg/b;->o:F

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v0, "Invalid radius value: "

    .line 195
    .line 196
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_7
    iput v8, p1, Lyg/b;->o:F

    .line 211
    .line 212
    :goto_1
    iget-object p1, p1, Lyg/b;->p:[Z

    .line 213
    .line 214
    cmpl-float v2, v2, v8

    .line 215
    .line 216
    if-lez v2, :cond_8

    .line 217
    .line 218
    move v2, v0

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    move v2, v1

    .line 221
    :goto_2
    aput-boolean v2, p1, v1

    .line 222
    .line 223
    cmpl-float v2, v3, v8

    .line 224
    .line 225
    if-lez v2, :cond_9

    .line 226
    .line 227
    move v2, v0

    .line 228
    goto :goto_3

    .line 229
    :cond_9
    move v2, v1

    .line 230
    :goto_3
    aput-boolean v2, p1, v0

    .line 231
    .line 232
    cmpl-float v2, v5, v8

    .line 233
    .line 234
    if-lez v2, :cond_a

    .line 235
    .line 236
    move v2, v0

    .line 237
    goto :goto_4

    .line 238
    :cond_a
    move v2, v1

    .line 239
    :goto_4
    aput-boolean v2, p1, v4

    .line 240
    .line 241
    cmpl-float p2, p2, v8

    .line 242
    .line 243
    if-lez p2, :cond_b

    .line 244
    .line 245
    move v1, v0

    .line 246
    :cond_b
    aput-boolean v1, p1, v6

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string p2, "Multiple nonzero corner radii not yet supported."

    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->z:Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    if-eqz p1, :cond_f

    .line 260
    .line 261
    iget-boolean p2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->y:Z

    .line 262
    .line 263
    if-eqz p2, :cond_f

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->z:Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    iget-boolean p2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->A:Z

    .line 272
    .line 273
    if-eqz p2, :cond_f

    .line 274
    .line 275
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->x:Landroid/graphics/ColorFilter;

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_e
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 282
    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    :goto_6
    if-ge v1, v0, :cond_f

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {p0, v2, p2}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->b(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v1, v1, 0x1

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_f
    :goto_7
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->u:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-static {p1}, Lyg/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->u:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->u:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->b(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->z:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->F:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->b(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->F:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->u:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->c(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->u:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->E:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->E:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->E:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->E:I

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {v0}, Lyg/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->u:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->x:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->x:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->A:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->y:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->z:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->z:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->A:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->x:Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->D:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lyg/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lyg/b;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, Lyg/b;->u:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->z:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->d()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->z:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->D:I

    .line 3
    .line 4
    invoke-static {p1}, Lyg/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->z:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->d()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->z:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setImageResource(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->D:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->D:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->D:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->D:I

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {v0}, Lyg/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->z:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->d()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->z:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->F:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->F:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    sget-object v0, Lyg/c;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->d()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->c(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    nop

    .line 39
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
