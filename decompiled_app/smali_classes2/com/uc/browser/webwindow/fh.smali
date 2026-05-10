.class final Lcom/uc/browser/webwindow/fh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/b/ae;


# instance fields
.field final synthetic gcz:Lcom/uc/browser/webwindow/dr;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/dr;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/uc/browser/webwindow/fh;->gcz:Lcom/uc/browser/webwindow/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/b/r;)V
    .locals 2

    .line 195
    iget-boolean v0, p1, Lcom/uc/framework/ui/b/r;->ita:Z

    if-eqz v0, :cond_0

    const-string v0, "TouchScrollMode"

    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bl_90"

    .line 196
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 199
    :cond_0
    iget-boolean v0, p1, Lcom/uc/framework/ui/b/r;->isZ:Z

    if-eqz v0, :cond_1

    const-string v0, "IsReadMode"

    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bl_89"

    .line 200
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 203
    :cond_1
    iget-boolean v0, p1, Lcom/uc/framework/ui/b/r;->itb:Z

    if-eqz v0, :cond_2

    const-string v0, "VolumeKeyScrollMode"

    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "bl_91"

    .line 204
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_2
    const-string v0, "TouchScrollMode"

    .line 207
    iget-boolean v1, p1, Lcom/uc/framework/ui/b/r;->ita:Z

    if-eqz v1, :cond_3

    const-string v1, "1"

    goto :goto_0

    :cond_3
    const-string v1, "0"

    :goto_0
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IsReadMode"

    .line 208
    iget-boolean v1, p1, Lcom/uc/framework/ui/b/r;->isZ:Z

    if-eqz v1, :cond_4

    const-string v1, "1"

    goto :goto_1

    :cond_4
    const-string v1, "0"

    :goto_1
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VolumeKeyScrollMode"

    .line 209
    iget-boolean p1, p1, Lcom/uc/framework/ui/b/r;->itb:Z

    if-eqz p1, :cond_5

    const-string p1, "1"

    goto :goto_2

    :cond_5
    const-string p1, "0"

    :goto_2
    invoke-static {v0, p1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object p1, p0, Lcom/uc/browser/webwindow/fh;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object p1, p1, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 213
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aMU()V

    :cond_6
    return-void
.end method

.method public final aRh()Lcom/uc/framework/ui/b/r;
    .locals 2

    .line 219
    new-instance v0, Lcom/uc/framework/ui/b/r;

    invoke-direct {v0}, Lcom/uc/framework/ui/b/r;-><init>()V

    const-string v1, "TouchScrollMode"

    .line 220
    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/uc/framework/ui/b/r;->ita:Z

    const-string v1, "IsReadMode"

    .line 221
    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/uc/framework/ui/b/r;->isZ:Z

    const-string v1, "VolumeKeyScrollMode"

    .line 222
    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/uc/framework/ui/b/r;->itb:Z

    return-object v0
.end method

.method public final aRi()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/uc/browser/webwindow/fh;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object v0, v0, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMU()V

    :cond_0
    return-void
.end method

.method public final hs(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/uc/browser/webwindow/fh;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object p1, p1, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    const/16 v0, 0x43f

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/cw;->sendMessage(I)Z

    :cond_0
    return-void
.end method
