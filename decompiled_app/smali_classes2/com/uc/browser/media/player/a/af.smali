.class final Lcom/uc/browser/media/player/a/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gyb:Lcom/uc/browser/media/player/a/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/e;)V
    .locals 0

    .line 3393
    iput-object p1, p0, Lcom/uc/browser/media/player/a/af;->gyb:Lcom/uc/browser/media/player/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 3396
    iget-object v0, p0, Lcom/uc/browser/media/player/a/af;->gyb:Lcom/uc/browser/media/player/a/e;

    .line 4483
    iget-object v0, v0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    if-eqz v0, :cond_4

    .line 3397
    iget-object v0, p0, Lcom/uc/browser/media/player/a/af;->gyb:Lcom/uc/browser/media/player/a/e;

    .line 5483
    iget-object v0, v0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 3397
    iget-object v1, p0, Lcom/uc/browser/media/player/a/af;->gyb:Lcom/uc/browser/media/player/a/e;

    iget-object v1, v1, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 6200
    iget v1, v1, Lcom/uc/browser/media/player/a/b/a;->gzl:I

    .line 3397
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/business/recommend/f;->sJ(I)Lcom/uc/browser/media/player/business/recommend/s;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3401
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/media/player/a/af;->gyb:Lcom/uc/browser/media/player/a/e;

    iget-object v1, v1, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    invoke-virtual {v1}, Lcom/uc/browser/media/player/playui/m;->aWP()V

    .line 3402
    iget-object v1, p0, Lcom/uc/browser/media/player/a/af;->gyb:Lcom/uc/browser/media/player/a/e;

    iget-object v1, v1, Lcom/uc/browser/media/player/a/e;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 6442
    iget-object v2, v1, Lcom/uc/browser/media/player/playui/m;->gFT:Lcom/uc/browser/media/player/playui/b/c;

    if-nez v2, :cond_1

    .line 6443
    new-instance v2, Lcom/uc/browser/media/player/playui/b/c;

    invoke-virtual {v1}, Lcom/uc/browser/media/player/playui/m;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/browser/media/player/playui/b/c;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/uc/browser/media/player/playui/m;->gFT:Lcom/uc/browser/media/player/playui/b/c;

    .line 6446
    :cond_1
    iget-object v2, v1, Lcom/uc/browser/media/player/playui/m;->gFT:Lcom/uc/browser/media/player/playui/b/c;

    invoke-virtual {v1}, Lcom/uc/browser/media/player/playui/m;->isFullscreen()Z

    move-result v3

    .line 7056
    invoke-virtual {v2}, Lcom/uc/browser/media/player/playui/b/c;->removeAllViews()V

    if-eqz v3, :cond_2

    const v3, 0x7f0900ea

    .line 7058
    invoke-virtual {v2, v3}, Lcom/uc/browser/media/player/playui/b/c;->sA(I)V

    goto :goto_0

    :cond_2
    const v3, 0x7f0900eb

    .line 7060
    invoke-virtual {v2, v3}, Lcom/uc/browser/media/player/playui/b/c;->sA(I)V

    .line 6447
    :goto_0
    iget-object v2, v1, Lcom/uc/browser/media/player/playui/m;->gFT:Lcom/uc/browser/media/player/playui/b/c;

    .line 7134
    iget-object v3, v2, Lcom/uc/browser/media/player/playui/b/c;->cVP:Landroid/widget/TextView;

    .line 7255
    iget-object v4, v0, Lcom/uc/browser/media/player/business/recommend/s;->mTitle:Ljava/lang/String;

    .line 7134
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8223
    iget-object v3, v0, Lcom/uc/browser/media/player/business/recommend/s;->fAn:Ljava/lang/String;

    .line 9151
    invoke-static {}, Lcom/uc/base/image/a;->Ke()Lcom/uc/base/image/a;

    move-result-object v4

    .line 10061
    sget-object v5, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 9151
    invoke-virtual {v4, v5, v3}, Lcom/uc/base/image/a;->E(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/base/image/b/b;->Ka()Lcom/uc/base/image/b/b;

    move-result-object v3

    new-instance v4, Lcom/uc/browser/media/player/playui/b/i;

    invoke-direct {v4, v2}, Lcom/uc/browser/media/player/playui/b/i;-><init>(Lcom/uc/browser/media/player/playui/b/c;)V

    invoke-virtual {v3, v4}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/c;)V

    .line 7136
    invoke-virtual {v2, v0}, Lcom/uc/browser/media/player/playui/b/c;->setTag(Ljava/lang/Object;)V

    .line 6448
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0xbbbbbc

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6449
    iget-object v2, v1, Lcom/uc/browser/media/player/playui/m;->gFT:Lcom/uc/browser/media/player/playui/b/c;

    invoke-virtual {v2, v0}, Lcom/uc/browser/media/player/playui/b/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6451
    iget-object v2, v1, Lcom/uc/browser/media/player/playui/m;->gFT:Lcom/uc/browser/media/player/playui/b/c;

    new-instance v3, Lcom/uc/browser/media/player/playui/i;

    invoke-direct {v3, v1, v0}, Lcom/uc/browser/media/player/playui/i;-><init>(Lcom/uc/browser/media/player/playui/m;Landroid/graphics/drawable/Drawable;)V

    .line 11051
    iput-object v3, v2, Lcom/uc/browser/media/player/playui/b/c;->gGA:Lcom/uc/browser/media/player/playui/b/m;

    .line 6497
    iget-object v0, v1, Lcom/uc/browser/media/player/playui/m;->gFT:Lcom/uc/browser/media/player/playui/b/c;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/b/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6498
    iget-object v0, v1, Lcom/uc/browser/media/player/playui/m;->gFT:Lcom/uc/browser/media/player/playui/b/c;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0, v2}, Lcom/uc/browser/media/player/playui/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3403
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/media/player/a/af;->gyb:Lcom/uc/browser/media/player/a/e;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/e;->aTK()Lcom/uc/browser/media/player/playui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXg()V

    :cond_4
    return-void
.end method
