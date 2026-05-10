.class final Lcom/uc/browser/webwindow/aq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/a/a;


# instance fields
.field final synthetic gcz:Lcom/uc/browser/webwindow/dr;

.field final synthetic gdI:I


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/dr;I)V
    .locals 0

    .line 1541
    iput-object p1, p0, Lcom/uc/browser/webwindow/aq;->gcz:Lcom/uc/browser/webwindow/dr;

    iput p2, p0, Lcom/uc/browser/webwindow/aq;->gdI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 0

    .line 1545
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 p2, 0x51b

    .line 1546
    iput p2, p1, Landroid/os/Message;->what:I

    const/4 p2, 0x0

    .line 1547
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1548
    iget-object p2, p0, Lcom/uc/browser/webwindow/aq;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object p2, p2, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p2, p1}, Lcom/uc/browser/webwindow/cw;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/a/j;II)V
    .locals 2

    .line 1553
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x51b

    .line 1554
    iput v0, p2, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const v1, 0x7ffe5002

    if-ne p3, v1, :cond_0

    const/4 p3, 0x1

    .line 1556
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 1558
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1560
    :goto_0
    iget-object p3, p0, Lcom/uc/browser/webwindow/aq;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object p3, p3, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p3, p2}, Lcom/uc/browser/webwindow/cw;->sendMessage(Landroid/os/Message;)Z

    .line 1561
    iget p2, p0, Lcom/uc/browser/webwindow/aq;->gdI:I

    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/a/j;->h(IZ)V

    return-void
.end method
