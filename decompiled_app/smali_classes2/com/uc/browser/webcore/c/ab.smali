.class final Lcom/uc/browser/webcore/c/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/os/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eCi:Ljava/lang/String;

.field final synthetic eou:Landroid/webkit/ValueCallback;

.field final synthetic fas:Ljava/lang/String;

.field final synthetic gcA:Ljava/lang/String;

.field final synthetic hQX:Lcom/uc/browser/webcore/c/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/c/m;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/uc/browser/webcore/c/ab;->hQX:Lcom/uc/browser/webcore/c/m;

    iput-object p2, p0, Lcom/uc/browser/webcore/c/ab;->gcA:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/webcore/c/ab;->fas:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/browser/webcore/c/ab;->eou:Landroid/webkit/ValueCallback;

    iput-object p5, p0, Lcom/uc/browser/webcore/c/ab;->eCi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 489
    check-cast p1, Landroid/os/Message;

    .line 1492
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1494
    iget-object v0, p0, Lcom/uc/browser/webcore/c/ab;->hQX:Lcom/uc/browser/webcore/c/m;

    iget-object v1, p0, Lcom/uc/browser/webcore/c/ab;->gcA:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/webcore/c/ab;->fas:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/browser/webcore/c/ab;->eou:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/uc/browser/webcore/c/m;->savePagePicture(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 1496
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/webcore/c/ab;->eCi:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uc/browser/webcore/c/ab;->eou:Landroid/webkit/ValueCallback;

    invoke-static {p1, v0, v1}, Lcom/uc/browser/webcore/c/m;->a(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return-void
.end method
