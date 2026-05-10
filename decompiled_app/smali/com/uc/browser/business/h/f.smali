.class final Lcom/uc/browser/business/h/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic hwW:Lcom/uc/browser/business/h/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/h/e;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/uc/browser/business/h/f;->hwW:Lcom/uc/browser/business/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 236
    iget-object p1, p0, Lcom/uc/browser/business/h/f;->hwW:Lcom/uc/browser/business/h/e;

    .line 1247
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x258

    .line 1248
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartTime(J)V

    const-wide/16 v1, 0xc8

    .line 1249
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1250
    iget-object v1, p1, Lcom/uc/browser/business/h/e;->hwY:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1251
    iget-object v1, p1, Lcom/uc/browser/business/h/e;->hxc:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1252
    iget-object v1, p1, Lcom/uc/browser/business/h/e;->hxd:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1253
    iget-object v1, p1, Lcom/uc/browser/business/h/e;->goF:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1255
    iget-object v1, p1, Lcom/uc/browser/business/h/e;->hwZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1256
    iget-object v1, p1, Lcom/uc/browser/business/h/e;->hxa:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1257
    iget-object v1, p1, Lcom/uc/browser/business/h/e;->hxb:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1259
    new-instance v1, Lcom/uc/browser/business/h/c;

    invoke-direct {v1, p1}, Lcom/uc/browser/business/h/c;-><init>(Lcom/uc/browser/business/h/e;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
