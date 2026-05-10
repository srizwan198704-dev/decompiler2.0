.class public final Lcom/uc/browser/core/upgrade/g;
.super Lcom/uc/browser/core/upgrade/s;
.source "ProGuard"


# instance fields
.field final synthetic fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/upgrade/UpgradeWindow;Lcom/uc/browser/core/upgrade/f;)V
    .locals 1

    .line 861
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/g;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/upgrade/s;-><init>(Lcom/uc/browser/core/upgrade/UpgradeWindow;B)V

    .line 862
    iput-object p2, p0, Lcom/uc/browser/core/upgrade/g;->fQJ:Lcom/uc/browser/core/upgrade/f;

    return-void
.end method


# virtual methods
.method public final aHE()V
    .locals 3

    .line 867
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/g;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQQ:Lcom/uc/framework/ui/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/Button;->setVisibility(I)V

    .line 868
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/g;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 869
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/g;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQU:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 870
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/g;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQR:Landroid/widget/TextView;

    const/16 v2, 0x3cf

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 871
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/g;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    invoke-virtual {v0}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f010017

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 872
    iget-object v2, p0, Lcom/uc/browser/core/upgrade/g;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v2, v2, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQU:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 874
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/g;->fQJ:Lcom/uc/browser/core/upgrade/f;

    .line 1114
    iget v0, v0, Lcom/uc/browser/core/upgrade/f;->fPh:I

    .line 874
    sget v2, Lcom/uc/browser/core/upgrade/h;->fPm:I

    if-ne v0, v2, :cond_0

    .line 875
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/g;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQP:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 876
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/g;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    return-void

    .line 878
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/g;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQP:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 879
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/g;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    return-void
.end method

.method public final recycle()V
    .locals 1

    .line 885
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/g;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQU:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method
