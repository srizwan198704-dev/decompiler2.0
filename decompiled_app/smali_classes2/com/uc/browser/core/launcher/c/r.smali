.class final Lcom/uc/browser/core/launcher/c/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fID:Lcom/uc/browser/core/launcher/c/bw;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/c/bw;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/r;->fID:Lcom/uc/browser/core/launcher/c/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 119
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/r;->fID:Lcom/uc/browser/core/launcher/c/bw;

    .line 1260
    new-instance v1, Lcom/uc/browser/core/launcher/c/an;

    iget-object v2, v0, Lcom/uc/browser/core/launcher/c/bw;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/browser/core/launcher/c/an;-><init>(Landroid/content/Context;)V

    .line 1261
    iget-object v2, v0, Lcom/uc/browser/core/launcher/c/bw;->fJx:Lcom/uc/browser/core/launcher/d/d;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/launcher/d/d;->fU(Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/launcher/c/an;->y(Landroid/graphics/Bitmap;)V

    .line 1263
    iget-object v2, v0, Lcom/uc/browser/core/launcher/c/bw;->fMp:Lcom/uc/browser/core/launcher/d/b;

    iget-object v3, v0, Lcom/uc/browser/core/launcher/c/bw;->foZ:Landroid/graphics/Rect;

    invoke-interface {v2, v3}, Lcom/uc/browser/core/launcher/d/b;->f(Landroid/graphics/Rect;)Z

    .line 1264
    iget-object v2, v0, Lcom/uc/browser/core/launcher/c/bw;->fJT:Lcom/uc/browser/core/launcher/c/af;

    iget-object v3, v0, Lcom/uc/browser/core/launcher/c/bw;->foZ:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/launcher/c/af;->d(Landroid/graphics/Rect;)V

    .line 1265
    iget-object v2, v0, Lcom/uc/browser/core/launcher/c/bw;->foZ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/uc/browser/core/launcher/c/bw;->foZ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, v0, Lcom/uc/browser/core/launcher/c/bw;->foZ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, v0, Lcom/uc/browser/core/launcher/c/bw;->foZ:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/uc/browser/core/launcher/c/an;->layout(IIII)V

    .line 1267
    iget-object v2, v0, Lcom/uc/browser/core/launcher/c/bw;->foZ:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 1268
    iget-object v3, v0, Lcom/uc/browser/core/launcher/c/bw;->foZ:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 1270
    new-instance v11, Lcom/uc/framework/animation/FlipAnimation;

    div-int/lit8 v2, v2, 0x2

    int-to-float v7, v2

    int-to-float v8, v3

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/uc/framework/animation/FlipAnimation;-><init>(FFFFFZ)V

    const-wide/16 v2, 0x190

    .line 1271
    invoke-virtual {v11, v2, v3}, Lcom/uc/framework/animation/FlipAnimation;->setDuration(J)V

    const-wide/16 v2, -0x1

    .line 1272
    invoke-virtual {v11, v2, v3}, Lcom/uc/framework/animation/FlipAnimation;->setStartTime(J)V

    .line 1273
    new-instance v2, Lcom/uc/browser/core/launcher/c/b;

    invoke-direct {v2, v0, v1}, Lcom/uc/browser/core/launcher/c/b;-><init>(Lcom/uc/browser/core/launcher/c/bw;Lcom/uc/browser/core/launcher/c/an;)V

    invoke-virtual {v11, v2}, Lcom/uc/framework/animation/FlipAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1291
    new-instance v2, Lcom/uc/browser/core/launcher/c/bd;

    iget-object v3, v0, Lcom/uc/browser/core/launcher/c/bw;->foZ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, v0, Lcom/uc/browser/core/launcher/c/bw;->foZ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, v0, Lcom/uc/browser/core/launcher/c/bw;->foZ:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, v0, Lcom/uc/browser/core/launcher/c/bw;->foZ:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/uc/browser/core/launcher/c/bd;-><init>(IIII)V

    .line 1292
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/launcher/c/an;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 2204
    iput-boolean v2, v1, Lcom/uc/browser/core/launcher/c/an;->fKn:Z

    .line 1295
    iget-object v2, v0, Lcom/uc/browser/core/launcher/c/bw;->fJT:Lcom/uc/browser/core/launcher/c/af;

    invoke-virtual {v2, v1}, Lcom/uc/browser/core/launcher/c/af;->addView(Landroid/view/View;)V

    .line 1296
    invoke-virtual {v1, v11}, Lcom/uc/browser/core/launcher/c/an;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1298
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/bw;->fLe:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
