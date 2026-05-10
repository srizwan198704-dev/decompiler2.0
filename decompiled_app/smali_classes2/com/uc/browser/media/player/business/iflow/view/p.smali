.class public final Lcom/uc/browser/media/player/business/iflow/view/p;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public gMG:Ljava/lang/String;

.field public gMH:Ljava/lang/String;

.field public gMI:Ljava/lang/String;

.field public gMJ:Lcom/uc/browser/media/player/business/iflow/view/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance p1, Lcom/uc/browser/media/player/business/iflow/view/j;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/uc/browser/media/player/business/iflow/view/j;-><init>(Lcom/uc/browser/media/player/business/iflow/view/p;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/p;->gMJ:Lcom/uc/browser/media/player/business/iflow/view/j;

    .line 24
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/p;->gMJ:Lcom/uc/browser/media/player/business/iflow/view/j;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/media/player/business/iflow/view/p;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
