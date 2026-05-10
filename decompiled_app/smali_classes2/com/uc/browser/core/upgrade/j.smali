.class final Lcom/uc/browser/core/upgrade/j;
.super Lcom/uc/browser/core/upgrade/s;
.source "ProGuard"


# instance fields
.field final synthetic fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/upgrade/UpgradeWindow;Lcom/uc/browser/core/upgrade/f;)V
    .locals 1

    .line 809
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/j;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/upgrade/s;-><init>(Lcom/uc/browser/core/upgrade/UpgradeWindow;B)V

    .line 810
    iput-object p2, p0, Lcom/uc/browser/core/upgrade/j;->fQJ:Lcom/uc/browser/core/upgrade/f;

    return-void
.end method


# virtual methods
.method public final aHE()V
    .locals 4

    .line 815
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/j;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQQ:Lcom/uc/framework/ui/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/Button;->setVisibility(I)V

    .line 816
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/j;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 817
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/j;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQU:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 818
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/j;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQR:Landroid/widget/TextView;

    const/16 v3, 0x3ce

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 820
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/j;->fQJ:Lcom/uc/browser/core/upgrade/f;

    .line 1114
    iget v0, v0, Lcom/uc/browser/core/upgrade/f;->fPh:I

    .line 820
    sget v3, Lcom/uc/browser/core/upgrade/h;->fPm:I

    if-ne v0, v3, :cond_0

    .line 821
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/j;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQP:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 822
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/j;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    return-void

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/j;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 825
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/j;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    return-void
.end method
