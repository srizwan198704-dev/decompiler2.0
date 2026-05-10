.class public final Lcom/uc/base/util/temp/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final akc:Landroid/graphics/ColorMatrix;

.field private static final akd:Landroid/graphics/ColorMatrix;

.field private static final ake:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Landroid/graphics/ColorMatrix;

    const/16 v1, 0x14

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    sput-object v0, Lcom/uc/base/util/temp/a;->akc:Landroid/graphics/ColorMatrix;

    .line 40
    new-instance v0, Landroid/graphics/ColorMatrix;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    sput-object v0, Lcom/uc/base/util/temp/a;->akd:Landroid/graphics/ColorMatrix;

    .line 200
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/uc/base/util/temp/a;->ake:Landroid/util/SparseArray;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x43080000    # 136.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x43080000    # 136.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x43080000    # 136.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(Landroid/content/Context;F)F
    .locals 0

    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1
.end method

.method public static a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 88
    invoke-static {p0, p1}, Lcom/uc/framework/resources/v;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p0

    return p0

    .line 90
    :cond_0
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/Paint;)V
    .locals 0

    .line 161
    invoke-static {p0}, Lcom/uc/framework/resources/v;->a(Landroid/graphics/Paint;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-nez p1, :cond_0

    .line 121
    invoke-static {p0}, Lcom/uc/framework/resources/v;->jq(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 123
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/framework/resources/v;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bk(Landroid/content/Context;)I
    .locals 1

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 193
    invoke-static {p0, v0}, Lcom/uc/base/util/temp/a;->a(Landroid/content/Context;F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static ci(I)F
    .locals 0

    .line 67
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public static cj(I)I
    .locals 0

    .line 1067
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static ck(I)I
    .locals 4

    .line 153
    invoke-static {}, Lcom/uc/base/util/temp/a;->oC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1204
    sget-object v0, Lcom/uc/base/util/temp/a;->ake:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1205
    sget-object v0, Lcom/uc/base/util/temp/a;->ake:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const v0, -0x7fdfdedc

    .line 1208
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x7f

    div-int/lit16 v1, v1, 0xff

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x80

    div-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    .line 1209
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x7f

    div-int/lit16 v2, v2, 0xff

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    mul-int/lit16 v3, v3, 0x80

    div-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    .line 1210
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x7f

    div-int/lit16 v0, v0, 0xff

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    mul-int/lit16 v3, v3, 0x80

    div-int/lit16 v3, v3, 0xff

    add-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x10

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    const/high16 v0, -0x1000000

    or-int/2addr v0, v1

    .line 1212
    sget-object v1, Lcom/uc/base/util/temp/a;->ake:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0

    :cond_1
    return p0
.end method

.method public static d(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

    .line 189
    invoke-static {p0, p1}, Lcom/uc/base/util/temp/a;->a(Landroid/content/Context;F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 95
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getColor(Ljava/lang/String;)I
    .locals 0

    .line 83
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 116
    invoke-static {p0}, Lcom/uc/framework/resources/v;->jq(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getUCString(I)Ljava/lang/String;
    .locals 0

    .line 137
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 148
    :cond_0
    invoke-static {p0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static oC()Z
    .locals 2

    .line 174
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static oD()Z
    .locals 1

    .line 178
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
