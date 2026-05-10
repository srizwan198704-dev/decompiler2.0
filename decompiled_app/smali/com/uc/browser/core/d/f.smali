.class final Lcom/uc/browser/core/d/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic fSP:Ljava/lang/String;

.field final synthetic fSQ:Lcom/uc/browser/core/d/j;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/d/j;Ljava/lang/String;)V
    .locals 0

    .line 617
    iput-object p1, p0, Lcom/uc/browser/core/d/f;->fSQ:Lcom/uc/browser/core/d/j;

    iput-object p2, p0, Lcom/uc/browser/core/d/f;->fSP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 0

    const p1, 0x7ffe6001

    if-ne p2, p1, :cond_0

    .line 621
    new-instance p1, Lcom/uc/framework/d/b/b/b;

    invoke-direct {p1}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 622
    iget-object p2, p0, Lcom/uc/browser/core/d/f;->fSP:Ljava/lang/String;

    iput-object p2, p1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 623
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 624
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x464

    .line 625
    iput p1, p2, Landroid/os/Message;->what:I

    .line 626
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
