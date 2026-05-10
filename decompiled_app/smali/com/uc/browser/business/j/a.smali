.class final Lcom/uc/browser/business/j/a;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic hyA:Lcom/uc/browser/business/j/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/j/f;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/uc/browser/business/j/a;->hyA:Lcom/uc/browser/business/j/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 66
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "action_local_share"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 68
    iget-object p1, p0, Lcom/uc/browser/business/j/a;->hyA:Lcom/uc/browser/business/j/f;

    iget-object p1, p1, Lcom/uc/browser/business/j/f;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x63b

    invoke-virtual {p1, v0}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    const-string p1, "1"

    if-eqz v0, :cond_1

    const-string p1, "2"

    .line 79
    :cond_1
    invoke-static {}, Lcom/uc/browser/business/j/m;->biD()Lcom/uc/browser/business/j/m;

    move-result-object v0

    const-string v1, "8"

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/business/j/m;->fp(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/uc/browser/business/j/a;->hyA:Lcom/uc/browser/business/j/f;

    invoke-virtual {p1, p2}, Lcom/uc/browser/business/j/f;->ab(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
