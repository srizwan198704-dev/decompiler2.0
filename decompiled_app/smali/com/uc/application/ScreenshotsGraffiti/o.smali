.class public final Lcom/uc/application/ScreenshotsGraffiti/o;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private Jz:Landroid/graphics/Paint;

.field private cD:F

.field private cE:F

.field ewF:Landroid/graphics/Bitmap;

.field ewG:Landroid/graphics/Bitmap;

.field ewH:Landroid/graphics/Canvas;

.field ewI:Landroid/graphics/Paint;

.field ewJ:Landroid/graphics/Paint;

.field ewK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/application/ScreenshotsGraffiti/i;",
            ">;"
        }
    .end annotation
.end field

.field public ewL:B

.field ewM:I

.field ewN:I

.field ewO:Z

.field private ewP:F

.field private ewQ:Z

.field mBitmap:Landroid/graphics/Bitmap;

.field private mPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 55
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 33
    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->cD:F

    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->cE:F

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewO:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    iput v0, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewP:F

    .line 165
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->Jz:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewQ:Z

    .line 57
    iput-object p2, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewG:Landroid/graphics/Bitmap;

    .line 58
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewI:Landroid/graphics/Paint;

    .line 1067
    iget-object p2, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewI:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 1068
    iget-object p2, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewI:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1069
    iget-object p2, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewI:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1070
    iget-object p2, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewI:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1071
    iget-object p2, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewI:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1072
    iget-object p2, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewI:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1073
    iget-object p2, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewI:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0512d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1074
    iget-object p2, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewI:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f040118

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewJ:Landroid/graphics/Paint;

    .line 1079
    iget-object p2, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewJ:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 1080
    iget-object p2, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewJ:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1081
    iget-object p2, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewJ:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1082
    iget-object p2, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewJ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1083
    iget-object p2, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewJ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1084
    iget-object p2, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewJ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1085
    iget-object p2, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewJ:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0512d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1086
    iget-object p2, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewJ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1299
    iput-byte p1, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewL:B

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewK:Ljava/util/List;

    return-void
.end method

.method private l(Landroid/graphics/Canvas;)V
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewF:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/o;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/o;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewF:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    .line 180
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/o;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/o;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewF:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    .line 181
    iget-object v2, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewF:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    int-to-float v1, v1

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private n(FF)V
    .locals 6

    .line 192
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->mPath:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 193
    iget v1, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->cD:F

    iget v2, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->cE:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 194
    iget v1, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->cD:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 195
    iget v2, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->cE:F

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "touch_move,dx="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " dy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-gez v1, :cond_0

    cmpl-float v1, v2, v3

    if-ltz v1, :cond_1

    .line 199
    :cond_0
    iget v1, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->cD:F

    iget v2, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->cE:F

    iget v3, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->cD:F

    add-float/2addr v3, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->cE:F

    add-float/2addr v5, p2

    div-float/2addr v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 200
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->cD:F

    iget v2, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->cE:F

    iget v3, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->cD:F

    add-float/2addr p1, v3

    div-float/2addr p1, v4

    iget v3, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->cE:F

    add-float/2addr p2, v3

    div-float/2addr p2, v4

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 203
    :cond_1
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewH:Landroid/graphics/Canvas;

    if-eqz p1, :cond_3

    .line 204
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewH:Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->mPath:Landroid/graphics/Path;

    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewL:B

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewJ:Landroid/graphics/Paint;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewI:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final alJ()Landroid/graphics/Bitmap;
    .locals 5

    .line 308
    iget-boolean v0, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewQ:Z

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewG:Landroid/graphics/Bitmap;

    return-object v0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 320
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 348
    iget v2, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewM:I

    .line 349
    iget v3, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewN:I

    .line 351
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 355
    :cond_2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 358
    invoke-direct {p0, v1}, Lcom/uc/application/ScreenshotsGraffiti/o;->l(Landroid/graphics/Canvas;)V

    .line 361
    iget-object v3, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v2
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 169
    invoke-direct {p0, p1}, Lcom/uc/application/ScreenshotsGraffiti/o;->l(Landroid/graphics/Canvas;)V

    .line 171
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->Jz:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 110
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 111
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/o;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/o;->getHeight()I

    move-result p2

    .line 2095
    iget p3, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewN:I

    if-lez p3, :cond_0

    iget p3, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewM:I

    if-gtz p3, :cond_1

    .line 2098
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "w="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " h="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2099
    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewM:I

    .line 2100
    iput p2, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewN:I

    .line 2101
    iget p1, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewM:I

    iget p2, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewN:I

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->mBitmap:Landroid/graphics/Bitmap;

    .line 2102
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 2103
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewH:Landroid/graphics/Canvas;

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewG:Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    return-void

    .line 2125
    :cond_2
    iget-object p2, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewF:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_3

    return-void

    .line 2129
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iget p3, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewN:I

    if-le p2, p3, :cond_4

    .line 2130
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget p3, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewN:I

    mul-int p2, p2, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    div-int/2addr p2, p3

    .line 2131
    iget p3, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewN:I

    .line 2132
    invoke-static {p1, p2, p3}, Lcom/uc/base/image/d;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p4

    iput-object p4, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewF:Landroid/graphics/Bitmap;

    .line 2133
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget p4, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewN:I

    int-to-float p4, p4

    div-float/2addr p1, p4

    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewP:F

    .line 2134
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "mScaleRatio="

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewP:F

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2135
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "setBasePicture scale bitmap w="

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " h="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 2137
    :cond_4
    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewF:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 272
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 285
    :pswitch_0
    invoke-direct {p0, v0, v1}, Lcom/uc/application/ScreenshotsGraffiti/o;->n(FF)V

    .line 286
    iput v0, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->cD:F

    .line 287
    iput v1, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->cE:F

    goto :goto_1

    .line 2210
    :pswitch_1
    new-instance p1, Lcom/uc/application/ScreenshotsGraffiti/aa;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/uc/application/ScreenshotsGraffiti/aa;-><init>(Lcom/uc/application/ScreenshotsGraffiti/o;B)V

    .line 2211
    iget-byte v1, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewL:B

    iput-byte v1, p1, Lcom/uc/application/ScreenshotsGraffiti/aa;->abU:B

    .line 2212
    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->mPath:Landroid/graphics/Path;

    iput-object v1, p1, Lcom/uc/application/ScreenshotsGraffiti/aa;->mPath:Landroid/graphics/Path;

    .line 2213
    new-instance v1, Landroid/graphics/Paint;

    iget-byte v3, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewL:B

    if-ne v2, v3, :cond_0

    iget-object v3, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewJ:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewI:Landroid/graphics/Paint;

    :goto_0
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p1, Lcom/uc/application/ScreenshotsGraffiti/aa;->mPaint:Landroid/graphics/Paint;

    .line 2214
    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewK:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 2215
    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->mPath:Landroid/graphics/Path;

    .line 2217
    iget-boolean p1, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewQ:Z

    if-eqz p1, :cond_1

    .line 2220
    iput-boolean v0, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewQ:Z

    goto :goto_1

    .line 274
    :pswitch_2
    iput v0, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->cD:F

    .line 275
    iput v1, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->cE:F

    .line 278
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->mPath:Landroid/graphics/Path;

    .line 2186
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr v0, p1

    add-float/2addr v1, p1

    .line 2187
    invoke-direct {p0, v0, v1}, Lcom/uc/application/ScreenshotsGraffiti/o;->n(FF)V

    .line 281
    iput-boolean v2, p0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewO:Z

    .line 292
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/o;->invalidate()V

    :goto_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
