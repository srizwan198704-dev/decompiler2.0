.class final Lcom/uc/browser/thirdparty/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic BK:Landroid/content/Intent;

.field final synthetic hMB:Lcom/uc/browser/thirdparty/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/thirdparty/f;Landroid/content/Intent;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/uc/browser/thirdparty/l;->hMB:Lcom/uc/browser/thirdparty/f;

    iput-object p2, p0, Lcom/uc/browser/thirdparty/l;->BK:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/uc/browser/thirdparty/l;->BK:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/uc/browser/thirdparty/l;->BK:Landroid/content/Intent;

    const-string v1, "on_new_intent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/thirdparty/l;->hMB:Lcom/uc/browser/thirdparty/f;

    const/16 v1, 0x4ae

    invoke-virtual {v0, v1}, Lcom/uc/browser/thirdparty/f;->sendMessage(I)Z

    :cond_1
    return-void
.end method
