.class public Les/u51$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/u51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Les/a61;

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Les/u51;


# direct methods
.method public constructor <init>(Les/u51;Les/a61;III)V
    .locals 0

    iput-object p1, p0, Les/u51$d;->f:Les/u51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les/u51$d;->a:Les/a61;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Les/u51$d;->b:J

    iput p3, p0, Les/u51$d;->c:I

    iput p4, p0, Les/u51$d;->d:I

    iput p5, p0, Les/u51$d;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Les/u51$d;->b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Les/u51$d;->b()I

    move-result v2

    add-int/2addr v1, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-virtual {v3, p2, v0, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    sub-int/2addr v1, p2

    int-to-float p2, v1

    invoke-virtual {v3, p1, v5, p2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v2
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Les/u51$d;->f:Les/u51;

    invoke-static {v0}, Les/u51;->i(Les/u51;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1e

    div-int/2addr v1, v0

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-le v1, v0, :cond_1

    const/16 v1, 0xf

    :cond_1
    :goto_0
    return v1
.end method

.method public c(FF)D
    .locals 0

    sub-float p1, p2, p1

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Les/u51$d;->c:I

    invoke-virtual {p0}, Les/u51$d;->b()I

    move-result v1

    mul-int v0, v0, v1

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    const/16 v0, 0x1e

    :cond_0
    return v0
.end method

.method public run()V
    .locals 10

    iget-object v0, p0, Les/u51$d;->f:Les/u51;

    invoke-static {v0}, Les/u51;->e(Les/u51;)Les/a61;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/u51$d;->a:Les/a61;

    invoke-virtual {v0}, Les/a61;->e()V

    iput-object v1, p0, Les/u51$d;->a:Les/a61;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Les/u51$d;->b:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    const/16 v2, 0x2bc

    if-ge v0, v2, :cond_1

    iget v1, p0, Les/u51$d;->d:I

    iget-object v2, p0, Les/u51$d;->f:Les/u51;

    invoke-static {v2}, Les/u51;->e(Les/u51;)Les/a61;

    move-result-object v2

    invoke-virtual {v2}, Les/a61;->getRegistrationX()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Les/u51$d;->e:I

    iget-object v3, p0, Les/u51$d;->f:Les/u51;

    invoke-static {v3}, Les/u51;->e(Les/u51;)Les/a61;

    move-result-object v3

    invoke-virtual {v3}, Les/a61;->getRegistrationY()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Les/u51$d;->f:Les/u51;

    invoke-static {v3}, Les/u51;->a(Les/u51;)I

    move-result v3

    invoke-virtual {p0}, Les/u51$d;->d()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    int-to-double v3, v3

    int-to-float v0, v0

    const/high16 v5, 0x442f0000    # 700.0f

    invoke-virtual {p0, v0, v5}, Les/u51$d;->c(FF)D

    move-result-wide v6

    invoke-virtual {p0}, Les/u51$d;->d()I

    move-result v8

    add-int/2addr v1, v8

    int-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v6

    double-to-int v1, v3

    iget-object v3, p0, Les/u51$d;->f:Les/u51;

    invoke-static {v3}, Les/u51;->b(Les/u51;)I

    move-result v3

    invoke-virtual {p0}, Les/u51$d;->d()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-double v3, v3

    invoke-virtual {p0, v0, v5}, Les/u51$d;->c(FF)D

    move-result-wide v5

    invoke-virtual {p0}, Les/u51$d;->d()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v5

    double-to-int v0, v3

    iget-object v2, p0, Les/u51$d;->a:Les/a61;

    invoke-virtual {v2, v1, v0}, Les/a61;->d(II)V

    iget-object v0, p0, Les/u51$d;->f:Les/u51;

    invoke-static {v0}, Les/u51;->c(Les/u51;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Les/u51$d;->f:Les/u51;

    invoke-static {v0}, Les/u51;->f(Les/u51;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x19

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/u51$d;->f:Les/u51;

    invoke-static {v0}, Les/u51;->e(Les/u51;)Les/a61;

    move-result-object v0

    invoke-virtual {v0}, Les/a61;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Les/u51$d;->a:Les/a61;

    invoke-virtual {v2}, Les/a61;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Les/u51$d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Les/u51$d;->f:Les/u51;

    invoke-static {v4}, Les/u51;->e(Les/u51;)Les/a61;

    move-result-object v4

    invoke-virtual {p0}, Les/u51$d;->b()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Les/a61;->g(Landroid/graphics/Bitmap;I)V

    iget-object v3, p0, Les/u51$d;->f:Les/u51;

    invoke-static {v3}, Les/u51;->e(Les/u51;)Les/a61;

    move-result-object v3

    iget-object v4, p0, Les/u51$d;->f:Les/u51;

    invoke-static {v4}, Les/u51;->a(Les/u51;)I

    move-result v4

    iget-object v5, p0, Les/u51$d;->f:Les/u51;

    invoke-static {v5}, Les/u51;->b(Les/u51;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Les/a61;->d(II)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Les/u51$d;->a:Les/a61;

    invoke-virtual {v0}, Les/a61;->e()V

    iput-object v1, p0, Les/u51$d;->a:Les/a61;

    :cond_2
    :goto_0
    return-void
.end method
