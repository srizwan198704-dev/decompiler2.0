.class final Lcom/uc/browser/core/upgrade/m;
.super Lcom/uc/browser/core/upgrade/s;
.source "ProGuard"


# instance fields
.field final synthetic fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/upgrade/UpgradeWindow;Lcom/uc/browser/core/upgrade/f;)V
    .locals 1

    .line 725
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/m;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/upgrade/s;-><init>(Lcom/uc/browser/core/upgrade/UpgradeWindow;B)V

    .line 726
    iput-object p2, p0, Lcom/uc/browser/core/upgrade/m;->fQJ:Lcom/uc/browser/core/upgrade/f;

    return-void
.end method


# virtual methods
.method public final aHE()V
    .locals 2

    .line 731
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/m;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQQ:Lcom/uc/framework/ui/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/Button;->setVisibility(I)V

    .line 732
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/m;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQQ:Lcom/uc/framework/ui/widget/Button;

    const-string v1, "upgrade_windown_normal_button_selector.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 733
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/m;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQQ:Lcom/uc/framework/ui/widget/Button;

    const/16 v1, 0x3cb

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 734
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/m;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQT:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 735
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/m;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 736
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/m;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQP:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final onClick()V
    .locals 6

    .line 741
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/m;->fQJ:Lcom/uc/browser/core/upgrade/f;

    .line 1086
    iget-object v1, v0, Lcom/uc/browser/core/upgrade/f;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    if-eqz v1, :cond_0

    .line 1087
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/f;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    .line 2060
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/c/a/d;->fRs:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 2129
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/c/a/g;->url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 743
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/m;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    sget v1, Lcom/uc/browser/core/upgrade/h;->fPq:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->qc(I)V

    return-void

    .line 745
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/m;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    .line 3623
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/16 v3, 0x4be

    .line 3624
    iput v3, v2, Landroid/os/Message;->what:I

    .line 3625
    iget-object v3, v1, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fgH:Lcom/uc/framework/c/b;

    const-wide/16 v4, 0x0

    .line 4153
    invoke-virtual {v3, v2, v4, v5}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    .line 2630
    invoke-virtual {v1}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/uc/browser/core/upgrade/x;->ar(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2631
    invoke-virtual {v1}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/uc/browser/core/upgrade/x;->as(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 2635
    :cond_2
    new-instance v2, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v2}, Lcom/uc/framework/d/b/b/b;-><init>()V

    const/4 v3, 0x1

    .line 2636
    iput-boolean v3, v2, Lcom/uc/framework/d/b/b/b;->bsh:Z

    const/4 v4, 0x0

    .line 2637
    iput-boolean v4, v2, Lcom/uc/framework/d/b/b/b;->bsj:Z

    .line 2638
    iput-boolean v3, v2, Lcom/uc/framework/d/b/b/b;->bsl:Z

    .line 2639
    iput-object v0, v2, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 2641
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v3, 0x464

    .line 2642
    iput v3, v0, Landroid/os/Message;->what:I

    .line 2643
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2644
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fgH:Lcom/uc/framework/c/b;

    invoke-virtual {v1, v0}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    return-void
.end method
