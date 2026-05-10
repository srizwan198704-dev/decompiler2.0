.class public final Lcom/uc/browser/core/upgrade/e;
.super Lcom/uc/browser/core/upgrade/s;
.source "ProGuard"


# instance fields
.field final synthetic fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/upgrade/UpgradeWindow;Lcom/uc/browser/core/upgrade/f;)V
    .locals 1

    .line 753
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/e;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/upgrade/s;-><init>(Lcom/uc/browser/core/upgrade/UpgradeWindow;B)V

    .line 754
    iput-object p2, p0, Lcom/uc/browser/core/upgrade/e;->fQJ:Lcom/uc/browser/core/upgrade/f;

    return-void
.end method


# virtual methods
.method public final aHE()V
    .locals 3

    .line 759
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/e;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQQ:Lcom/uc/framework/ui/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/Button;->setVisibility(I)V

    .line 760
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/e;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQQ:Lcom/uc/framework/ui/widget/Button;

    const-string v2, "upgrade_windown_normal_button_selector.xml"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 761
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/e;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQQ:Lcom/uc/framework/ui/widget/Button;

    const/16 v2, 0x3ca

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 762
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/e;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQT:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 764
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/e;->fQJ:Lcom/uc/browser/core/upgrade/f;

    .line 1114
    iget v0, v0, Lcom/uc/browser/core/upgrade/f;->fPh:I

    .line 764
    sget v2, Lcom/uc/browser/core/upgrade/h;->fPm:I

    if-ne v0, v2, :cond_0

    .line 765
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/e;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQP:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 766
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/e;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    return-void

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/e;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQP:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 769
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/e;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    return-void
.end method

.method public final onClick()V
    .locals 4

    .line 775
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/e;->fQJ:Lcom/uc/browser/core/upgrade/f;

    .line 2106
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/f;->ciu:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 777
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/e;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    .line 2648
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "open_media_key_uri"

    .line 2649
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "open_media_key_needtoast"

    const/4 v3, 0x1

    .line 2650
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2651
    iget-object v0, v1, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fgH:Lcom/uc/framework/c/b;

    const/16 v1, 0x4bc

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    :cond_0
    return-void
.end method
