.class final Lcom/uc/browser/media/player/business/shellplay/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gNe:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/uc/browser/media/player/business/shellplay/a;->gNe:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 211
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/a;->gNe:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->VN()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/a;->gNe:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->aZl()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 215
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/a;->gNe:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->aZl()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 216
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/a;->gNe:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->VN()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 218
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/a;->gNe:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/uc/browser/media/player/business/shellplay/e;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/player/business/shellplay/e;-><init>(Lcom/uc/browser/media/player/business/shellplay/a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
