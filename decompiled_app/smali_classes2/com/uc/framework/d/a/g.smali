.class public final Lcom/uc/framework/d/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gv(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, p1, v1}, Lcom/uc/framework/d/a/g;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 47
    new-instance v0, Lcom/uc/browser/core/download/dv;

    invoke-direct {v0, p1}, Lcom/uc/browser/core/download/dv;-><init>(Ljava/lang/String;)V

    .line 48
    iput-object p2, v0, Lcom/uc/browser/core/download/dv;->fcE:Ljava/lang/String;

    .line 50
    invoke-static {p3}, Lcom/uc/browser/core/download/eu;->uW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    .line 51
    iget-object p2, v0, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 52
    invoke-static {p1}, Lcom/uc/c/a/a/e;->kW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    .line 54
    :cond_0
    iput-wide p5, v0, Lcom/uc/browser/core/download/dv;->clm:J

    .line 55
    iput-object p4, v0, Lcom/uc/browser/core/download/dv;->fcI:Ljava/lang/String;

    .line 56
    iget-object p1, v0, Lcom/uc/browser/core/download/dv;->fcI:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 57
    iget-object p1, v0, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/c/a/a/a/a;->lf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {}, Lcom/uc/c/a/a/a/a;->OD()Lcom/uc/c/a/a/a/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/c/a/a/a/a;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/browser/core/download/dv;->fcI:Ljava/lang/String;

    .line 61
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x472

    .line 62
    iput p2, p1, Landroid/os/Message;->what:I

    .line 63
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final v(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 30
    new-instance p1, Lcom/uc/browser/core/download/dv;

    invoke-direct {p1, p2}, Lcom/uc/browser/core/download/dv;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 p3, 0x472

    .line 32
    iput p3, p2, Landroid/os/Message;->what:I

    .line 33
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 36
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 p3, 0x69f

    .line 38
    iput p3, p2, Landroid/os/Message;->what:I

    .line 39
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method
