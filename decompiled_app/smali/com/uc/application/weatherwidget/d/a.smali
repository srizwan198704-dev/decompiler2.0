.class public final Lcom/uc/application/weatherwidget/d/a;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private aQN:Landroid/text/TextPaint;

.field private evA:I

.field public evB:I

.field private evl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field public evm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public evn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public evo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private evp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final evq:I

.field private final evr:I

.field private final evs:I

.field private final evt:I

.field private final evu:I

.field private final evv:I

.field private final evw:I

.field public evx:Landroid/text/TextPaint;

.field public evy:Landroid/graphics/Paint;

.field private evz:I

.field private final mIconWidth:I

.field private mPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 67
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lcom/uc/application/weatherwidget/d/a;->evB:I

    .line 64
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/uc/application/weatherwidget/d/a;->mPath:Landroid/graphics/Path;

    const v0, 0x7f0518a8

    .line 69
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/uc/application/weatherwidget/d/a;->mIconWidth:I

    const v0, 0x7f0518a9

    .line 70
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/uc/application/weatherwidget/d/a;->evq:I

    const v0, 0x7f0518a5

    .line 71
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/uc/application/weatherwidget/d/a;->evr:I

    const v0, 0x7f0518a6

    .line 72
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/uc/application/weatherwidget/d/a;->evs:I

    const v0, 0x7f0518aa

    .line 73
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/uc/application/weatherwidget/d/a;->evv:I

    const v0, 0x7f0518a7

    .line 74
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/uc/application/weatherwidget/d/a;->evt:I

    const v0, 0x7f0518ac

    .line 75
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/uc/application/weatherwidget/d/a;->evu:I

    const v0, 0x7f051889

    .line 76
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/uc/application/weatherwidget/d/a;->evw:I

    const v0, 0x7f0518ab

    .line 78
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    .line 79
    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/uc/application/weatherwidget/d/a;->aQN:Landroid/text/TextPaint;

    .line 80
    iget-object v1, p0, Lcom/uc/application/weatherwidget/d/a;->aQN:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 81
    iget-object v1, p0, Lcom/uc/application/weatherwidget/d/a;->aQN:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 82
    iget-object v1, p0, Lcom/uc/application/weatherwidget/d/a;->aQN:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/d/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, v1, Landroid/text/TextPaint;->density:F

    .line 85
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/uc/application/weatherwidget/d/a;->evx:Landroid/text/TextPaint;

    .line 86
    iget-object v1, p0, Lcom/uc/application/weatherwidget/d/a;->evx:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 87
    iget-object v1, p0, Lcom/uc/application/weatherwidget/d/a;->evx:Landroid/text/TextPaint;

    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/d/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/application/weatherwidget/a/f;->eE(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 88
    iget-object v1, p0, Lcom/uc/application/weatherwidget/d/a;->evx:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 89
    iget-object v0, p0, Lcom/uc/application/weatherwidget/d/a;->evx:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/d/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Landroid/text/TextPaint;->density:F

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/uc/application/weatherwidget/d/a;->evy:Landroid/graphics/Paint;

    .line 92
    iget-object v0, p0, Lcom/uc/application/weatherwidget/d/a;->evy:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    iget-object v0, p0, Lcom/uc/application/weatherwidget/d/a;->evy:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 94
    iget-object v0, p0, Lcom/uc/application/weatherwidget/d/a;->evy:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object p1, p0, Lcom/uc/application/weatherwidget/d/a;->evx:Landroid/text/TextPaint;

    const-string v0, "default_gray"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 96
    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/d/a;->aly()V

    return-void
.end method

.method private alx()V
    .locals 9

    .line 116
    iget-object v0, p0, Lcom/uc/application/weatherwidget/d/a;->evl:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/application/weatherwidget/d/a;->evl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 119
    :cond_0
    new-instance v0, Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/uc/application/weatherwidget/d/a;->mPath:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/uc/application/weatherwidget/d/a;->evl:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/uc/application/weatherwidget/d/a;->evp:Ljava/util/List;

    const/4 v1, 0x2

    .line 121
    new-array v3, v1, [F

    .line 123
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    iget v5, p0, Lcom/uc/application/weatherwidget/d/a;->evz:I

    iget v6, p0, Lcom/uc/application/weatherwidget/d/a;->evw:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v1, v5

    div-float/2addr v4, v1

    .line 124
    iget-object v1, p0, Lcom/uc/application/weatherwidget/d/a;->evl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    .line 126
    iget v5, v5, Landroid/graphics/Point;->x:I

    iget v6, p0, Lcom/uc/application/weatherwidget/d/a;->evw:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float v5, v5, v4

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v3, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 128
    iget-object v5, p0, Lcom/uc/application/weatherwidget/d/a;->evp:Ljava/util/List;

    new-instance v6, Landroid/graphics/Point;

    aget v7, v3, v2

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/4 v8, 0x1

    aget v8, v3, v8

    float-to-int v8, v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private alz()V
    .locals 8

    .line 186
    iget-object v0, p0, Lcom/uc/application/weatherwidget/d/a;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 187
    iget-object v0, p0, Lcom/uc/application/weatherwidget/d/a;->evl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/uc/application/weatherwidget/d/a;->evl:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 189
    new-instance v2, Landroid/graphics/Point;

    iget v3, p0, Lcom/uc/application/weatherwidget/d/a;->evw:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 190
    iget-object v3, p0, Lcom/uc/application/weatherwidget/d/a;->mPath:Landroid/graphics/Path;

    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 191
    iget-object v3, p0, Lcom/uc/application/weatherwidget/d/a;->mPath:Landroid/graphics/Path;

    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v2

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 192
    iget-object v0, p0, Lcom/uc/application/weatherwidget/d/a;->evl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 193
    iget-object v2, p0, Lcom/uc/application/weatherwidget/d/a;->evl:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    .line 194
    iget-object v3, p0, Lcom/uc/application/weatherwidget/d/a;->evl:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    .line 195
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 196
    iget v5, v2, Landroid/graphics/Point;->y:I

    .line 197
    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v7, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    .line 198
    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 199
    iget-object v3, p0, Lcom/uc/application/weatherwidget/d/a;->mPath:Landroid/graphics/Path;

    int-to-float v4, v4

    int-to-float v5, v5

    int-to-float v6, v6

    int-to-float v2, v2

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/uc/application/weatherwidget/d/a;->evl:Ljava/util/List;

    iget-object v1, p0, Lcom/uc/application/weatherwidget/d/a;->evl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 202
    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Lcom/uc/application/weatherwidget/d/a;->evz:I

    iget v3, p0, Lcom/uc/application/weatherwidget/d/a;->evw:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 203
    iget-object v2, p0, Lcom/uc/application/weatherwidget/d/a;->mPath:Landroid/graphics/Path;

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v4, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    :cond_1
    return-void
.end method

.method private j(Landroid/graphics/Canvas;)V
    .locals 6

    .line 226
    iget-object v0, p0, Lcom/uc/application/weatherwidget/d/a;->evo:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/application/weatherwidget/d/a;->evl:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 227
    iget-object v1, p0, Lcom/uc/application/weatherwidget/d/a;->evo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/uc/application/weatherwidget/d/a;->evl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 228
    iget-object v2, p0, Lcom/uc/application/weatherwidget/d/a;->aQN:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    const-string v3, "default_gray"

    goto :goto_1

    :cond_0
    const-string v3, "default_gray50"

    :goto_1
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 229
    iget-object v2, p0, Lcom/uc/application/weatherwidget/d/a;->evl:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 230
    iget-object v3, p0, Lcom/uc/application/weatherwidget/d/a;->evo:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    int-to-float v2, v2

    iget v4, p0, Lcom/uc/application/weatherwidget/d/a;->evu:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/uc/application/weatherwidget/d/a;->aQN:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k(Landroid/graphics/Canvas;)V
    .locals 8

    .line 236
    iget-object v0, p0, Lcom/uc/application/weatherwidget/d/a;->evn:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/application/weatherwidget/d/a;->evl:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 237
    iget-object v1, p0, Lcom/uc/application/weatherwidget/d/a;->evn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/uc/application/weatherwidget/d/a;->evl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 238
    iget-object v2, p0, Lcom/uc/application/weatherwidget/d/a;->evn:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 239
    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    invoke-static {v2}, Lcom/uc/application/weatherwidget/a/f;->lr(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 240
    iget-object v3, p0, Lcom/uc/application/weatherwidget/d/a;->evl:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 241
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 242
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 243
    div-int/lit8 v4, v4, 0x2

    sub-int v6, v3, v4

    iget v7, p0, Lcom/uc/application/weatherwidget/d/a;->evt:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/uc/application/weatherwidget/d/a;->evt:I

    add-int/2addr v4, v5

    invoke-virtual {v2, v6, v7, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 244
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final alA()V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/uc/application/weatherwidget/d/a;->evy:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, -0x1

    .line 288
    iput v0, p0, Lcom/uc/application/weatherwidget/d/a;->evB:I

    .line 289
    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/d/a;->invalidate()V

    return-void
.end method

.method public final aly()V
    .locals 9

    const-string v0, "weather_temp_curve_gradient_high"

    .line 166
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v6

    const-string v0, "weather_temp_curve_gradient_low"

    .line 167
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v7

    .line 168
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/uc/application/weatherwidget/d/a;->evs:I

    int-to-float v3, v1

    iget v1, p0, Lcom/uc/application/weatherwidget/d/a;->evs:I

    iget v2, p0, Lcom/uc/application/weatherwidget/d/a;->evr:I

    add-int/2addr v1, v2

    int-to-float v5, v1

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 171
    iget-object v1, p0, Lcom/uc/application/weatherwidget/d/a;->evy:Landroid/graphics/Paint;

    const v2, 0x7f05189b

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 172
    iget-object v1, p0, Lcom/uc/application/weatherwidget/d/a;->evy:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 173
    iget-object v0, p0, Lcom/uc/application/weatherwidget/d/a;->evy:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->a(Landroid/graphics/Paint;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 210
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1218
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1219
    iget v0, p0, Lcom/uc/application/weatherwidget/d/a;->evB:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/uc/application/weatherwidget/d/a;->evB:I

    sget v1, Lcom/uc/base/util/h/m;->bXR:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/uc/application/weatherwidget/d/a;->evB:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/uc/application/weatherwidget/d/a;->evz:I

    .line 1220
    :goto_0
    iget v1, p0, Lcom/uc/application/weatherwidget/d/a;->evA:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 1221
    iget-object v0, p0, Lcom/uc/application/weatherwidget/d/a;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/uc/application/weatherwidget/d/a;->evy:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1222
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1250
    iget-object v0, p0, Lcom/uc/application/weatherwidget/d/a;->evm:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/application/weatherwidget/d/a;->evp:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1251
    iget-object v0, p0, Lcom/uc/application/weatherwidget/d/a;->evm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/uc/application/weatherwidget/d/a;->evp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 1252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/uc/application/weatherwidget/d/a;->evm:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1253
    iget-object v3, p0, Lcom/uc/application/weatherwidget/d/a;->evp:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    .line 1254
    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v5, p0, Lcom/uc/application/weatherwidget/d/a;->evv:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, p0, Lcom/uc/application/weatherwidget/d/a;->evx:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 213
    :cond_1
    invoke-direct {p0, p1}, Lcom/uc/application/weatherwidget/d/a;->k(Landroid/graphics/Canvas;)V

    .line 214
    invoke-direct {p0, p1}, Lcom/uc/application/weatherwidget/d/a;->j(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 101
    iget-object p2, p0, Lcom/uc/application/weatherwidget/d/a;->evm:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/uc/application/weatherwidget/d/a;->evm:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const p1, 0x7f0518a4

    .line 105
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/uc/application/weatherwidget/d/a;->evA:I

    .line 106
    iget-object p1, p0, Lcom/uc/application/weatherwidget/d/a;->evm:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 107
    iget p2, p0, Lcom/uc/application/weatherwidget/d/a;->mIconWidth:I

    mul-int p2, p2, p1

    iget v1, p0, Lcom/uc/application/weatherwidget/d/a;->evq:I

    add-int/lit8 p1, p1, -0x1

    mul-int v1, v1, p1

    add-int/2addr p2, v1

    int-to-float p1, p2

    const p2, 0x3f4ccccd    # 0.8f

    iget v1, p0, Lcom/uc/application/weatherwidget/d/a;->evq:I

    int-to-float v1, v1

    mul-float v1, v1, p2

    add-float/2addr p1, v1

    iget p2, p0, Lcom/uc/application/weatherwidget/d/a;->evw:I

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/application/weatherwidget/d/a;->evz:I

    .line 1133
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/application/weatherwidget/d/a;->evl:Ljava/util/List;

    .line 1134
    iget p1, p0, Lcom/uc/application/weatherwidget/d/a;->evw:I

    int-to-float p1, p1

    const p2, 0x3ecccccd    # 0.4f

    iget v1, p0, Lcom/uc/application/weatherwidget/d/a;->evq:I

    int-to-float v1, v1

    mul-float v1, v1, p2

    add-float/2addr p1, v1

    float-to-int p1, p1

    const/high16 p2, -0x80000000

    const v1, 0x7fffffff

    .line 1136
    iget-object v2, p0, Lcom/uc/application/weatherwidget/d/a;->evm:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1138
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    if-eq p2, v1, :cond_2

    .line 1142
    iget v3, p0, Lcom/uc/application/weatherwidget/d/a;->evr:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    sub-int v1, p2, v1

    int-to-float v1, v1

    div-float v1, v3, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 1144
    :goto_1
    iget-object v3, p0, Lcom/uc/application/weatherwidget/d/a;->evm:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 1145
    iget-object v3, p0, Lcom/uc/application/weatherwidget/d/a;->evm:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1146
    iget v4, p0, Lcom/uc/application/weatherwidget/d/a;->mIconWidth:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p1

    .line 1147
    iget v5, p0, Lcom/uc/application/weatherwidget/d/a;->mIconWidth:I

    iget v6, p0, Lcom/uc/application/weatherwidget/d/a;->evq:I

    add-int/2addr v5, v6

    add-int/2addr p1, v5

    cmpl-float v5, v1, v2

    if-nez v5, :cond_3

    .line 1150
    iget v3, p0, Lcom/uc/application/weatherwidget/d/a;->evs:I

    iget v5, p0, Lcom/uc/application/weatherwidget/d/a;->evr:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    goto :goto_2

    .line 1152
    :cond_3
    iget v5, p0, Lcom/uc/application/weatherwidget/d/a;->evs:I

    int-to-float v5, v5

    sub-int v3, p2, v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    add-float/2addr v5, v3

    float-to-int v3, v5

    .line 1154
    :goto_2
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 1155
    iget-object v3, p0, Lcom/uc/application/weatherwidget/d/a;->evl:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 109
    :cond_4
    invoke-direct {p0}, Lcom/uc/application/weatherwidget/d/a;->alz()V

    .line 110
    invoke-direct {p0}, Lcom/uc/application/weatherwidget/d/a;->alx()V

    goto :goto_4

    .line 102
    :cond_5
    :goto_3
    iput v0, p0, Lcom/uc/application/weatherwidget/d/a;->evA:I

    .line 103
    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/d/a;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {p2, p1}, Lcom/uc/application/weatherwidget/d/a;->getDefaultSize(II)I

    move-result p1

    iput p1, p0, Lcom/uc/application/weatherwidget/d/a;->evz:I

    .line 112
    :goto_4
    iget p1, p0, Lcom/uc/application/weatherwidget/d/a;->evz:I

    iget p2, p0, Lcom/uc/application/weatherwidget/d/a;->evA:I

    invoke-virtual {p0, p1, p2}, Lcom/uc/application/weatherwidget/d/a;->setMeasuredDimension(II)V

    return-void
.end method
