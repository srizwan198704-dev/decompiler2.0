.class final Lcom/uc/browser/core/download/service/bg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic eSo:Lcom/uc/browser/core/download/service/br;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/br;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/uc/browser/core/download/service/bg;->eSo:Lcom/uc/browser/core/download/service/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 66
    iget-object p1, p0, Lcom/uc/browser/core/download/service/bg;->eSo:Lcom/uc/browser/core/download/service/br;

    sget v0, Lcom/uc/browser/core/download/service/n;->eSK:I

    iput v0, p1, Lcom/uc/browser/core/download/service/br;->eWo:I

    .line 69
    iget-object p1, p0, Lcom/uc/browser/core/download/service/bg;->eSo:Lcom/uc/browser/core/download/service/br;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p1, Lcom/uc/browser/core/download/service/br;->eWq:Landroid/os/Messenger;

    const/4 p1, 0x0

    const/16 p2, 0x3ee

    .line 70
    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    .line 71
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bg;->eSo:Lcom/uc/browser/core/download/service/br;

    iget-object v0, v0, Lcom/uc/browser/core/download/service/br;->cAf:Landroid/os/Messenger;

    iput-object v0, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 72
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bg;->eSo:Lcom/uc/browser/core/download/service/br;

    invoke-virtual {v0, p2}, Lcom/uc/browser/core/download/service/br;->m(Landroid/os/Message;)V

    .line 76
    iget-object p2, p0, Lcom/uc/browser/core/download/service/bg;->eSo:Lcom/uc/browser/core/download/service/br;

    iget-object p2, p2, Lcom/uc/browser/core/download/service/br;->eWp:Lcom/uc/browser/core/download/service/aq;

    invoke-interface {p2}, Lcom/uc/browser/core/download/service/aq;->asx()V

    .line 78
    iget-object p2, p0, Lcom/uc/browser/core/download/service/bg;->eSo:Lcom/uc/browser/core/download/service/br;

    invoke-virtual {p2}, Lcom/uc/browser/core/download/service/br;->asX()V

    .line 80
    iget-object p2, p0, Lcom/uc/browser/core/download/service/bg;->eSo:Lcom/uc/browser/core/download/service/br;

    const/16 v0, 0x401

    .line 1182
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 1183
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/service/br;->l(Landroid/os/Message;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 86
    iget-object p1, p0, Lcom/uc/browser/core/download/service/bg;->eSo:Lcom/uc/browser/core/download/service/br;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/uc/browser/core/download/service/br;->eWq:Landroid/os/Messenger;

    .line 87
    iget-object p1, p0, Lcom/uc/browser/core/download/service/bg;->eSo:Lcom/uc/browser/core/download/service/br;

    sget v0, Lcom/uc/browser/core/download/service/n;->eSJ:I

    iput v0, p1, Lcom/uc/browser/core/download/service/br;->eWo:I

    .line 88
    iget-object p1, p0, Lcom/uc/browser/core/download/service/bg;->eSo:Lcom/uc/browser/core/download/service/br;

    iget-object p1, p1, Lcom/uc/browser/core/download/service/br;->eWp:Lcom/uc/browser/core/download/service/aq;

    invoke-interface {p1}, Lcom/uc/browser/core/download/service/aq;->onServiceDisconnected()V

    return-void
.end method
