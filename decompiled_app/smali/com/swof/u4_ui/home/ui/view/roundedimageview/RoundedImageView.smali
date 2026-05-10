.class public Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# static fields
.field public static final Nu:Landroid/graphics/Shader$TileMode;

.field private static final Nv:[Landroid/widget/ImageView$ScaleType;

.field static final synthetic rz:Z


# instance fields
.field private NA:Landroid/graphics/ColorFilter;

.field private NB:Z

.field private NC:Landroid/graphics/drawable/Drawable;

.field private ND:Z

.field private NE:Z

.field private NF:Z

.field private NG:I

.field private NH:I

.field private NI:Landroid/widget/ImageView$ScaleType;

.field private NJ:Landroid/graphics/Shader$TileMode;

.field private NK:Landroid/graphics/Shader$TileMode;

.field private final Nw:[F

.field private Nx:Landroid/graphics/drawable/Drawable;

.field private Ny:Landroid/content/res/ColorStateList;

.field private Nz:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 36
    const-class v0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->rz:Z

    .line 48
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sput-object v0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Nu:Landroid/graphics/Shader$TileMode;

    const/16 v0, 0x8

    .line 49
    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x0

    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    aput-object v3, v0, v2

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

    sput-object v0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Nv:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 60
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Nw:[F

    const/high16 p1, -0x1000000

    .line 65
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Ny:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Nz:F

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NA:Landroid/graphics/ColorFilter;

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NB:Z

    .line 70
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->ND:Z

    .line 71
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NE:Z

    .line 72
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NF:Z

    .line 76
    sget-object p1, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Nu:Landroid/graphics/Shader$TileMode;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NJ:Landroid/graphics/Shader$TileMode;

    .line 77
    sget-object p1, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Nu:Landroid/graphics/Shader$TileMode;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NK:Landroid/graphics/Shader$TileMode;

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

    .line 84
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    .line 60
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Nw:[F

    const/high16 v0, -0x1000000

    .line 65
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Ny:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    .line 66
    iput v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Nz:F

    const/4 v2, 0x0

    .line 67
    iput-object v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NA:Landroid/graphics/ColorFilter;

    const/4 v2, 0x0

    .line 68
    iput-boolean v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NB:Z

    .line 70
    iput-boolean v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->ND:Z

    .line 71
    iput-boolean v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NE:Z

    .line 72
    iput-boolean v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NF:Z

    .line 76
    sget-object v3, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Nu:Landroid/graphics/Shader$TileMode;

    iput-object v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NJ:Landroid/graphics/Shader$TileMode;

    .line 77
    sget-object v3, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Nu:Landroid/graphics/Shader$TileMode;

    iput-object v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NK:Landroid/graphics/Shader$TileMode;

    .line 90
    sget-object v3, Lcom/swof/g;->jvN:[I

    invoke-virtual {p1, p2, v3, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 92
    sget p2, Lcom/swof/g;->jxs:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 94
    sget-object v3, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Nv:[Landroid/widget/ImageView$ScaleType;

    aget-object p2, v3, p2

    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 97
    :cond_0
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100
    :goto_0
    sget p2, Lcom/swof/g;->jxv:I

    .line 101
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 103
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Nw:[F

    sget v4, Lcom/swof/g;->jxy:I

    .line 104
    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v2

    .line 105
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Nw:[F

    sget v4, Lcom/swof/g;->jxz:I

    .line 106
    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    .line 107
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Nw:[F

    const/4 v4, 0x2

    sget v6, Lcom/swof/g;->jxx:I

    .line 108
    invoke-virtual {p1, v6, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    aput v6, v3, v4

    .line 109
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Nw:[F

    const/4 v4, 0x3

    sget v6, Lcom/swof/g;->jxw:I

    .line 110
    invoke-virtual {p1, v6, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    aput v6, v3, v4

    .line 113
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Nw:[F

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 114
    iget-object v7, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Nw:[F

    aget v7, v7, v4

    cmpg-float v7, v7, v1

    if-gez v7, :cond_1

    .line 115
    iget-object v7, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Nw:[F

    aput v1, v7, v4

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-nez v6, :cond_4

    cmpg-float v3, p2, v1

    if-gez v3, :cond_3

    const/4 p2, 0x0

    .line 125
    :cond_3
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Nw:[F

    array-length v3, v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_4

    .line 126
    iget-object v6, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Nw:[F

    aput p2, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 130
    :cond_4
    sget p2, Lcom/swof/g;->jxu:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Nz:F

    .line 131
    iget p2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Nz:F

    cmpg-float p2, p2, v1

    if-gez p2, :cond_5

    .line 132
    iput v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Nz:F

    .line 135
    :cond_5
    sget p2, Lcom/swof/g;->jxt:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Ny:Landroid/content/res/ColorStateList;

    .line 136
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Ny:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_6

    .line 137
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Ny:Landroid/content/res/ColorStateList;

    .line 140
    :cond_6
    sget p2, Lcom/swof/g;->jxA:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NF:Z

    .line 141
    sget p2, Lcom/swof/g;->jxB:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NE:Z

    .line 143
    sget p2, Lcom/swof/g;->jxC:I

    const/4 p3, -0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, p3, :cond_7

    .line 145
    invoke-static {p2}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->aW(I)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 146
    invoke-static {p2}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->aW(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 149
    :cond_7
    sget p2, Lcom/swof/g;->jxD:I

    .line 150
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, p3, :cond_8

    .line 152
    invoke-static {p2}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->aW(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 155
    :cond_8
    sget p2, Lcom/swof/g;->jxE:I

    .line 156
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, p3, :cond_9

    .line 158
    invoke-static {p2}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->aW(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 161
    :cond_9
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->id()V

    .line 162
    invoke-direct {p0, v5}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->J(Z)V

    .line 164
    iget-boolean p2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NF:Z

    if-eqz p2, :cond_a

    .line 166
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Nx:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
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

.method private J(Z)V
    .locals 1

    .line 317
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NF:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 319
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Nx:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Nx:Landroid/graphics/drawable/Drawable;

    .line 321
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Nx:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 354
    :cond_0
    instance-of v0, p1, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 355
    check-cast p1, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;

    if-nez p2, :cond_1

    .line 1570
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1572
    :cond_1
    iget-object v0, p1, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NI:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p2, :cond_2

    .line 1573
    iput-object p2, p1, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NI:Landroid/widget/ImageView$ScaleType;

    .line 1574
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->if()V

    .line 356
    :cond_2
    iget p2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Nz:F

    .line 2532
    iput p2, p1, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Nz:F

    .line 2533
    iget-object p2, p1, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JA:Landroid/graphics/Paint;

    iget v0, p1, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Nz:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 357
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Ny:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_3

    goto :goto_0

    .line 2550
    :cond_3
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_0
    iput-object p2, p1, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Ny:Landroid/content/res/ColorStateList;

    .line 2551
    iget-object p2, p1, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->JA:Landroid/graphics/Paint;

    iget-object v0, p1, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Ny:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->getState()[I

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 358
    iget-boolean p2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NE:Z

    .line 2560
    iput-boolean p2, p1, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NS:Z

    .line 359
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NJ:Landroid/graphics/Shader$TileMode;

    .line 2584
    iget-object v0, p1, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NJ:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    .line 2585
    iput-object p2, p1, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NJ:Landroid/graphics/Shader$TileMode;

    .line 2586
    iput-boolean v2, p1, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NQ:Z

    .line 2587
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->invalidateSelf()V

    .line 360
    :cond_4
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NK:Landroid/graphics/Shader$TileMode;

    .line 2597
    iget-object v0, p1, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NK:Landroid/graphics/Shader$TileMode;

    if-eq v0, p2, :cond_5

    .line 2598
    iput-object p2, p1, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NK:Landroid/graphics/Shader$TileMode;

    .line 2599
    iput-boolean v2, p1, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NQ:Z

    .line 2600
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->invalidateSelf()V

    .line 363
    :cond_5
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Nw:[F

    if-eqz p2, :cond_d

    .line 364
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Nw:[F

    aget p2, p2, v1

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Nw:[F

    aget v0, v0, v2

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Nw:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Nw:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    .line 3498
    new-instance v7, Ljava/util/HashSet;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 3499
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3500
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3501
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3502
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    .line 3504
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3506
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v9

    if-gt v9, v2, :cond_c

    .line 3510
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    .line 3511
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 3512
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_6

    cmpg-float v9, v7, v8

    if-ltz v9, :cond_6

    .line 3515
    iput v7, p1, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jr:F

    goto :goto_1

    .line 3513
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid radius value: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3517
    :cond_7
    iput v8, p1, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->Jr:F

    .line 3520
    :goto_1
    iget-object v7, p1, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NR:[Z

    cmpl-float p2, p2, v8

    if-lez p2, :cond_8

    const/4 p2, 0x1

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    :goto_2
    aput-boolean p2, v7, v1

    .line 3521
    iget-object p2, p1, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NR:[Z

    cmpl-float v0, v0, v8

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    aput-boolean v0, p2, v2

    .line 3522
    iget-object p2, p1, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NR:[Z

    cmpl-float v0, v3, v8

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    aput-boolean v0, p2, v4

    .line 3523
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->NR:[Z

    cmpl-float p2, v5, v8

    if-lez p2, :cond_b

    const/4 v1, 0x1

    :cond_b
    aput-boolean v1, p1, v6

    goto :goto_5

    .line 3507
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Multiple nonzero corner radii not yet supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 371
    :cond_d
    :goto_5
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->ie()V

    return-void

    .line 372
    :cond_e
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_f

    .line 374
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 375
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    :goto_6
    if-ge v1, v0, :cond_f

    .line 376
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_f
    return-void
.end method

.method private static aW(I)Landroid/graphics/Shader$TileMode;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 179
    :pswitch_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object p0

    .line 177
    :pswitch_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object p0

    .line 175
    :pswitch_2
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ib()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 257
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 262
    :cond_0
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NG:I

    if-eqz v2, :cond_1

    .line 264
    :try_start_0
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NG:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 266
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find resource: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NG:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 268
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NG:I

    :cond_1
    move-object v0, v1

    .line 271
    :goto_0
    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private ic()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 295
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 300
    :cond_0
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NH:I

    if-eqz v2, :cond_1

    .line 302
    :try_start_0
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NH:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 304
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find resource: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NH:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 306
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NH:I

    :cond_1
    move-object v0, v1

    .line 309
    :goto_0
    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private id()V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NC:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NI:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, v0, v1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private ie()V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NC:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NB:Z

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NC:Landroid/graphics/drawable/Drawable;

    .line 342
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->ND:Z

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NC:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NA:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method private setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NJ:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    return-void

    .line 562
    :cond_0
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NJ:Landroid/graphics/Shader$TileMode;

    .line 563
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->id()V

    const/4 p1, 0x0

    .line 564
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->J(Z)V

    .line 565
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->invalidate()V

    return-void
.end method

.method private setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NK:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    return-void

    .line 575
    :cond_0
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NK:Landroid/graphics/Shader$TileMode;

    .line 576
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->id()V

    const/4 p1, 0x0

    .line 577
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->J(Z)V

    .line 578
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->invalidate()V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    .line 187
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 188
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->invalidate()V

    return-void
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NI:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 276
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 290
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Nx:Landroid/graphics/drawable/Drawable;

    .line 291
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Nx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 384
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Nx:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 385
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->J(Z)V

    .line 387
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Nx:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 281
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NH:I

    if-eq v0, p1, :cond_0

    .line 282
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NH:I

    .line 283
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->ic()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Nx:Landroid/graphics/drawable/Drawable;

    .line 284
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->Nx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NA:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 328
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NA:Landroid/graphics/ColorFilter;

    const/4 p1, 0x1

    .line 329
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->ND:Z

    .line 330
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NB:Z

    .line 331
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->ie()V

    .line 332
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 234
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NG:I

    .line 235
    invoke-static {p1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->d(Landroid/graphics/Bitmap;)Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NC:Landroid/graphics/drawable/Drawable;

    .line 236
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->id()V

    .line 237
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NC:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 226
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NG:I

    .line 227
    invoke-static {p1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NC:Landroid/graphics/drawable/Drawable;

    .line 228
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->id()V

    .line 229
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NC:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 242
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NG:I

    if-eq v0, p1, :cond_0

    .line 243
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NG:I

    .line 244
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->ib()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NC:Landroid/graphics/drawable/Drawable;

    .line 245
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->id()V

    .line 246
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NC:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 252
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 253
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 198
    sget-boolean v0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->rz:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 200
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NI:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_2

    .line 201
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->NI:Landroid/widget/ImageView$ScaleType;

    .line 203
    sget-object v0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/c;->NL:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 214
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 211
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 218
    :goto_1
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->id()V

    const/4 p1, 0x0

    .line 219
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->J(Z)V

    .line 220
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->invalidate()V

    :cond_2
    return-void

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
