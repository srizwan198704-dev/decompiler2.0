.class final Lcom/uc/browser/webwindow/gprating/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gjD:Lcom/uc/browser/webwindow/gprating/t;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/gprating/t;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/uc/browser/webwindow/gprating/a;->gjD:Lcom/uc/browser/webwindow/gprating/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/a;->gjD:Lcom/uc/browser/webwindow/gprating/t;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/browser/webwindow/gprating/t;->gkB:Z

    .line 99
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/a;->gjD:Lcom/uc/browser/webwindow/gprating/t;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gprating/t;->gkC:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/a;->gjD:Lcom/uc/browser/webwindow/gprating/t;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gprating/t;->gjH:Lcom/uc/browser/webwindow/gprating/v;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/a;->gjD:Lcom/uc/browser/webwindow/gprating/t;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gprating/t;->gjH:Lcom/uc/browser/webwindow/gprating/v;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/gprating/v;->aPp()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "1"

    const-string v2, "switch_rating_control2"

    const-string v3, ""

    .line 1018
    invoke-static {v2, v3}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/a;->gjD:Lcom/uc/browser/webwindow/gprating/t;

    iput-object v1, v0, Lcom/uc/browser/webwindow/gprating/t;->gkC:Landroid/os/Bundle;

    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/a;->gjD:Lcom/uc/browser/webwindow/gprating/t;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gprating/t;->gkC:Landroid/os/Bundle;

    const-string v1, "windowId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 110
    iget-object v1, p0, Lcom/uc/browser/webwindow/gprating/a;->gjD:Lcom/uc/browser/webwindow/gprating/t;

    iget-object v1, v1, Lcom/uc/browser/webwindow/gprating/t;->gjH:Lcom/uc/browser/webwindow/gprating/v;

    invoke-interface {v1, v0}, Lcom/uc/browser/webwindow/gprating/v;->rl(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/a;->gjD:Lcom/uc/browser/webwindow/gprating/t;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gprating/t;->gjH:Lcom/uc/browser/webwindow/gprating/v;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/gprating/v;->aPq()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/uc/application/facebook/a;->rR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/a;->gjD:Lcom/uc/browser/webwindow/gprating/t;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gprating/t;->gjH:Lcom/uc/browser/webwindow/gprating/v;

    iget-object v1, p0, Lcom/uc/browser/webwindow/gprating/a;->gjD:Lcom/uc/browser/webwindow/gprating/t;

    invoke-interface {v0, v1}, Lcom/uc/browser/webwindow/gprating/v;->a(Lcom/uc/browser/webwindow/gprating/u;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "74EA5B63C825FAC1BCD9784D9795B0FB"

    const/4 v1, 0x1

    .line 113
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    :cond_2
    return-void

    .line 100
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/a;->gjD:Lcom/uc/browser/webwindow/gprating/t;

    iput-object v1, v0, Lcom/uc/browser/webwindow/gprating/t;->gkC:Landroid/os/Bundle;

    return-void
.end method
