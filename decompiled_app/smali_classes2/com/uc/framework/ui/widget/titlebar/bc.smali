.class final Lcom/uc/framework/ui/widget/titlebar/bc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;)V
    .locals 0

    .line 804
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bc;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "searchbar"

    const-string v0, "left_btn"

    .line 1137
    invoke-static {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/e/a;->gn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 1207
    sget-object v1, Lcom/UCMobile/model/bj;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    if-eqz v1, :cond_0

    .line 2207
    sget-object v0, Lcom/UCMobile/model/bj;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    .line 1140
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mName:Ljava/lang/String;

    .line 1143
    :cond_0
    invoke-static {}, Lcom/uc/lux/a/b;->wX()Lcom/uc/lux/a/h;

    move-result-object v1

    .line 1144
    invoke-virtual {v1}, Lcom/uc/lux/a/h;->QN()Lcom/uc/lux/a/p;

    move-result-object v1

    const-string v2, "page_ucbrowser_search"

    .line 1145
    invoke-virtual {v1, v2}, Lcom/uc/lux/a/p;->mL(Ljava/lang/String;)Lcom/uc/lux/a/o;

    move-result-object v1

    const-string v2, "ucbrowser_search_left_btn"

    .line 1146
    invoke-virtual {v1, v2}, Lcom/uc/lux/a/o;->mK(Ljava/lang/String;)Lcom/uc/lux/a/n;

    move-result-object v1

    .line 1147
    invoke-virtual {v1, p1}, Lcom/uc/lux/a/n;->mJ(Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object p1

    const-string v1, "scheng"

    .line 1148
    invoke-virtual {p1, v1, v0}, Lcom/uc/lux/a/k;->bU(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object p1

    .line 2809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    .line 808
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bc;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    .line 2813
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010015

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x1

    .line 2814
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 2815
    iget-object v1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iII:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2816
    iget-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIv:Lcom/uc/framework/ui/widget/titlebar/cq;

    if-eqz v0, :cond_1

    .line 2817
    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIv:Lcom/uc/framework/ui/widget/titlebar/cq;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/titlebar/cq;->bxy()V

    :cond_1
    return-void
.end method
