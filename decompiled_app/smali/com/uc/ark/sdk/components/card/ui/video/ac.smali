.class final Lcom/uc/ark/sdk/components/card/ui/video/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bjQ:Lcom/uc/ark/sdk/components/card/ui/video/p;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/video/p;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/ac;->bjQ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 491
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/ac;->bjQ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/video/p;->aDG:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 492
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/ac;->bjQ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/video/p;->aDG:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 495
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/ac;->bjQ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkw:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 496
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/ac;->bjQ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkw:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 499
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/ac;->bjQ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkp:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2

    .line 500
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/ac;->bjQ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkp:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/ac;->bjQ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 503
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/ac;->bjQ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/video/p;->mEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-static {p1}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->statReplayVideoClick(Lcom/uc/ark/data/biz/ContentEntity;)V

    return-void
.end method
