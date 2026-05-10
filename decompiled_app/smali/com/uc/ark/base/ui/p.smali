.class public final Lcom/uc/ark/base/ui/p;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bZo:Z = false

.field private static bZp:Lcom/uc/ark/base/ui/q; = null

.field private static bZq:Z = false

.field private static final bZr:Landroid/graphics/Canvas;

.field private static final bZs:Landroid/graphics/Paint;

.field private static bZt:Landroid/graphics/Bitmap;

.field private static bZu:Ljava/lang/reflect/Method;

.field private static bZv:Ljava/lang/reflect/Field;

.field private static bZw:Ljava/lang/Class;

.field private static bZx:[Ljava/lang/Object;

.field private static bZy:Z

.field private static final mDstRect:Landroid/graphics/Rect;

.field private static final mSrcRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 332
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lcom/uc/ark/base/ui/p;->bZr:Landroid/graphics/Canvas;

    .line 333
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/uc/ark/base/ui/p;->bZs:Landroid/graphics/Paint;

    .line 334
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/uc/ark/base/ui/p;->mSrcRect:Landroid/graphics/Rect;

    .line 335
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/uc/ark/base/ui/p;->mDstRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 1364
    :try_start_0
    sget-object v1, Lcom/uc/ark/base/ui/p;->bZs:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1365
    sget-object v1, Lcom/uc/ark/base/ui/p;->bZs:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1367
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x2

    invoke-static {v3, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/uc/ark/base/ui/p;->bZt:Landroid/graphics/Bitmap;

    const-string v1, "android.graphics.BitmapFactory"

    .line 1369
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/uc/ark/base/ui/p;->bZw:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x3

    .line 1371
    :try_start_1
    sget-object v4, Lcom/uc/ark/base/ui/p;->bZw:Ljava/lang/Class;

    const-string v5, "nativeScaleNinePatch"

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, [B

    aput-object v7, v6, v0

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const-class v7, Landroid/graphics/Rect;

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1373
    sput-object v3, Lcom/uc/ark/base/ui/p;->bZu:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1377
    :catch_0
    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    sput-object v1, Lcom/uc/ark/base/ui/p;->bZx:[Ljava/lang/Object;

    .line 1379
    const-class v1, Landroid/graphics/Bitmap;

    const-string v3, "mNinePatchChunk"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1380
    sput-object v1, Lcom/uc/ark/base/ui/p;->bZv:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1382
    sput-boolean v2, Lcom/uc/ark/base/ui/p;->bZy:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 1384
    :catch_1
    sput-boolean v0, Lcom/uc/ark/base/ui/p;->bZy:Z

    return-void
.end method

.method public static a(Lcom/uc/ark/base/ui/q;)V
    .locals 0

    .line 82
    sput-object p0, Lcom/uc/ark/base/ui/p;->bZp:Lcom/uc/ark/base/ui/q;

    return-void
.end method

.method public static createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-lez p0, :cond_4

    if-lez p1, :cond_4

    .line 119
    :try_start_0
    sget-boolean v1, Lcom/uc/ark/base/ui/p;->bZo:Z

    if-nez v1, :cond_3

    .line 1138
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_0

    const-string v1, "MNC"

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 1139
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "M"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 122
    :cond_2
    sget-object v1, Lcom/uc/ark/base/ui/p;->bZp:Lcom/uc/ark/base/ui/q;

    if-eqz v1, :cond_4

    .line 123
    sget-object v1, Lcom/uc/ark/base/ui/p;->bZp:Lcom/uc/ark/base/ui/q;

    invoke-interface {v1, p0, p1, p2}, Lcom/uc/ark/base/ui/q;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_3

    .line 120
    :cond_3
    :goto_2
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v0, p0

    :catch_0
    :cond_4
    return-object v0
.end method

.method public static createBitmap([B)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 216
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 220
    :try_start_0
    array-length v2, p0

    invoke-static {p0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 920
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 921
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_2

    .line 923
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 924
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    .line 929
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 926
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 931
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 932
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 933
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object p0, v0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 15

    .line 885
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 886
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v0, v8, v9

    .line 887
    new-array v10, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    .line 889
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p0, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v9, :cond_1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v8, :cond_0

    mul-int v2, v8, v0

    add-int/2addr v2, v1

    .line 892
    aget v3, v10, v2

    .line 895
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    .line 896
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 897
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    .line 898
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-double v11, v5

    const-wide v13, 0x3fd3333333333333L    # 0.3

    mul-double v11, v11, v13

    int-to-double v5, v6

    const-wide v13, 0x3fe2e147ae147ae1L    # 0.59

    mul-double v5, v5, v13

    add-double/2addr v11, v5

    int-to-double v5, v3

    const-wide v13, 0x3fbc28f5c28f5c29L    # 0.11

    mul-double v5, v5, v13

    add-double/2addr v11, v5

    double-to-int v3, v11

    .line 902
    invoke-static {v4, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 903
    aput v3, v10, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 907
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    .line 909
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0
.end method
