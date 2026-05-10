.class final Lcom/uc/browser/core/upgrade/p;
.super Lcom/uc/browser/core/upgrade/s;
.source "ProGuard"


# instance fields
.field final synthetic fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/upgrade/UpgradeWindow;Lcom/uc/browser/core/upgrade/f;)V
    .locals 1

    .line 892
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/p;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/upgrade/s;-><init>(Lcom/uc/browser/core/upgrade/UpgradeWindow;B)V

    .line 893
    iput-object p2, p0, Lcom/uc/browser/core/upgrade/p;->fQJ:Lcom/uc/browser/core/upgrade/f;

    return-void
.end method


# virtual methods
.method public final aHE()V
    .locals 3

    .line 898
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/p;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQQ:Lcom/uc/framework/ui/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/Button;->setVisibility(I)V

    .line 899
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/p;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQQ:Lcom/uc/framework/ui/widget/Button;

    const-string v2, "upgrade_windown_normal_button_selector.xml"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 900
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/p;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQQ:Lcom/uc/framework/ui/widget/Button;

    const/16 v2, 0x3d0

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 901
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/p;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQT:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 903
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/p;->fQJ:Lcom/uc/browser/core/upgrade/f;

    .line 1114
    iget v0, v0, Lcom/uc/browser/core/upgrade/f;->fPh:I

    .line 903
    sget v2, Lcom/uc/browser/core/upgrade/h;->fPm:I

    if-ne v0, v2, :cond_0

    .line 904
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/p;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQP:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 905
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/p;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    return-void

    .line 907
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/p;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQP:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 908
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/p;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    return-void
.end method

.method public final onClick()V
    .locals 2

    .line 914
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x4c1

    .line 915
    iput v1, v0, Landroid/os/Message;->what:I

    .line 916
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/p;->fQJ:Lcom/uc/browser/core/upgrade/f;

    .line 2077
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/f;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    .line 916
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 917
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/p;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->H(Landroid/os/Message;)V

    .line 918
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/p;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    sget v1, Lcom/uc/browser/core/upgrade/h;->fPn:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->qc(I)V

    return-void
.end method
