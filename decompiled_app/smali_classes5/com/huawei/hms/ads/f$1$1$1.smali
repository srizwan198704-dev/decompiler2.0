.class Lcom/huawei/hms/ads/f$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/f$1$1;->onMessageNotify(Ljava/lang/String;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/content/Intent;

.field final synthetic V:Lcom/huawei/hms/ads/f$1$1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/f$1$1;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/f$1$1$1;->V:Lcom/huawei/hms/ads/f$1$1;

    iput-object p2, p0, Lcom/huawei/hms/ads/f$1$1$1;->Code:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/f$1$1$1;->V:Lcom/huawei/hms/ads/f$1$1;

    iget-object v0, v0, Lcom/huawei/hms/ads/f$1$1;->Code:Lcom/huawei/hms/ads/f$1;

    iget-object v0, v0, Lcom/huawei/hms/ads/f$1;->Code:Lcom/huawei/hms/ads/f;

    invoke-static {v0}, Lcom/huawei/hms/ads/f;->V(Lcom/huawei/hms/ads/f;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/f$1$1$1;->V:Lcom/huawei/hms/ads/f$1$1;

    iget-object v0, v0, Lcom/huawei/hms/ads/f$1$1;->Code:Lcom/huawei/hms/ads/f$1;

    iget-object v0, v0, Lcom/huawei/hms/ads/f$1;->Code:Lcom/huawei/hms/ads/f;

    invoke-static {v0}, Lcom/huawei/hms/ads/f;->V(Lcom/huawei/hms/ads/f;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/f$1$1$1;->V:Lcom/huawei/hms/ads/f$1$1;

    iget-object v1, v1, Lcom/huawei/hms/ads/f$1$1;->Code:Lcom/huawei/hms/ads/f$1;

    iget-object v1, v1, Lcom/huawei/hms/ads/f$1;->Code:Lcom/huawei/hms/ads/f;

    invoke-static {v1}, Lcom/huawei/hms/ads/f;->Code(Lcom/huawei/hms/ads/f;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/ads/f$1$1$1;->Code:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
