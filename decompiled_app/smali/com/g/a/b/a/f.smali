.class public abstract Lcom/g/a/b/a/f;
.super Lcom/g/a/b/a/k;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/g/a/b/a/k<",
        "Landroid/widget/ImageView;",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private dSF:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/g/a/b/a/k;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private aL(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 1119
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 1120
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    iput-object v0, p0, Lcom/g/a/b/a/f;->dSF:Landroid/graphics/drawable/Animatable;

    .line 1121
    iget-object v0, p0, Lcom/g/a/b/a/f;->dSF:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1123
    iput-object v0, p0, Lcom/g/a/b/a/f;->dSF:Landroid/graphics/drawable/Animatable;

    .line 115
    :goto_0
    invoke-virtual {p0, p1}, Lcom/g/a/b/a/f;->aK(Ljava/lang/Object;)V

    return-void
.end method

.method private setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/g/a/b/a/f;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1}, Lcom/g/a/b/a/f;->aL(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract aK(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public final onStart()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/g/a/b/a/f;->dSF:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/g/a/b/a/f;->dSF:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/g/a/b/a/f;->dSF:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/g/a/b/a/f;->dSF:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public final w(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lcom/g/a/b/a/k;->w(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Lcom/g/a/b/a/f;->aL(Ljava/lang/Object;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/g/a/b/a/f;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final x(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 72
    invoke-super {p0, p1}, Lcom/g/a/b/a/k;->x(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0}, Lcom/g/a/b/a/f;->aL(Ljava/lang/Object;)V

    .line 74
    invoke-direct {p0, p1}, Lcom/g/a/b/a/f;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final y(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 85
    invoke-super {p0, p1}, Lcom/g/a/b/a/k;->y(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v0}, Lcom/g/a/b/a/f;->aL(Ljava/lang/Object;)V

    .line 87
    invoke-direct {p0, p1}, Lcom/g/a/b/a/f;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
