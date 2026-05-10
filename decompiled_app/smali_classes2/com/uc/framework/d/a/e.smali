.class final Lcom/uc/framework/d/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/c/a;


# instance fields
.field final synthetic ipc:Lcom/uc/framework/d/a/l;


# direct methods
.method constructor <init>(Lcom/uc/framework/d/a/l;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/uc/framework/d/a/e;->ipc:Lcom/uc/framework/d/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ah(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 210
    new-instance v0, Lcom/uc/browser/core/download/dv;

    invoke-direct {v0, p2}, Lcom/uc/browser/core/download/dv;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/uc/c/a/a/a/a;->OD()Lcom/uc/c/a/a/a/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/uc/c/a/a/a/a;->le(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/uc/browser/core/download/dv;->fcI:Ljava/lang/String;

    .line 212
    iput-object p3, v0, Lcom/uc/browser/core/download/dv;->mFilePath:Ljava/lang/String;

    .line 213
    iput-object p1, v0, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    .line 215
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x472

    .line 216
    iput p2, p1, Landroid/os/Message;->what:I

    .line 218
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 219
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
