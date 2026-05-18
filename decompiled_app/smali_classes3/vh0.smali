.class public Lvh0;
.super Ljava/lang/Object;

# interfaces
.implements Lpv7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpv7<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public ʻ:Z

.field public ˋ:Lua;

.field public ˎ:F

.field public ˏ:Z

.field public ॱॱ:Z

.field public ᐝ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/ᐨ;->ˏ(Landroid/content/Context;)Lcom/bumptech/glide/ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/ᐨ;->ʻ()Lua;

    move-result-object p1

    iput-object p1, p0, Lvh0;->ˋ:Lua;

    int-to-float p1, p2

    iput p1, p0, Lvh0;->ˎ:F

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public ˋ(ZZZZ)V
    .locals 0

    iput-boolean p1, p0, Lvh0;->ˏ:Z

    iput-boolean p2, p0, Lvh0;->ॱॱ:Z

    iput-boolean p3, p0, Lvh0;->ᐝ:Z

    iput-boolean p4, p0, Lvh0;->ʻ:Z

    return-void
.end method

.method public ॱ(Landroid/content/Context;Lc86;II)Lc86;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc86;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc86<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lc86<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lc86;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-le p3, p4, :cond_0

    int-to-float p2, p4

    int-to-float p3, p3

    div-float v0, p2, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_3

    div-float/2addr p3, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    float-to-int v1, p2

    goto :goto_0

    :cond_0
    if-ge p3, p4, :cond_2

    int-to-float p2, p3

    int-to-float p3, p4

    div-float v0, p2, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-le v0, v2, :cond_1

    div-float/2addr p3, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    float-to-int v0, p2

    goto :goto_0

    :cond_1
    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    move v0, v1

    :cond_3
    :goto_0
    iget p2, p0, Lvh0;->ˎ:F

    int-to-float p3, v0

    int-to-float p4, p4

    div-float/2addr p3, p4

    mul-float p2, p2, p3

    iput p2, p0, Lvh0;->ˎ:F

    iget-object p2, p0, Lvh0;->ˋ:Lua;

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p2, v1, v0, p3}, Lua;->ˊˋ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_4
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, p1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    if-nez v3, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    neg-int v1, v3

    int-to-float v1, v1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v2, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_6
    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 p1, 0x1

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lvh0;->ˎ:F

    invoke-virtual {p3, p1, v0, v0, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean p1, p0, Lvh0;->ˏ:Z

    if-eqz p1, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v6, p0, Lvh0;->ˎ:F

    move-object v2, p3

    move v5, v6

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    iget-boolean p1, p0, Lvh0;->ॱॱ:Z

    if-eqz p1, :cond_8

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v6, p0, Lvh0;->ˎ:F

    sub-float v3, p1, v6

    const/4 v4, 0x0

    move-object v2, p3

    move v5, v6

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_8
    iget-boolean p1, p0, Lvh0;->ᐝ:Z

    if-eqz p1, :cond_9

    const/4 v3, 0x0

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v5, p0, Lvh0;->ˎ:F

    sub-float v4, p1, v5

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float v6, p1

    move-object v2, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_9
    iget-boolean p1, p0, Lvh0;->ʻ:Z

    if-eqz p1, :cond_a

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lvh0;->ˎ:F

    sub-float v3, p1, v0

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lvh0;->ˎ:F

    sub-float v4, p1, v0

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    int-to-float v5, p1

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float v6, p1

    move-object v2, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_a
    iget-object p1, p0, Lvh0;->ˋ:Lua;

    invoke-static {p2, p1}, Lab;->ˋ(Landroid/graphics/Bitmap;Lua;)Lab;

    move-result-object p1

    return-object p1
.end method
