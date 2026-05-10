.class final Lcom/alibaba/android/multidex/f;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic czt:Lcom/alibaba/android/multidex/LoadDexesActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/multidex/LoadDexesActivity;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/alibaba/android/multidex/f;->czt:Lcom/alibaba/android/multidex/LoadDexesActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 91
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.UCMobile.multidex.exit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/alibaba/android/multidex/f;->czt:Lcom/alibaba/android/multidex/LoadDexesActivity;

    .line 1079
    iget-object p2, p1, Lcom/alibaba/android/multidex/LoadDexesActivity;->czz:Landroid/content/BroadcastReceiver;

    if-eqz p2, :cond_0

    .line 1081
    :try_start_0
    iget-object p2, p1, Lcom/alibaba/android/multidex/LoadDexesActivity;->czz:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p2}, Lcom/alibaba/android/multidex/LoadDexesActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/alibaba/android/multidex/f;->czt:Lcom/alibaba/android/multidex/LoadDexesActivity;

    invoke-virtual {p1}, Lcom/alibaba/android/multidex/LoadDexesActivity;->finish()V

    .line 94
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    :cond_1
    return-void
.end method
