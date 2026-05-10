.class final Lcom/uc/base/image/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ahW:Landroid/view/View;

.field final synthetic cjF:Lcom/uc/base/image/c/h;

.field final synthetic cjK:Lcom/uc/base/image/d/f;


# direct methods
.method constructor <init>(Lcom/uc/base/image/c/h;Landroid/view/View;Lcom/uc/base/image/d/f;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/uc/base/image/c/d;->cjF:Lcom/uc/base/image/c/h;

    iput-object p2, p0, Lcom/uc/base/image/c/d;->ahW:Landroid/view/View;

    iput-object p3, p0, Lcom/uc/base/image/c/d;->cjK:Lcom/uc/base/image/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/uc/base/image/c/d;->ahW:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/uc/base/image/c/d;->ahW:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/base/image/c/d;->cjK:Lcom/uc/base/image/d/f;

    invoke-interface {v1}, Lcom/uc/base/image/d/f;->JN()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/uc/base/image/c/d;->ahW:Landroid/view/View;

    iget-object v1, p0, Lcom/uc/base/image/c/d;->cjK:Lcom/uc/base/image/d/f;

    invoke-interface {v1}, Lcom/uc/base/image/d/f;->JN()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
