.class final Lcom/uc/business/e/at;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic eHW:Lcom/uc/business/e/bf;


# direct methods
.method constructor <init>(Lcom/uc/business/e/bf;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/uc/business/e/at;->eHW:Lcom/uc/business/e/bf;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 191
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 192
    iget-object p1, p0, Lcom/uc/business/e/at;->eHW:Lcom/uc/business/e/bf;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Lcom/uc/business/e/bf;->sN(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "android.intent.action.BATTERY_CHANGED"

    .line 193
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 194
    iget-object p1, p0, Lcom/uc/business/e/at;->eHW:Lcom/uc/business/e/bf;

    const-string p2, "battery"

    invoke-virtual {p1, p2}, Lcom/uc/business/e/bf;->sN(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
