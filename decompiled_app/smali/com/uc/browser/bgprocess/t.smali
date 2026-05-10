.class Lcom/uc/browser/bgprocess/t;
.super Lcom/uc/c/a/h/c;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field final synthetic haw:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;


# direct methods
.method public constructor <init>(Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/uc/browser/bgprocess/t;->haw:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    .line 90
    const-class p1, Lcom/uc/browser/bgprocess/t;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/uc/browser/bgprocess/t;->haw:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->bbS()V

    .line 99
    iget-object v0, p0, Lcom/uc/browser/bgprocess/t;->haw:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->dispatchMessage(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
