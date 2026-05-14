.class public Lorg/ppsspp/ppsspp/TextRenderer;
.super Ljava/lang/Object;
.source "TextRenderer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TextRenderer"

.field private static bg:Landroid/graphics/Paint;

.field private static highContrastFontsEnabled:Z

.field private static robotoCondensed:Landroid/graphics/Typeface;

.field private static textPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lorg/ppsspp/ppsspp/TextRenderer;->textPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lorg/ppsspp/ppsspp/TextRenderer;->bg:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 4

    const-string v0, "TextRenderer"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "Roboto-Condensed.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, Lorg/ppsspp/ppsspp/TextRenderer;->robotoCondensed:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    const-string v1, "Successfully loaded Roboto Condensed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lorg/ppsspp/ppsspp/TextRenderer;->textPaint:Landroid/graphics/Paint;

    sget-object v2, Lorg/ppsspp/ppsspp/TextRenderer;->robotoCondensed:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    const-string v1, "Failed to load Roboto Condensed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception when loading typeface. shouldn\'t happen but is reported. We just fall back."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "high_text_contrast_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, Lorg/ppsspp/ppsspp/TextRenderer;->highContrastFontsEnabled:Z

    return-void
.end method

.method private static measure(Ljava/lang/String;D)Landroid/graphics/Point;
    .locals 5

    const-string v0, "\r"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Point;->x:I

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    invoke-static {v3, p1, p2}, Lorg/ppsspp/ppsspp/TextRenderer;->measureLine(Ljava/lang/String;D)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/ppsspp/ppsspp/TextRenderer;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result p1

    sget-object p2, Lorg/ppsspp/ppsspp/TextRenderer;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    array-length p0, p0

    mul-int p1, p1, p0

    add-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/graphics/Point;->y:I

    iget p0, v0, Landroid/graphics/Point;->x:I

    const/4 p1, 0x1

    if-ge p0, p1, :cond_1

    iput p1, v0, Landroid/graphics/Point;->x:I

    :cond_1
    iget p0, v0, Landroid/graphics/Point;->y:I

    if-ge p0, p1, :cond_2

    iput p1, v0, Landroid/graphics/Point;->y:I

    :cond_2
    iget p0, v0, Landroid/graphics/Point;->x:I

    const/16 p1, 0x1000

    if-le p0, p1, :cond_3

    iput p1, v0, Landroid/graphics/Point;->x:I

    :cond_3
    iget p0, v0, Landroid/graphics/Point;->y:I

    if-le p0, p1, :cond_4

    iput p1, v0, Landroid/graphics/Point;->y:I

    :cond_4
    return-object v0
.end method

.method private static measureLine(Ljava/lang/String;D)Landroid/graphics/Point;
    .locals 1

    sget-object v0, Lorg/ppsspp/ppsspp/TextRenderer;->textPaint:Landroid/graphics/Paint;

    double-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p1, Lorg/ppsspp/ppsspp/TextRenderer;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    add-int/lit8 p0, p0, 0x5

    and-int/lit8 p0, p0, -0x2

    sget-object p1, Lorg/ppsspp/ppsspp/TextRenderer;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result p1

    sget-object p2, Lorg/ppsspp/ppsspp/TextRenderer;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    add-float/2addr p1, p2

    float-to-int p1, p1

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput p0, p2, Landroid/graphics/Point;->x:I

    iput p1, p2, Landroid/graphics/Point;->y:I

    return-object p2
.end method

.method public static measureText(Ljava/lang/String;D)I
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/ppsspp/ppsspp/TextRenderer;->measure(Ljava/lang/String;D)Landroid/graphics/Point;

    move-result-object p0

    iget p1, p0, Landroid/graphics/Point;->x:I

    shl-int/lit8 p1, p1, 0x10

    iget p0, p0, Landroid/graphics/Point;->y:I

    or-int/2addr p0, p1

    return p0
.end method

.method public static renderText(Ljava/lang/String;D)[I
    .locals 17

    invoke-static/range {p0 .. p2}, Lorg/ppsspp/ppsspp/TextRenderer;->measure(Ljava/lang/String;D)Landroid/graphics/Point;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v8, v0, Landroid/graphics/Point;->y:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v12, v4

    int-to-float v13, v8

    sget-object v14, Lorg/ppsspp/ppsspp/TextRenderer;->bg:Landroid/graphics/Paint;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string v0, "\\r"

    const-string v2, ""

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_0
    if-ge v6, v2, :cond_3

    aget-object v11, v0, v6

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    sget-boolean v10, Lorg/ppsspp/ppsspp/TextRenderer;->highContrastFontsEnabled:Z

    if-eqz v10, :cond_1

    if-nez v5, :cond_0

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    :cond_0
    move-object/from16 v16, v5

    sget-object v10, Lorg/ppsspp/ppsspp/TextRenderer;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    sget-object v5, Lorg/ppsspp/ppsspp/TextRenderer;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    neg-float v5, v5

    add-float v15, v5, v7

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    move-object/from16 v5, v16

    sget-object v10, Lorg/ppsspp/ppsspp/TextRenderer;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v5, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    sget-object v10, Lorg/ppsspp/ppsspp/TextRenderer;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->ascent()F

    move-result v10

    neg-float v10, v10

    add-float/2addr v10, v7

    sget-object v12, Lorg/ppsspp/ppsspp/TextRenderer;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v11, v3, v10, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    sget-object v10, Lorg/ppsspp/ppsspp/TextRenderer;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->descent()F

    move-result v10

    sget-object v11, Lorg/ppsspp/ppsspp/TextRenderer;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->ascent()F

    move-result v11

    sub-float/2addr v10, v11

    add-float/2addr v7, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    mul-int v0, v4, v8

    new-array v2, v0, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v2
.end method
