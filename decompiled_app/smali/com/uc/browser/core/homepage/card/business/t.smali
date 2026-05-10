.class final Lcom/uc/browser/core/homepage/card/business/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fjZ:Lcom/uc/browser/core/homepage/card/business/ag;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/business/ag;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/business/t;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 119
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/t;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    .line 1534
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/c/e;->buh:Landroid/widget/ImageView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 2495
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/e;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v4, "card_loading.png"

    .line 2496
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1535
    iput-object v1, v0, Lcom/uc/browser/core/homepage/card/c/e;->buh:Landroid/widget/ImageView;

    .line 2527
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/e;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2528
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1536
    iput-object v1, v0, Lcom/uc/browser/core/homepage/card/c/e;->fmt:Landroid/widget/FrameLayout;

    .line 1537
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/c/e;->fmt:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/uc/browser/core/homepage/card/c/e;->buh:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/e;->axI()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1538
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/c/e;->fmt:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/e;->axJ()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/browser/core/homepage/card/c/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1540
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/c/e;->fmt:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 1543
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/c/e;->fms:Landroid/view/animation/Animation;

    if-nez v1, :cond_1

    .line 1544
    invoke-static {}, Lcom/uc/browser/core/homepage/card/c/e;->axK()Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/core/homepage/card/c/e;->fms:Landroid/view/animation/Animation;

    .line 1547
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v1, v4, :cond_2

    .line 1548
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/c/e;->eud:Landroid/widget/LinearLayout;

    const v4, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 1551
    :cond_2
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/c/e;->fmt:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1554
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/c/e;->buh:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/c/e;->fms:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/t;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/uc/browser/core/homepage/card/business/ag;->fkp:J

    .line 121
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/t;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    iput-boolean v2, v0, Lcom/uc/browser/core/homepage/card/business/ag;->fkq:Z

    return-void
.end method
