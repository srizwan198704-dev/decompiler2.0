.class Lcom/d/a/i$f;
.super Lcom/d/a/i$i;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:Landroid/graphics/Path;

.field final synthetic d:Lcom/d/a/i;


# direct methods
.method constructor <init>(Lcom/d/a/i;FFLandroid/graphics/Path;)V
    .locals 1

    .prologue
    .line 4123
    iput-object p1, p0, Lcom/d/a/i$f;->d:Lcom/d/a/i;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/d/a/i$i;-><init>(Lcom/d/a/i;Lcom/d/a/i$1;)V

    .line 4124
    iput p2, p0, Lcom/d/a/i$f;->a:F

    .line 4125
    iput p3, p0, Lcom/d/a/i$f;->b:F

    .line 4126
    iput-object p4, p0, Lcom/d/a/i$f;->c:Landroid/graphics/Path;

    .line 4127
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 4143
    iget-object v0, p0, Lcom/d/a/i$f;->d:Lcom/d/a/i;

    invoke-static {v0}, Lcom/d/a/i;->a(Lcom/d/a/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4146
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 4147
    iget-object v0, p0, Lcom/d/a/i$f;->d:Lcom/d/a/i;

    invoke-static {v0}, Lcom/d/a/i;->b(Lcom/d/a/i;)Lcom/d/a/i$g;

    move-result-object v0

    iget-object v0, v0, Lcom/d/a/i$g;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/d/a/i$f;->a:F

    iget v5, p0, Lcom/d/a/i$f;->b:F

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 4148
    iget-object v0, p0, Lcom/d/a/i$f;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 4152
    :cond_0
    iget v0, p0, Lcom/d/a/i$f;->a:F

    iget-object v1, p0, Lcom/d/a/i$f;->d:Lcom/d/a/i;

    invoke-static {v1}, Lcom/d/a/i;->b(Lcom/d/a/i;)Lcom/d/a/i$g;

    move-result-object v1

    iget-object v1, v1, Lcom/d/a/i$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/d/a/i$f;->a:F

    .line 4153
    return-void
.end method

.method public a(Lcom/d/a/h$ax;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4132
    instance-of v1, p1, Lcom/d/a/h$ay;

    if-eqz v1, :cond_0

    .line 4134
    const-string v1, "Using <textPath> elements in a clip path is not supported."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/d/a/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4137
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
