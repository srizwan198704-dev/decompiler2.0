.class public final Lcom/uc/browser/core/userguide/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fWF:Lcom/uc/browser/core/userguide/g;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/userguide/g;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/uc/browser/core/userguide/ak;->fWF:Lcom/uc/browser/core/userguide/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/uc/browser/core/userguide/ak;->fWF:Lcom/uc/browser/core/userguide/g;

    .line 1105
    iget-object v1, v0, Lcom/uc/browser/core/userguide/g;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 1106
    invoke-virtual {v0}, Lcom/uc/browser/core/userguide/g;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010036

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/core/userguide/g;->mAnimation:Landroid/view/animation/Animation;

    .line 1107
    iget-object v1, v0, Lcom/uc/browser/core/userguide/g;->mAnimation:Landroid/view/animation/Animation;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1108
    iget-object v1, v0, Lcom/uc/browser/core/userguide/g;->afQ:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/g;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
