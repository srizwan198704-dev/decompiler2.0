.class public final Lcom/g/a/f/a/c/c;
.super Lcom/g/a/f/a/e/a;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/d/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/g/a/f/a/e/a<",
        "Lcom/g/a/f/a/c/e;",
        ">;",
        "Lcom/g/a/f/d/q;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/g/a/f/a/c/e;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/g/a/f/a/e/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final Tc()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/g/a/f/a/c/c;->dWq:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/g/a/f/a/c/e;

    invoke-virtual {v0}, Lcom/g/a/f/a/c/e;->afa()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final aeV()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/g/a/f/a/c/e;",
            ">;"
        }
    .end annotation

    .line 17
    const-class v0, Lcom/g/a/f/a/c/e;

    return-object v0
.end method

.method public final getSize()I
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/g/a/f/a/c/c;->dWq:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/g/a/f/a/c/e;

    .line 1121
    iget-object v0, v0, Lcom/g/a/f/a/c/e;->dVA:Lcom/g/a/f/a/c/d;

    iget-object v0, v0, Lcom/g/a/f/a/c/d;->dVz:Lcom/g/a/f/a/c/b;

    .line 1134
    iget-object v1, v0, Lcom/g/a/f/a/c/b;->dVp:Lcom/g/a/h/c;

    invoke-interface {v1}, Lcom/g/a/h/c;->ago()I

    move-result v1

    .line 1142
    invoke-virtual {v0}, Lcom/g/a/f/a/c/b;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/g/a/f/a/c/b;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1143
    invoke-virtual {v0}, Lcom/g/a/f/a/c/b;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 1142
    invoke-static {v2, v3, v0}, Lcom/g/a/d/l;->b(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final recycle()V
    .locals 5

    .line 27
    iget-object v0, p0, Lcom/g/a/f/a/c/c;->dWq:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/g/a/f/a/c/e;

    invoke-virtual {v0}, Lcom/g/a/f/a/c/e;->stop()V

    .line 28
    iget-object v0, p0, Lcom/g/a/f/a/c/c;->dWq:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/g/a/f/a/c/e;

    const/4 v1, 0x1

    .line 1313
    iput-boolean v1, v0, Lcom/g/a/f/a/c/e;->dVB:Z

    .line 1314
    iget-object v0, v0, Lcom/g/a/f/a/c/e;->dVA:Lcom/g/a/f/a/c/d;

    iget-object v0, v0, Lcom/g/a/f/a/c/d;->dVz:Lcom/g/a/f/a/c/b;

    .line 2173
    iget-object v2, v0, Lcom/g/a/f/a/c/b;->dVq:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2174
    invoke-virtual {v0}, Lcom/g/a/f/a/c/b;->aeZ()V

    const/4 v2, 0x0

    .line 3169
    iput-boolean v2, v0, Lcom/g/a/f/a/c/b;->adG:Z

    .line 2176
    iget-object v2, v0, Lcom/g/a/f/a/c/b;->dVu:Lcom/g/a/f/a/c/m;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2177
    iget-object v2, v0, Lcom/g/a/f/a/c/b;->dUu:Lcom/g/a/t;

    iget-object v4, v0, Lcom/g/a/f/a/c/b;->dVu:Lcom/g/a/f/a/c/m;

    invoke-virtual {v2, v4}, Lcom/g/a/t;->a(Lcom/g/a/b/a/b;)V

    .line 2178
    iput-object v3, v0, Lcom/g/a/f/a/c/b;->dVu:Lcom/g/a/f/a/c/m;

    .line 2180
    :cond_0
    iget-object v2, v0, Lcom/g/a/f/a/c/b;->dVw:Lcom/g/a/f/a/c/m;

    if-eqz v2, :cond_1

    .line 2181
    iget-object v2, v0, Lcom/g/a/f/a/c/b;->dUu:Lcom/g/a/t;

    iget-object v4, v0, Lcom/g/a/f/a/c/b;->dVw:Lcom/g/a/f/a/c/m;

    invoke-virtual {v2, v4}, Lcom/g/a/t;->a(Lcom/g/a/b/a/b;)V

    .line 2182
    iput-object v3, v0, Lcom/g/a/f/a/c/b;->dVw:Lcom/g/a/f/a/c/m;

    .line 2184
    :cond_1
    iget-object v2, v0, Lcom/g/a/f/a/c/b;->dVp:Lcom/g/a/h/c;

    invoke-interface {v2}, Lcom/g/a/h/c;->clear()V

    .line 2185
    iput-boolean v1, v0, Lcom/g/a/f/a/c/b;->dVv:Z

    return-void
.end method
