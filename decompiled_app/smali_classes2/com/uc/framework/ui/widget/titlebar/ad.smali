.class final Lcom/uc/framework/ui/widget/titlebar/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ad;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 184
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ad;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ad;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->oQ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->bz(Ljava/lang/String;I)V

    .line 185
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ad;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->byh()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "kl_urlbox1"

    .line 186
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string p1, "_acc"

    .line 187
    invoke-static {p1}, Lcom/uc/browser/core/homepage/b/h;->vl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
