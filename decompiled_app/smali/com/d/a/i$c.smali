.class Lcom/d/a/i$c;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"

# interfaces
.implements Lcom/d/a/h$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Landroid/graphics/Path;

.field b:F

.field c:F

.field final synthetic d:Lcom/d/a/i;


# direct methods
.method constructor <init>(Lcom/d/a/i;Lcom/d/a/h$v;)V
    .locals 1

    .prologue
    .line 2538
    iput-object p1, p0, Lcom/d/a/i$c;->d:Lcom/d/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2534
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/d/a/i$c;->a:Landroid/graphics/Path;

    .line 2539
    if-nez p2, :cond_0

    .line 2542
    :goto_0
    return-void

    .line 2541
    :cond_0
    invoke-virtual {p2, p0}, Lcom/d/a/h$v;->a(Lcom/d/a/h$w;)V

    goto :goto_0
.end method


# virtual methods
.method a()Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 2546
    iget-object v0, p0, Lcom/d/a/i$c;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 2552
    iget-object v0, p0, Lcom/d/a/i$c;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2553
    iput p1, p0, Lcom/d/a/i$c;->b:F

    .line 2554
    iput p2, p0, Lcom/d/a/i$c;->c:F

    .line 2555
    return-void
.end method

.method public a(FFFF)V
    .locals 1

    .prologue
    .line 2576
    iget-object v0, p0, Lcom/d/a/i$c;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 2577
    iput p3, p0, Lcom/d/a/i$c;->b:F

    .line 2578
    iput p4, p0, Lcom/d/a/i$c;->c:F

    .line 2579
    return-void
.end method

.method public a(FFFFFF)V
    .locals 7

    .prologue
    .line 2568
    iget-object v0, p0, Lcom/d/a/i$c;->a:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2569
    iput p5, p0, Lcom/d/a/i$c;->b:F

    .line 2570
    iput p6, p0, Lcom/d/a/i$c;->c:F

    .line 2571
    return-void
.end method

.method public a(FFFZZFF)V
    .locals 11

    .prologue
    .line 2584
    iget v1, p0, Lcom/d/a/i$c;->b:F

    iget v2, p0, Lcom/d/a/i$c;->c:F

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object v10, p0

    invoke-static/range {v1 .. v10}, Lcom/d/a/i;->a(FFFFFZZFFLcom/d/a/h$w;)V

    .line 2585
    move/from16 v0, p6

    iput v0, p0, Lcom/d/a/i$c;->b:F

    .line 2586
    move/from16 v0, p7

    iput v0, p0, Lcom/d/a/i$c;->c:F

    .line 2587
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2592
    iget-object v0, p0, Lcom/d/a/i$c;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 2593
    return-void
.end method

.method public b(FF)V
    .locals 1

    .prologue
    .line 2560
    iget-object v0, p0, Lcom/d/a/i$c;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2561
    iput p1, p0, Lcom/d/a/i$c;->b:F

    .line 2562
    iput p2, p0, Lcom/d/a/i$c;->c:F

    .line 2563
    return-void
.end method
