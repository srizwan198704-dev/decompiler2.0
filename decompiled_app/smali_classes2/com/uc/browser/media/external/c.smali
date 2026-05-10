.class final Lcom/uc/browser/media/external/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gXA:I

.field final synthetic gXy:Lcom/uc/browser/media/external/n;

.field final synthetic gza:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/external/n;ILjava/lang/String;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/uc/browser/media/external/c;->gXy:Lcom/uc/browser/media/external/n;

    iput p2, p0, Lcom/uc/browser/media/external/c;->gXA:I

    iput-object p3, p0, Lcom/uc/browser/media/external/c;->gza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 513
    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 1517
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x6c6

    .line 1518
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1519
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1520
    iget-object p1, p0, Lcom/uc/browser/media/external/c;->gXy:Lcom/uc/browser/media/external/n;

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/external/n;->J(Landroid/os/Message;)V

    return-void

    .line 1522
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "windowId"

    .line 1523
    iget v1, p0, Lcom/uc/browser/media/external/c;->gXA:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pageUrl"

    .line 1524
    iget-object v1, p0, Lcom/uc/browser/media/external/c;->gza:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x6c7

    .line 1527
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1528
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1529
    iget-object p1, p0, Lcom/uc/browser/media/external/c;->gXy:Lcom/uc/browser/media/external/n;

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/external/n;->J(Landroid/os/Message;)V

    return-void
.end method
