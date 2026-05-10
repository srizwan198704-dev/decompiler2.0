.class final Lcom/uc/framework/ui/widget/titlebar/aw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/contextmenu/a;


# instance fields
.field final synthetic iHn:Lcom/uc/framework/ui/widget/titlebar/n;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/n;)V
    .locals 0

    .line 1633
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/aw;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextMenuHide()V
    .locals 0

    return-void
.end method

.method public final onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 2

    .line 1644
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    move-result p2

    const v0, 0x9c48

    if-ne p2, v0, :cond_0

    .line 1645
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/aw;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/aw;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/n;->iFM:Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;

    if-eqz p1, :cond_2

    const-string p1, "ym_urlbox_11"

    .line 1646
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 1647
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/aw;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/n;->iFM:Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;->mVisitURL:Ljava/lang/String;

    invoke-static {p1}, Lcom/UCMobile/model/c;->qh(Ljava/lang/String;)V

    .line 1648
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/aw;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/n;->iFY:Landroid/os/Handler;

    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/aw;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object p2, p2, Lcom/uc/framework/ui/widget/titlebar/n;->iGL:Lcom/uc/c/a/f/c;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1649
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/aw;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/n;->iFY:Landroid/os/Handler;

    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/aw;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object p2, p2, Lcom/uc/framework/ui/widget/titlebar/n;->iGL:Lcom/uc/c/a/f/c;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "_cshi"

    .line 1650
    invoke-static {p1}, Lcom/uc/browser/core/homepage/b/h;->vl(Ljava/lang/String;)V

    const-string p1, "tzh_5"

    .line 1651
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    .line 1653
    :cond_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    move-result p1

    const p2, 0x9c57

    if-ne p1, p2, :cond_2

    .line 1654
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/aw;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/n;->iFO:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/aw;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/n;->iFN:Lcom/uc/framework/ui/widget/titlebar/c/g;

    if-eqz p1, :cond_2

    .line 1655
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/aw;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/n;->iFN:Lcom/uc/framework/ui/widget/titlebar/c/g;

    .line 2028
    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/c/f;->data:Ljava/lang/Object;

    .line 1655
    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x1

    .line 2223
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 2224
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p1

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, p2}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    .line 1656
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/aw;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/n;->iFY:Landroid/os/Handler;

    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/aw;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object p2, p2, Lcom/uc/framework/ui/widget/titlebar/n;->iGL:Lcom/uc/c/a/f/c;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1657
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/aw;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/n;->iFY:Landroid/os/Handler;

    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/aw;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object p2, p2, Lcom/uc/framework/ui/widget/titlebar/n;->iGL:Lcom/uc/c/a/f/c;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "delect_btn"

    const-string p2, "0"

    .line 3086
    invoke-static {p1, p2}, Lcom/uc/framework/ui/widget/titlebar/e/a;->gn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    .line 3207
    sget-object v0, Lcom/UCMobile/model/bj;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    if-eqz v0, :cond_1

    .line 4207
    sget-object p2, Lcom/UCMobile/model/bj;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    .line 3089
    iget-object p2, p2, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mName:Ljava/lang/String;

    .line 3092
    :cond_1
    invoke-static {}, Lcom/uc/lux/a/b;->wX()Lcom/uc/lux/a/h;

    move-result-object v0

    .line 3093
    invoke-virtual {v0}, Lcom/uc/lux/a/h;->QN()Lcom/uc/lux/a/p;

    move-result-object v0

    const-string v1, "page_ucbrowser_search"

    .line 3094
    invoke-virtual {v0, v1}, Lcom/uc/lux/a/p;->mL(Ljava/lang/String;)Lcom/uc/lux/a/o;

    move-result-object v0

    const-string v1, "ucbrowser_search_delete_btn"

    .line 3095
    invoke-virtual {v0, v1}, Lcom/uc/lux/a/o;->mK(Ljava/lang/String;)Lcom/uc/lux/a/n;

    move-result-object v0

    .line 3096
    invoke-virtual {v0, p1}, Lcom/uc/lux/a/n;->mJ(Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object p1

    const-string v0, "scheng"

    .line 3097
    invoke-virtual {p1, v0, p2}, Lcom/uc/lux/a/k;->bU(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object p1

    .line 4809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    :cond_2
    return-void
.end method

.method public final onContextMenuShow()V
    .locals 0

    return-void
.end method
