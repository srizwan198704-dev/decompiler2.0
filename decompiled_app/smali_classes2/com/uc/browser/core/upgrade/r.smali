.class final Lcom/uc/browser/core/upgrade/r;
.super Lcom/uc/browser/core/upgrade/s;
.source "ProGuard"


# instance fields
.field final synthetic fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/upgrade/UpgradeWindow;Lcom/uc/browser/core/upgrade/f;)V
    .locals 1

    .line 833
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/r;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/upgrade/s;-><init>(Lcom/uc/browser/core/upgrade/UpgradeWindow;B)V

    .line 834
    iput-object p2, p0, Lcom/uc/browser/core/upgrade/r;->fQJ:Lcom/uc/browser/core/upgrade/f;

    return-void
.end method


# virtual methods
.method public final aHE()V
    .locals 3

    .line 839
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/r;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQQ:Lcom/uc/framework/ui/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/Button;->setVisibility(I)V

    .line 840
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/r;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQQ:Lcom/uc/framework/ui/widget/Button;

    const-string v2, "upgrade_windown_normal_button_selector.xml"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 841
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/r;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQQ:Lcom/uc/framework/ui/widget/Button;

    const/16 v2, 0x3d1

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 842
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/r;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQT:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 843
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/r;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQS:Lcom/uc/browser/core/upgrade/k;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/upgrade/k;->setProgress(I)V

    .line 845
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/r;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQP:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 846
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/r;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    return-void
.end method

.method public final onClick()V
    .locals 2

    .line 851
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/r;->fQJ:Lcom/uc/browser/core/upgrade/f;

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/r;->fQJ:Lcom/uc/browser/core/upgrade/f;

    const-string v1, "ucmobile"

    .line 1036
    iput-object v1, v0, Lcom/uc/browser/core/upgrade/f;->fPi:Ljava/lang/String;

    .line 854
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/r;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/r;->fQJ:Lcom/uc/browser/core/upgrade/f;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->a(Lcom/uc/browser/core/upgrade/f;)V

    :cond_0
    return-void
.end method
