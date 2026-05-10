.class final Lcom/uc/browser/bgprocess/bussiness/weather/i;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic hcq:Lcom/uc/browser/bgprocess/bussiness/weather/k;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/weather/k;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/i;->hcq:Lcom/uc/browser/bgprocess/bussiness/weather/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "android.intent.action.SCREEN_ON"

    .line 109
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/i;->hcq:Lcom/uc/browser/bgprocess/bussiness/weather/k;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/uc/browser/bgprocess/bussiness/weather/k;->ij(Z)V

    :cond_0
    return-void
.end method
