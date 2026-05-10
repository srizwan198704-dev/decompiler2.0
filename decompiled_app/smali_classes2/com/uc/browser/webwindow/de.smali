.class final Lcom/uc/browser/webwindow/de;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gbs:Lcom/uc/browser/webwindow/WebWindow;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;)V
    .locals 0

    .line 7134
    iput-object p1, p0, Lcom/uc/browser/webwindow/de;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iput-object p2, p0, Lcom/uc/browser/webwindow/de;->wz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 7137
    iget-object v0, p0, Lcom/uc/browser/webwindow/de;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "ext:lp:home"

    .line 7138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uc/browser/webwindow/de;->wz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7140
    iget-object v0, p0, Lcom/uc/browser/webwindow/de;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aME()Z

    move-result v0

    .line 7141
    iget-object v2, p0, Lcom/uc/browser/webwindow/de;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v2, v2, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v2}, Lcom/uc/browser/webwindow/af;->El()V

    .line 7143
    iget-object v2, p0, Lcom/uc/browser/webwindow/de;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/uc/browser/webwindow/WebWindow;->gfo:Landroid/os/Bundle;

    .line 7145
    iget-object v2, p0, Lcom/uc/browser/webwindow/de;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 7146
    iget-object v0, p0, Lcom/uc/browser/webwindow/de;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMm()V

    .line 7147
    iget-object v0, p0, Lcom/uc/browser/webwindow/de;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->qS(I)V

    .line 7149
    iget-object v0, p0, Lcom/uc/browser/webwindow/de;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    .line 7442
    iput-boolean v3, v0, Lcom/uc/browser/webwindow/WebWindow;->gft:Z

    .line 7150
    iget-object v0, p0, Lcom/uc/browser/webwindow/de;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avk()V

    return-void

    .line 7152
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/webwindow/de;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    .line 8442
    iput-boolean v3, v1, Lcom/uc/browser/webwindow/WebWindow;->gft:Z

    if-eqz v0, :cond_1

    .line 7154
    iget-object v0, p0, Lcom/uc/browser/webwindow/de;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/af;->aLs()V

    return-void

    .line 7156
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/de;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMF()V

    return-void

    .line 7160
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/webwindow/de;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/webwindow/de;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7161
    iget-object v0, p0, Lcom/uc/browser/webwindow/de;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v2, p0, Lcom/uc/browser/webwindow/de;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/browser/webwindow/de;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v3}, Lcom/uc/browser/webwindow/WebWindow;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 9215
    invoke-virtual {v0, v2, v3, v1}, Lcom/uc/browser/webwindow/WebWindow;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
