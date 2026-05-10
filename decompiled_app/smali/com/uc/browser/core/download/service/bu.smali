.class Lcom/uc/browser/core/download/service/bu;
.super Lcom/uc/c/a/h/c;
.source "ProGuard"


# instance fields
.field final synthetic eSo:Lcom/uc/browser/core/download/service/br;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/br;)V
    .locals 1

    .line 95
    iput-object p1, p0, Lcom/uc/browser/core/download/service/bu;->eSo:Lcom/uc/browser/core/download/service/br;

    .line 96
    const-class p1, Lcom/uc/browser/core/download/service/bu;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bu;->eSo:Lcom/uc/browser/core/download/service/br;

    iget-object v0, v0, Lcom/uc/browser/core/download/service/br;->eWp:Lcom/uc/browser/core/download/service/aq;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/download/service/aq;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
