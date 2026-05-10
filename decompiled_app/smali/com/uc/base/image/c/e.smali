.class final Lcom/uc/base/image/c/e;
.super Lcom/g/a/b/a/j;
.source "ProGuard"


# instance fields
.field final synthetic ahW:Landroid/view/View;

.field final synthetic cjF:Lcom/uc/base/image/c/h;


# direct methods
.method constructor <init>(Lcom/uc/base/image/c/h;Landroid/view/View;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/uc/base/image/c/e;->cjF:Lcom/uc/base/image/c/h;

    iput-object p2, p0, Lcom/uc/base/image/c/e;->ahW:Landroid/view/View;

    invoke-direct {p0}, Lcom/g/a/b/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Object;)V
    .locals 2

    .line 168
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/uc/base/image/c/e;->ahW:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 170
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/uc/base/image/c/e;->ahW:Landroid/view/View;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
