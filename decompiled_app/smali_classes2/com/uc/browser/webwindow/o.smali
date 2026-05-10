.class final Lcom/uc/browser/webwindow/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gbT:Lcom/uc/browser/webwindow/cw;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/cw;)V
    .locals 0

    .line 5678
    iput-object p1, p0, Lcom/uc/browser/webwindow/o;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 5681
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x453

    .line 5682
    iput v0, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    .line 5683
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 5684
    iget-object v0, p0, Lcom/uc/browser/webwindow/o;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/cw;->sendMessage(Landroid/os/Message;)Z

    .line 5685
    iget-object p1, p0, Lcom/uc/browser/webwindow/o;->gbT:Lcom/uc/browser/webwindow/cw;

    const/16 v0, 0x6aa

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/cw;->sendMessage(I)Z

    .line 5686
    invoke-static {}, Lcom/uc/browser/x/s;->bot()V

    .line 5687
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    .line 6256
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/c/a;->md()Z

    return-void
.end method
