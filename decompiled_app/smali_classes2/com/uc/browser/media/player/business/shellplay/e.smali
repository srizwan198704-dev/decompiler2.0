.class final Lcom/uc/browser/media/player/business/shellplay/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gNo:Lcom/uc/browser/media/player/business/shellplay/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/shellplay/a;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/uc/browser/media/player/business/shellplay/e;->gNo:Lcom/uc/browser/media/player/business/shellplay/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/e;->gNo:Lcom/uc/browser/media/player/business/shellplay/a;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/shellplay/a;->gNe:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->VN()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/e;->gNo:Lcom/uc/browser/media/player/business/shellplay/a;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/shellplay/a;->gNe:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->aZl()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 226
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/e;->gNo:Lcom/uc/browser/media/player/business/shellplay/a;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/shellplay/a;->gNe:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->aZl()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 227
    iget-object v0, p0, Lcom/uc/browser/media/player/business/shellplay/e;->gNo:Lcom/uc/browser/media/player/business/shellplay/a;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/shellplay/a;->gNe:Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;->VN()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
