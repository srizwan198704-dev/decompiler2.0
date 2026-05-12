.class Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/content/Context;

.field final synthetic p:Landroid/content/Intent;

.field final synthetic q:Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy$1;->q:Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy;

    iput-object p2, p0, Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy$1;->k:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy$1;->p:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/bytedance/pangle/receiver/p;->k()Lcom/bytedance/pangle/receiver/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy$1;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy$1;->p:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/pangle/receiver/p;->k(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
