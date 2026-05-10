.class final Lcom/uc/browser/j/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hho:Lcom/uc/browser/j/a/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/j/a/d;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/uc/browser/j/a/a;->hho:Lcom/uc/browser/j/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 59
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x5a8

    .line 60
    iput v1, v0, Landroid/os/Message;->what:I

    .line 61
    iget-object v1, p0, Lcom/uc/browser/j/a/a;->hho:Lcom/uc/browser/j/a/d;

    iget-object v1, v1, Lcom/uc/browser/j/a/d;->hhq:Lcom/uc/g/a/a/c;

    invoke-interface {v1}, Lcom/uc/g/a/a/c;->aoi()Lcom/uc/g/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/g/a/e;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    return-void
.end method
