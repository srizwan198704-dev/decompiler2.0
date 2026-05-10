.class final Lcom/uc/browser/bgprocess/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic haw:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/uc/browser/bgprocess/l;->haw:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/uc/browser/bgprocess/l;->haw:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->bbP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/uc/browser/bgprocess/l;->haw:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->bbR()V

    :cond_0
    return-void
.end method
