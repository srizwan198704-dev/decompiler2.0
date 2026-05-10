.class final Lcom/uc/browser/webwindow/bp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/a/a;


# instance fields
.field final synthetic AJ:Landroid/os/Bundle;

.field final synthetic eMe:Z

.field final synthetic eMf:B

.field final synthetic eMg:Lcom/uc/browser/core/download/dj;

.field final synthetic gcz:Lcom/uc/browser/webwindow/dr;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/dr;ZBLcom/uc/browser/core/download/dj;Landroid/os/Bundle;)V
    .locals 0

    .line 1770
    iput-object p1, p0, Lcom/uc/browser/webwindow/bp;->gcz:Lcom/uc/browser/webwindow/dr;

    iput-boolean p2, p0, Lcom/uc/browser/webwindow/bp;->eMe:Z

    iput-byte p3, p0, Lcom/uc/browser/webwindow/bp;->eMf:B

    iput-object p4, p0, Lcom/uc/browser/webwindow/bp;->eMg:Lcom/uc/browser/core/download/dj;

    iput-object p5, p0, Lcom/uc/browser/webwindow/bp;->AJ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1774
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/bp;->eMe:Z

    if-eqz p1, :cond_0

    iget-byte p1, p0, Lcom/uc/browser/webwindow/bp;->eMf:B

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const-string p1, "kninstl_02"

    .line 1775
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 1779
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/bp;->eMe:Z

    if-eqz p1, :cond_1

    const-string p1, "dl_23"

    .line 1780
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "dl_25"

    .line 1782
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 1785
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/bp;->eMg:Lcom/uc/browser/core/download/dj;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/dj;->auv()V

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/a/j;II)V
    .locals 2

    const/4 p1, 0x1

    const v0, 0x7f07016b

    if-ne p3, v0, :cond_2

    .line 1792
    iget-boolean p3, p0, Lcom/uc/browser/webwindow/bp;->eMe:Z

    if-eqz p3, :cond_0

    const-string p3, "dl_22"

    .line 1793
    invoke-static {p3}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p3, "dl_24"

    .line 1795
    invoke-static {p3}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 1798
    :goto_0
    new-instance p3, Landroid/os/Message;

    invoke-direct {p3}, Landroid/os/Message;-><init>()V

    .line 1799
    iget-object v0, p0, Lcom/uc/browser/webwindow/bp;->AJ:Landroid/os/Bundle;

    const-string v1, "bundle_key_task_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1800
    iget-boolean v1, p0, Lcom/uc/browser/webwindow/bp;->eMe:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x47f

    .line 1801
    iput v1, p3, Landroid/os/Message;->what:I

    .line 1802
    iput v0, p3, Landroid/os/Message;->arg1:I

    .line 1803
    iget-object v0, p0, Lcom/uc/browser/webwindow/bp;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object v0, v0, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0, p3}, Lcom/uc/browser/webwindow/cw;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_1
    const/16 v1, 0x484

    .line 1805
    iput v1, p3, Landroid/os/Message;->what:I

    .line 1806
    iput v0, p3, Landroid/os/Message;->arg1:I

    .line 1807
    iget-object v0, p0, Lcom/uc/browser/webwindow/bp;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object v0, v0, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0, p3}, Lcom/uc/browser/webwindow/cw;->sendMessage(Landroid/os/Message;)Z

    .line 1809
    :goto_1
    iget-boolean p3, p0, Lcom/uc/browser/webwindow/bp;->eMe:Z

    if-eqz p3, :cond_2

    iget-byte p3, p0, Lcom/uc/browser/webwindow/bp;->eMf:B

    if-ne p3, p1, :cond_2

    const-string p3, "kninstl_01"

    .line 1810
    invoke-static {p3}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 1813
    :cond_2
    iget-object p3, p0, Lcom/uc/browser/webwindow/bp;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object p3, p3, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p3}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/uc/browser/webwindow/WebWindow;->Y(IZ)V

    return-void
.end method
