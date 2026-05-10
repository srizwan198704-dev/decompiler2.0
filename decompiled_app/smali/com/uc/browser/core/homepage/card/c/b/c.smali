.class final Lcom/uc/browser/core/homepage/card/c/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic flN:Landroid/graphics/Bitmap;

.field final synthetic fmA:Lcom/uc/browser/core/homepage/card/c/b/ab;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/c/b/ab;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/c;->fmA:Lcom/uc/browser/core/homepage/card/c/b/ab;

    iput-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/c;->flN:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/uc/browser/core/homepage/card/c/b/c;->wz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/c;->flN:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/c;->fmA:Lcom/uc/browser/core/homepage/card/c/b/ab;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/c/b/ab;->fnJ:Lcom/uc/browser/core/homepage/card/c/b/j;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/c;->wz:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/c;->fmA:Lcom/uc/browser/core/homepage/card/c/b/ab;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/c/b/ab;->fnJ:Lcom/uc/browser/core/homepage/card/c/b/j;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/c/b/j;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v2, "img"

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/c;->flN:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 97
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 98
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/c;->fmA:Lcom/uc/browser/core/homepage/card/c/b/ab;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/c/b/ab;->fnJ:Lcom/uc/browser/core/homepage/card/c/b/j;

    iget v1, v1, Lcom/uc/browser/core/homepage/card/c/b/j;->fnj:I

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/c;->fmA:Lcom/uc/browser/core/homepage/card/c/b/ab;

    iget-object v2, v2, Lcom/uc/browser/core/homepage/card/c/b/ab;->fnJ:Lcom/uc/browser/core/homepage/card/c/b/j;

    iget v2, v2, Lcom/uc/browser/core/homepage/card/c/b/j;->fnj:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 99
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/c;->fmA:Lcom/uc/browser/core/homepage/card/c/b/ab;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/c/b/ab;->fnJ:Lcom/uc/browser/core/homepage/card/c/b/j;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/c/b/j;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
