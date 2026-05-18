.class Lcom/d/a/i$h;
.super Lcom/d/a/i$i;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:Landroid/graphics/RectF;

.field final synthetic d:Lcom/d/a/i;


# direct methods
.method constructor <init>(Lcom/d/a/i;FF)V
    .locals 1

    .prologue
    .line 1767
    iput-object p1, p0, Lcom/d/a/i$h;->d:Lcom/d/a/i;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/d/a/i$i;-><init>(Lcom/d/a/i;Lcom/d/a/i$1;)V

    .line 1764
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/d/a/i$h;->c:Landroid/graphics/RectF;

    .line 1768
    iput p2, p0, Lcom/d/a/i$h;->a:F

    .line 1769
    iput p3, p0, Lcom/d/a/i$h;->b:F

    .line 1770
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1800
    iget-object v0, p0, Lcom/d/a/i$h;->d:Lcom/d/a/i;

    invoke-static {v0}, Lcom/d/a/i;->a(Lcom/d/a/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1802
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1804
    iget-object v1, p0, Lcom/d/a/i$h;->d:Lcom/d/a/i;

    invoke-static {v1}, Lcom/d/a/i;->b(Lcom/d/a/i;)Lcom/d/a/i$g;

    move-result-object v1

    iget-object v1, v1, Lcom/d/a/i$g;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1805
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1807
    iget v0, p0, Lcom/d/a/i$h;->a:F

    iget v2, p0, Lcom/d/a/i$h;->b:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 1809
    iget-object v0, p0, Lcom/d/a/i$h;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 1813
    :cond_0
    iget v0, p0, Lcom/d/a/i$h;->a:F

    iget-object v1, p0, Lcom/d/a/i$h;->d:Lcom/d/a/i;

    invoke-static {v1}, Lcom/d/a/i;->b(Lcom/d/a/i;)Lcom/d/a/i$g;

    move-result-object v1

    iget-object v1, v1, Lcom/d/a/i$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/d/a/i$h;->a:F

    .line 1814
    return-void
.end method

.method public a(Lcom/d/a/h$ax;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1775
    instance-of v0, p1, Lcom/d/a/h$ay;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1779
    check-cast v0, Lcom/d/a/h$ay;

    .line 1780
    iget-object v1, p1, Lcom/d/a/h$ax;->u:Lcom/d/a/h;

    iget-object v4, v0, Lcom/d/a/h$ay;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/d/a/h;->b(Ljava/lang/String;)Lcom/d/a/h$am;

    move-result-object v1

    .line 1781
    if-nez v1, :cond_0

    .line 1782
    const-string v1, "TextPath path reference \'%s\' not found"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/d/a/h$ay;->a:Ljava/lang/String;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/d/a/i;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 1794
    :goto_0
    return v0

    :cond_0
    move-object v0, v1

    .line 1785
    check-cast v0, Lcom/d/a/h$u;

    .line 1786
    new-instance v1, Lcom/d/a/i$c;

    iget-object v4, p0, Lcom/d/a/i$h;->d:Lcom/d/a/i;

    iget-object v5, v0, Lcom/d/a/h$u;->a:Lcom/d/a/h$v;

    invoke-direct {v1, v4, v5}, Lcom/d/a/i$c;-><init>(Lcom/d/a/i;Lcom/d/a/h$v;)V

    invoke-virtual {v1}, Lcom/d/a/i$c;->a()Landroid/graphics/Path;

    move-result-object v1

    .line 1787
    iget-object v4, v0, Lcom/d/a/h$u;->e:Landroid/graphics/Matrix;

    if-eqz v4, :cond_1

    .line 1788
    iget-object v0, v0, Lcom/d/a/h$u;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1789
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 1790
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1791
    iget-object v1, p0, Lcom/d/a/i$h;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    move v0, v2

    .line 1792
    goto :goto_0

    :cond_2
    move v0, v3

    .line 1794
    goto :goto_0
.end method
