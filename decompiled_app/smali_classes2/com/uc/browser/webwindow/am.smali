.class final Lcom/uc/browser/webwindow/am;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/b/u;


# instance fields
.field final synthetic gcz:Lcom/uc/browser/webwindow/dr;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/dr;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/uc/browser/webwindow/am;->gcz:Lcom/uc/browser/webwindow/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Message;)V
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/uc/browser/webwindow/am;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object v0, v0, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/cw;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final aMc()I
    .locals 1

    const/16 v0, 0x457

    return v0
.end method

.method public final ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 553
    iget-object v0, p0, Lcom/uc/browser/webwindow/am;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object v0, v0, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 558
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 559
    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/uc/browser/webwindow/WebWindow;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 561
    :cond_1
    invoke-virtual {v0, p2, p1, v1}, Lcom/uc/browser/webwindow/WebWindow;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 563
    :goto_0
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    move-result-object p1

    iget-object p3, p0, Lcom/uc/browser/webwindow/am;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object p3, p3, Lcom/uc/browser/webwindow/dr;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p3, p2}, Lcom/uc/base/system/SystemHelper;->sendBroadcast(Landroid/content/Context;Ljava/lang/String;)V

    .line 564
    invoke-static {p2}, Lcom/uc/base/system/h;->tA(Ljava/lang/String;)V

    const-string p1, "d81"

    .line 565
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method
