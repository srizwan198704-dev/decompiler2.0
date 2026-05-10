.class final Lcom/uc/browser/webwindow/bz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/a/a;


# instance fields
.field final synthetic gcz:Lcom/uc/browser/webwindow/dr;

.field final synthetic ghq:I


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/dr;I)V
    .locals 0

    .line 1893
    iput-object p1, p0, Lcom/uc/browser/webwindow/bz;->gcz:Lcom/uc/browser/webwindow/dr;

    iput p2, p0, Lcom/uc/browser/webwindow/bz;->ghq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/a/j;II)V
    .locals 1

    .line 1898
    iget v0, p0, Lcom/uc/browser/webwindow/bz;->ghq:I

    if-ne p2, v0, :cond_0

    const v0, 0x7ffe5002

    if-ne p3, v0, :cond_0

    .line 1900
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p3

    const/16 v0, 0x419

    .line 1901
    iput v0, p3, Landroid/os/Message;->what:I

    .line 1902
    iget-object v0, p0, Lcom/uc/browser/webwindow/bz;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object v0, v0, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0, p3}, Lcom/uc/browser/webwindow/cw;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const/4 p3, 0x0

    .line 1906
    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/ui/widget/a/j;->h(IZ)V

    return-void
.end method
