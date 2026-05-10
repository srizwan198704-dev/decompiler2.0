.class final Lcom/uc/browser/business/defaultbrowser/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hnC:Lcom/uc/browser/business/defaultbrowser/x;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/defaultbrowser/x;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/j;->hnC:Lcom/uc/browser/business/defaultbrowser/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/j;->hnC:Lcom/uc/browser/business/defaultbrowser/x;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/browser/business/defaultbrowser/x;->gkB:Z

    .line 115
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/j;->hnC:Lcom/uc/browser/business/defaultbrowser/x;

    iget-object v0, v0, Lcom/uc/browser/business/defaultbrowser/x;->gkC:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/j;->hnC:Lcom/uc/browser/business/defaultbrowser/x;

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/x;->bfj()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/j;->hnC:Lcom/uc/browser/business/defaultbrowser/x;

    iget-object v0, v0, Lcom/uc/browser/business/defaultbrowser/x;->gkC:Landroid/os/Bundle;

    const-string v1, "windowId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 120
    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/j;->hnC:Lcom/uc/browser/business/defaultbrowser/x;

    iget-object v1, v1, Lcom/uc/browser/business/defaultbrowser/x;->hoU:Lcom/uc/browser/business/defaultbrowser/ag;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/j;->hnC:Lcom/uc/browser/business/defaultbrowser/x;

    iget-object v1, v1, Lcom/uc/browser/business/defaultbrowser/x;->hoU:Lcom/uc/browser/business/defaultbrowser/ag;

    invoke-interface {v1, v0}, Lcom/uc/browser/business/defaultbrowser/ag;->tS(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/j;->hnC:Lcom/uc/browser/business/defaultbrowser/x;

    iget-object v0, v0, Lcom/uc/browser/business/defaultbrowser/x;->hoU:Lcom/uc/browser/business/defaultbrowser/ag;

    invoke-interface {v0}, Lcom/uc/browser/business/defaultbrowser/ag;->aPq()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/uc/browser/business/defaultbrowser/x;->Bz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/j;->hnC:Lcom/uc/browser/business/defaultbrowser/x;

    iget-object v0, v0, Lcom/uc/browser/business/defaultbrowser/x;->hoU:Lcom/uc/browser/business/defaultbrowser/ag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/j;->hnC:Lcom/uc/browser/business/defaultbrowser/x;

    iget-object v0, v0, Lcom/uc/browser/business/defaultbrowser/x;->hoU:Lcom/uc/browser/business/defaultbrowser/ag;

    invoke-interface {v0}, Lcom/uc/browser/business/defaultbrowser/ag;->bfs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/j;->hnC:Lcom/uc/browser/business/defaultbrowser/x;

    iget-object v0, v0, Lcom/uc/browser/business/defaultbrowser/x;->hoU:Lcom/uc/browser/business/defaultbrowser/ag;

    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/j;->hnC:Lcom/uc/browser/business/defaultbrowser/x;

    sget v2, Lcom/uc/browser/business/defaultbrowser/x;->hne:I

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/business/defaultbrowser/ag;->a(Lcom/uc/browser/business/defaultbrowser/av;I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
