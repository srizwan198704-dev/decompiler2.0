.class Lcom/d/a/i$d;
.super Lcom/d/a/i$e;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/d/a/i;

.field private f:Landroid/graphics/Path;


# direct methods
.method constructor <init>(Lcom/d/a/i;Landroid/graphics/Path;FF)V
    .locals 0

    .prologue
    .line 1705
    iput-object p1, p0, Lcom/d/a/i$d;->a:Lcom/d/a/i;

    .line 1706
    invoke-direct {p0, p1, p3, p4}, Lcom/d/a/i$e;-><init>(Lcom/d/a/i;FF)V

    .line 1707
    iput-object p2, p0, Lcom/d/a/i$d;->f:Landroid/graphics/Path;

    .line 1708
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1713
    iget-object v0, p0, Lcom/d/a/i$d;->a:Lcom/d/a/i;

    invoke-static {v0}, Lcom/d/a/i;->a(Lcom/d/a/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1715
    iget-object v0, p0, Lcom/d/a/i$d;->a:Lcom/d/a/i;

    invoke-static {v0}, Lcom/d/a/i;->b(Lcom/d/a/i;)Lcom/d/a/i$g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/d/a/i$g;->b:Z

    if-eqz v0, :cond_0

    .line 1716
    iget-object v0, p0, Lcom/d/a/i$d;->a:Lcom/d/a/i;

    invoke-static {v0}, Lcom/d/a/i;->c(Lcom/d/a/i;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v2, p0, Lcom/d/a/i$d;->f:Landroid/graphics/Path;

    iget v3, p0, Lcom/d/a/i$d;->b:F

    iget v4, p0, Lcom/d/a/i$d;->c:F

    iget-object v1, p0, Lcom/d/a/i$d;->a:Lcom/d/a/i;

    invoke-static {v1}, Lcom/d/a/i;->b(Lcom/d/a/i;)Lcom/d/a/i$g;

    move-result-object v1

    iget-object v5, v1, Lcom/d/a/i$g;->d:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 1717
    :cond_0
    iget-object v0, p0, Lcom/d/a/i$d;->a:Lcom/d/a/i;

    invoke-static {v0}, Lcom/d/a/i;->b(Lcom/d/a/i;)Lcom/d/a/i$g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/d/a/i$g;->c:Z

    if-eqz v0, :cond_1

    .line 1718
    iget-object v0, p0, Lcom/d/a/i$d;->a:Lcom/d/a/i;

    invoke-static {v0}, Lcom/d/a/i;->c(Lcom/d/a/i;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v2, p0, Lcom/d/a/i$d;->f:Landroid/graphics/Path;

    iget v3, p0, Lcom/d/a/i$d;->b:F

    iget v4, p0, Lcom/d/a/i$d;->c:F

    iget-object v1, p0, Lcom/d/a/i$d;->a:Lcom/d/a/i;

    invoke-static {v1}, Lcom/d/a/i;->b(Lcom/d/a/i;)Lcom/d/a/i$g;

    move-result-object v1

    iget-object v5, v1, Lcom/d/a/i$g;->e:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 1722
    :cond_1
    iget v0, p0, Lcom/d/a/i$d;->b:F

    iget-object v1, p0, Lcom/d/a/i$d;->a:Lcom/d/a/i;

    invoke-static {v1}, Lcom/d/a/i;->b(Lcom/d/a/i;)Lcom/d/a/i$g;

    move-result-object v1

    iget-object v1, v1, Lcom/d/a/i$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/d/a/i$d;->b:F

    .line 1723
    return-void
.end method
