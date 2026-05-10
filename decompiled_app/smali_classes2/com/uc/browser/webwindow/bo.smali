.class final Lcom/uc/browser/webwindow/bo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic gcz:Lcom/uc/browser/webwindow/dr;

.field final synthetic ghd:Lcom/uc/framework/ui/b/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/dr;Lcom/uc/framework/ui/b/f;)V
    .locals 0

    .line 758
    iput-object p1, p0, Lcom/uc/browser/webwindow/bo;->gcz:Lcom/uc/browser/webwindow/dr;

    iput-object p2, p0, Lcom/uc/browser/webwindow/bo;->ghd:Lcom/uc/framework/ui/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 6

    const/4 p1, 0x0

    const v0, 0x7ffe6001

    if-ne p2, v0, :cond_7

    .line 762
    iget-object p2, p0, Lcom/uc/browser/webwindow/bo;->ghd:Lcom/uc/framework/ui/b/f;

    .line 4089
    iget-object p2, p2, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 4063
    sget v0, Lcom/uc/framework/ui/b/f;->isp:I

    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 4064
    instance-of v0, p2, Lcom/uc/framework/ui/widget/CheckBox;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p2, Lcom/uc/framework/ui/widget/CheckBox;

    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/CheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 763
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/bo;->ghd:Lcom/uc/framework/ui/b/f;

    .line 4127
    iget-boolean v0, v0, Lcom/uc/framework/ui/b/f;->iso:Z

    .line 764
    iget-object v2, p0, Lcom/uc/browser/webwindow/bo;->ghd:Lcom/uc/framework/ui/b/f;

    .line 5089
    iget-object v2, v2, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 5071
    sget v3, Lcom/uc/framework/ui/b/f;->isr:I

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 5072
    instance-of v3, v2, Lcom/uc/framework/ui/widget/CheckBox;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/uc/framework/ui/widget/CheckBox;

    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 765
    :goto_1
    iget-object v3, p0, Lcom/uc/browser/webwindow/bo;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object v3, v3, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    iget-object v4, p0, Lcom/uc/browser/webwindow/bo;->ghd:Lcom/uc/framework/ui/b/f;

    .line 6089
    iget-object v4, v4, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 5100
    sget v5, Lcom/uc/framework/ui/b/f;->isq:I

    invoke-virtual {v4, v5}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 5101
    instance-of v5, v4, Lcom/uc/framework/ui/widget/CheckBox;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/uc/framework/ui/widget/CheckBox;

    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz p2, :cond_4

    const-string p2, "a158"

    .line 6855
    invoke-static {p2}, Lcom/UCMobile/model/StatsModel;->qZ(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const-string p2, "IsNoFootmark"

    const-string v0, "0"

    .line 6859
    invoke-static {p2, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 6862
    :cond_3
    invoke-static {}, Lcom/uc/browser/k/k;->bdF()V

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    const-string p2, "FC84950AF9F213EB6AAC1AEF7756AAFC"

    .line 6868
    invoke-static {p2, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    :cond_5
    if-eqz v4, :cond_6

    const/16 p2, 0x416

    .line 6871
    invoke-virtual {v3, p2}, Lcom/uc/browser/webwindow/cw;->sendMessageSync(I)Ljava/lang/Object;

    const-string p2, "intl_exit_has_selected_send_to_desktop"

    const-string v0, "1"

    .line 6872
    invoke-static {p2, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "lyn_4"

    .line 6873
    invoke-static {p2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_6
    const-string p2, "r13"

    .line 6875
    invoke-static {p2}, Lcom/UCMobile/model/by;->addAction(Ljava/lang/String;)V

    .line 6876
    iget-object p2, v3, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x4ae

    const-wide/16 v1, 0x0

    .line 7126
    invoke-virtual {p2, v0, v1, v2}, Lcom/uc/framework/c/b;->b(IJ)Z

    :cond_7
    return p1
.end method
