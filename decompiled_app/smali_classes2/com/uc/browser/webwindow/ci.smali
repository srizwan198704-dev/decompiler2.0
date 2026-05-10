.class final Lcom/uc/browser/webwindow/ci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/a/a;


# instance fields
.field final synthetic gcz:Lcom/uc/browser/webwindow/dr;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/dr;)V
    .locals 0

    .line 1424
    iput-object p1, p0, Lcom/uc/browser/webwindow/ci;->gcz:Lcom/uc/browser/webwindow/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 0

    .line 1428
    invoke-static {}, Lcom/uc/browser/webwindow/cf;->aNO()Lcom/uc/browser/webwindow/cf;

    move-result-object p1

    const/4 p2, 0x0

    .line 1495
    iput-object p2, p1, Lcom/uc/browser/webwindow/cf;->ghx:Landroid/os/Bundle;

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/a/j;II)V
    .locals 1

    const v0, 0x7ffe5002

    if-ne v0, p3, :cond_1

    .line 1435
    iget-object p3, p0, Lcom/uc/browser/webwindow/ci;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object p3, p3, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p3}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 1662
    iget-boolean p3, p3, Lcom/uc/browser/webwindow/WebWindow;->gfr:Z

    if-eqz p3, :cond_0

    .line 1437
    invoke-static {}, Lcom/uc/browser/webwindow/cf;->aNO()Lcom/uc/browser/webwindow/cf;

    move-result-object p3

    iget-object v0, p0, Lcom/uc/browser/webwindow/ci;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object v0, v0, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p3, v0}, Lcom/uc/browser/webwindow/cf;->d(Lcom/uc/browser/webwindow/cw;)V

    goto :goto_0

    .line 1439
    :cond_0
    invoke-static {}, Lcom/uc/browser/webwindow/cf;->aNO()Lcom/uc/browser/webwindow/cf;

    move-result-object p3

    iget-object v0, p0, Lcom/uc/browser/webwindow/ci;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object v0, v0, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p3, v0}, Lcom/uc/browser/webwindow/cf;->c(Lcom/uc/browser/webwindow/cw;)V

    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 1444
    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/ui/widget/a/j;->h(IZ)V

    return-void
.end method
