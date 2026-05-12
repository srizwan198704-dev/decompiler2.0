.class Lorg/teleal/cling/android/AndroidWifiSwitchableRouter$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/android/AndroidWifiSwitchableRouter$1;->this$0:Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lorg/teleal/cling/android/AndroidWifiSwitchableRouter$1;->this$0:Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;

    invoke-virtual {p1}, Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;->access$000()Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "WiFi state changed, trying to disable router"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/teleal/cling/android/AndroidWifiSwitchableRouter$1;->this$0:Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;

    invoke-virtual {p1}, Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;->disable()Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;->access$000()Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "WiFi state changed, trying to enable router"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/teleal/cling/android/AndroidWifiSwitchableRouter$1;->this$0:Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;

    invoke-virtual {p1}, Lorg/teleal/cling/android/AndroidWifiSwitchableRouter;->enable()Z

    :goto_0
    return-void
.end method
