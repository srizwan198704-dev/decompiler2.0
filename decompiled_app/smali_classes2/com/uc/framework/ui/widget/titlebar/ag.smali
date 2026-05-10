.class final Lcom/uc/framework/ui/widget/titlebar/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/titlebar/o;


# instance fields
.field final synthetic iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ag;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bxM()V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ag;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIv:Lcom/uc/framework/ui/widget/titlebar/cq;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ag;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->byg()V

    .line 319
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ag;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->bwe()V

    :cond_0
    return-void
.end method

.method public final xB(I)V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ag;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIv:Lcom/uc/framework/ui/widget/titlebar/cq;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ag;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIv:Lcom/uc/framework/ui/widget/titlebar/cq;

    invoke-interface {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/cq;->xB(I)V

    .line 311
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ag;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIv:Lcom/uc/framework/ui/widget/titlebar/cq;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ag;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->oQ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/ag;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->bye()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/uc/framework/ui/widget/titlebar/cq;->av(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
