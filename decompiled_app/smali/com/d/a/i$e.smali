.class Lcom/d/a/i$e;
.super Lcom/d/a/i$i;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field b:F

.field c:F

.field final synthetic d:Lcom/d/a/i;


# direct methods
.method constructor <init>(Lcom/d/a/i;FF)V
    .locals 1

    .prologue
    .line 1477
    iput-object p1, p0, Lcom/d/a/i$e;->d:Lcom/d/a/i;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/d/a/i$i;-><init>(Lcom/d/a/i;Lcom/d/a/i$1;)V

    .line 1478
    iput p2, p0, Lcom/d/a/i$e;->b:F

    .line 1479
    iput p3, p0, Lcom/d/a/i$e;->c:F

    .line 1480
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1485
    const-string v0, "TextSequence render"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1487
    iget-object v0, p0, Lcom/d/a/i$e;->d:Lcom/d/a/i;

    invoke-static {v0}, Lcom/d/a/i;->a(Lcom/d/a/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1489
    iget-object v0, p0, Lcom/d/a/i$e;->d:Lcom/d/a/i;

    invoke-static {v0}, Lcom/d/a/i;->b(Lcom/d/a/i;)Lcom/d/a/i$g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/d/a/i$g;->b:Z

    if-eqz v0, :cond_0

    .line 1490
    iget-object v0, p0, Lcom/d/a/i$e;->d:Lcom/d/a/i;

    invoke-static {v0}, Lcom/d/a/i;->c(Lcom/d/a/i;)Landroid/graphics/Canvas;

    move-result-object v0

    iget v1, p0, Lcom/d/a/i$e;->b:F

    iget v2, p0, Lcom/d/a/i$e;->c:F

    iget-object v3, p0, Lcom/d/a/i$e;->d:Lcom/d/a/i;

    invoke-static {v3}, Lcom/d/a/i;->b(Lcom/d/a/i;)Lcom/d/a/i$g;

    move-result-object v3

    iget-object v3, v3, Lcom/d/a/i$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1491
    :cond_0
    iget-object v0, p0, Lcom/d/a/i$e;->d:Lcom/d/a/i;

    invoke-static {v0}, Lcom/d/a/i;->b(Lcom/d/a/i;)Lcom/d/a/i$g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/d/a/i$g;->c:Z

    if-eqz v0, :cond_1

    .line 1492
    iget-object v0, p0, Lcom/d/a/i$e;->d:Lcom/d/a/i;

    invoke-static {v0}, Lcom/d/a/i;->c(Lcom/d/a/i;)Landroid/graphics/Canvas;

    move-result-object v0

    iget v1, p0, Lcom/d/a/i$e;->b:F

    iget v2, p0, Lcom/d/a/i$e;->c:F

    iget-object v3, p0, Lcom/d/a/i$e;->d:Lcom/d/a/i;

    invoke-static {v3}, Lcom/d/a/i;->b(Lcom/d/a/i;)Lcom/d/a/i$g;

    move-result-object v3

    iget-object v3, v3, Lcom/d/a/i$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1496
    :cond_1
    iget v0, p0, Lcom/d/a/i$e;->b:F

    iget-object v1, p0, Lcom/d/a/i$e;->d:Lcom/d/a/i;

    invoke-static {v1}, Lcom/d/a/i;->b(Lcom/d/a/i;)Lcom/d/a/i$g;

    move-result-object v1

    iget-object v1, v1, Lcom/d/a/i$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/d/a/i$e;->b:F

    .line 1497
    return-void
.end method
