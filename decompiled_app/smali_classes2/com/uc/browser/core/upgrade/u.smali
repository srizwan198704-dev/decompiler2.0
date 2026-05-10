.class final Lcom/uc/browser/core/upgrade/u;
.super Lcom/uc/browser/core/upgrade/s;
.source "ProGuard"


# instance fields
.field final synthetic fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/upgrade/UpgradeWindow;Lcom/uc/browser/core/upgrade/f;)V
    .locals 1

    .line 671
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/u;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/upgrade/s;-><init>(Lcom/uc/browser/core/upgrade/UpgradeWindow;B)V

    .line 672
    iput-object p2, p0, Lcom/uc/browser/core/upgrade/u;->fQJ:Lcom/uc/browser/core/upgrade/f;

    return-void
.end method


# virtual methods
.method public final aHE()V
    .locals 2

    .line 677
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/u;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQQ:Lcom/uc/framework/ui/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/Button;->setVisibility(I)V

    .line 678
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/u;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQQ:Lcom/uc/framework/ui/widget/Button;

    const-string v1, "upgrade_windown_normal_button_selector.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 679
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/u;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQQ:Lcom/uc/framework/ui/widget/Button;

    const/16 v1, 0x3cc

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 680
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/u;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQT:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 681
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/u;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 682
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/u;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQP:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final onClick()V
    .locals 2

    .line 687
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/u;->fQJ:Lcom/uc/browser/core/upgrade/f;

    if-nez v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/u;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    sget v1, Lcom/uc/browser/core/upgrade/h;->fPq:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->qc(I)V

    return-void

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/u;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/u;->fQJ:Lcom/uc/browser/core/upgrade/f;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->a(Lcom/uc/browser/core/upgrade/f;)V

    .line 691
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/u;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    sget v1, Lcom/uc/browser/core/upgrade/h;->fPn:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->qc(I)V

    return-void
.end method
