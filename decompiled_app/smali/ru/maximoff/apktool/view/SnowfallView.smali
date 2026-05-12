.class public Lru/maximoff/apktool/view/SnowfallView;
.super Landroid/widget/FrameLayout;
.source "SnowfallView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/view/SnowfallView$a;,
        Lru/maximoff/apktool/view/SnowfallView$1;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/view/SnowfallView$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Random;

.field private c:Landroid/graphics/Bitmap;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/view/SnowfallView;->a:Ljava/util/List;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/view/SnowfallView;->b:Ljava/util/Random;

    .line 38
    invoke-direct {p0, p1}, Lru/maximoff/apktool/view/SnowfallView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/view/SnowfallView;->a:Ljava/util/List;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/view/SnowfallView;->b:Ljava/util/Random;

    .line 43
    invoke-direct {p0, p1}, Lru/maximoff/apktool/view/SnowfallView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/view/SnowfallView;->a:Ljava/util/List;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/view/SnowfallView;->b:Ljava/util/Random;

    .line 48
    invoke-direct {p0, p1}, Lru/maximoff/apktool/view/SnowfallView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(I)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 119
    div-int/lit8 v0, p1, 0x5

    .line 120
    mul-int/lit8 v1, v0, 0x2

    add-int v6, p1, v1

    .line 122
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 123
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 125
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 126
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 130
    const v3, -0x777778

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    int-to-float v0, v0

    div-float/2addr v0, v8

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v0, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 132
    int-to-float v0, v6

    div-float v3, v0, v8

    int-to-float v0, v6

    div-float v4, v0, v8

    int-to-float v0, p1

    div-float v5, v0, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/view/SnowfallView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 135
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/MaskFilter;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 137
    int-to-float v0, v6

    div-float v3, v0, v8

    int-to-float v0, v6

    div-float v4, v0, v8

    int-to-float v0, p1

    div-float v5, v0, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/view/SnowfallView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 139
    return-object v7
.end method

.method static synthetic a(Lru/maximoff/apktool/view/SnowfallView;)Ljava/util/Random;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/SnowfallView;->b:Ljava/util/Random;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x14

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 52
    const-string v0, "snowfall"

    invoke-static {p1, v0, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nyholidays"

    invoke-static {p1, v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "snowfall_force"

    invoke-static {p1, v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lru/maximoff/apktool/view/SnowfallView;->d:Z

    .line 54
    iget-boolean v0, p0, Lru/maximoff/apktool/view/SnowfallView;->d:Z

    if-nez v0, :cond_2

    .line 62
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 52
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0, v1}, Lru/maximoff/apktool/view/SnowfallView;->setWillNotDraw(Z)V

    .line 59
    const-string v0, "snowfall_sfr"

    invoke-static {p1, v0, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02011a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/view/SnowfallView;->c:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 62
    :cond_3
    invoke-direct {p0, v3}, Lru/maximoff/apktool/view/SnowfallView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/view/SnowfallView;->c:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "FFF)V"
        }
    .end annotation

    .prologue
    .line 143
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    const/4 v0, 0x6

    if-lt v6, v0, :cond_0

    return-void

    .line 144
    :cond_0
    mul-int/lit8 v0, v6, 0x3c

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 145
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v1, p5

    add-float v3, p3, v1

    .line 146
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p5

    add-float v4, p4, v0

    move-object v0, p1

    move v1, p3

    move v2, p4

    move-object v5, p2

    .line 147
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 143
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 102
    iget-boolean v0, p0, Lru/maximoff/apktool/view/SnowfallView;->d:Z

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/view/SnowfallView;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 108
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 112
    invoke-virtual {p0}, Lru/maximoff/apktool/view/SnowfallView;->postInvalidateOnAnimation()V

    goto :goto_0

    .line 106
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/view/SnowfallView$a;

    .line 107
    invoke-virtual {p0}, Lru/maximoff/apktool/view/SnowfallView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lru/maximoff/apktool/view/SnowfallView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lru/maximoff/apktool/view/SnowfallView$a;->a(II)V

    .line 108
    iget-object v2, p0, Lru/maximoff/apktool/view/SnowfallView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v2}, Lru/maximoff/apktool/view/SnowfallView$a;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 114
    :cond_2
    const-wide/16 v0, 0x10

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/view/SnowfallView;->postInvalidateDelayed(J)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 153
    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 155
    iget-boolean v0, p0, Lru/maximoff/apktool/view/SnowfallView;->d:Z

    if-nez v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/view/SnowfallView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 161
    const/4 v0, 0x0

    move v10, v0

    :goto_1
    const/16 v0, 0x64

    if-lt v10, v0, :cond_1

    .line 177
    iget-object v0, p0, Lru/maximoff/apktool/view/SnowfallView;->a:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/view/SnowfallView$1;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/view/SnowfallView$1;-><init>(Lru/maximoff/apktool/view/SnowfallView;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 162
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    iget-object v1, p0, Lru/maximoff/apktool/view/SnowfallView;->b:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    add-float/2addr v1, v0

    .line 163
    rem-int/lit8 v9, v10, 0x4

    .line 164
    iget-object v11, p0, Lru/maximoff/apktool/view/SnowfallView;->a:Ljava/util/List;

    new-instance v0, Lru/maximoff/apktool/view/SnowfallView$a;

    iget-object v2, p0, Lru/maximoff/apktool/view/SnowfallView;->b:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    int-to-float v3, p1

    mul-float/2addr v2, v3

    iget-object v3, p0, Lru/maximoff/apktool/view/SnowfallView;->b:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    int-to-float v4, p2

    mul-float/2addr v3, v4

    const v4, 0x3f8ccccd    # 1.1f

    iget-object v5, p0, Lru/maximoff/apktool/view/SnowfallView;->b:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    const/4 v6, 0x2

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v5, v1

    iget-object v6, p0, Lru/maximoff/apktool/view/SnowfallView;->b:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    move-result v6

    const/16 v7, 0x168

    int-to-float v7, v7

    mul-float/2addr v6, v7

    const v7, 0x3f8ccccd    # 1.1f

    const/high16 v8, 0x3f000000    # 0.5f

    iget-object v12, p0, Lru/maximoff/apktool/view/SnowfallView;->b:Ljava/util/Random;

    invoke-virtual {v12}, Ljava/util/Random;->nextFloat()F

    move-result v12

    add-float/2addr v8, v12

    mul-float/2addr v7, v8

    const/high16 v8, 0x41880000    # 17.0f

    mul-float/2addr v8, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lru/maximoff/apktool/view/SnowfallView$a;-><init>(Lru/maximoff/apktool/view/SnowfallView;FFFFFFFI)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_1
.end method
