.class Lcom/huawei/hms/ads/do$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/do;->Code(Landroid/content/BroadcastReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/content/BroadcastReceiver;

.field final synthetic V:Lcom/huawei/hms/ads/do;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/do;Landroid/content/BroadcastReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/do$1;->V:Lcom/huawei/hms/ads/do;

    iput-object p2, p0, Lcom/huawei/hms/ads/do$1;->Code:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.huawei.hms.pps.action.PPS_SPLASH_INTERACT_CLOSE_CONFIG_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/do$1;->V:Lcom/huawei/hms/ads/do;

    iget-object v2, p0, Lcom/huawei/hms/ads/do$1;->Code:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/do;->Code(Lcom/huawei/hms/ads/do;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/huawei/hms/ads/do$1;->V:Lcom/huawei/hms/ads/do;

    invoke-static {v1}, Lcom/huawei/hms/ads/do;->Code(Lcom/huawei/hms/ads/do;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/z;->B(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/do$1;->V:Lcom/huawei/hms/ads/do;

    invoke-static {v1}, Lcom/huawei/hms/ads/do;->Code(Lcom/huawei/hms/ads/do;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/ads/do$1;->V:Lcom/huawei/hms/ads/do;

    invoke-static {v2}, Lcom/huawei/hms/ads/do;->V(Lcom/huawei/hms/ads/do;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    const-string v3, "com.huawei.permission.app.DOWNLOAD"

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/do$1;->V:Lcom/huawei/hms/ads/do;

    invoke-static {v0}, Lcom/huawei/hms/ads/do;->Code(Lcom/huawei/hms/ads/do;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/ads/do$1$1;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/do$1$1;-><init>(Lcom/huawei/hms/ads/do$1;)V

    const-string v2, "splash_interact_close_config_receive"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/msgnotify/b;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/msgnotify/NotifyCallback;)V

    :goto_0
    const-string v0, "SplashAdInteractConfigHandler"

    const-string v1, "registerPpsReceiver"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
