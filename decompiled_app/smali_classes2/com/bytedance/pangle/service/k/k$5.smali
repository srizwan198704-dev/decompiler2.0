.class Lcom/bytedance/pangle/service/k/k$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/service/k/k;->k(Landroid/content/Intent;Lcom/bytedance/pangle/yz;ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Ljava/lang/String;

.field final synthetic i:Lcom/bytedance/pangle/service/k/k;

.field final synthetic k:Landroid/content/Intent;

.field final synthetic p:Lcom/bytedance/pangle/yz;

.field final synthetic q:I


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/service/k/k;Landroid/content/Intent;Lcom/bytedance/pangle/yz;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pangle/service/k/k$5;->i:Lcom/bytedance/pangle/service/k/k;

    iput-object p2, p0, Lcom/bytedance/pangle/service/k/k$5;->k:Landroid/content/Intent;

    iput-object p3, p0, Lcom/bytedance/pangle/service/k/k$5;->p:Lcom/bytedance/pangle/yz;

    iput p4, p0, Lcom/bytedance/pangle/service/k/k$5;->q:I

    iput-object p5, p0, Lcom/bytedance/pangle/service/k/k$5;->ak:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pangle/service/k/k$5;->i:Lcom/bytedance/pangle/service/k/k;

    iget-object v1, p0, Lcom/bytedance/pangle/service/k/k$5;->k:Landroid/content/Intent;

    iget-object v2, p0, Lcom/bytedance/pangle/service/k/k$5;->p:Lcom/bytedance/pangle/yz;

    iget v3, p0, Lcom/bytedance/pangle/service/k/k$5;->q:I

    iget-object v4, p0, Lcom/bytedance/pangle/service/k/k$5;->ak:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/pangle/service/k/k;->k(Lcom/bytedance/pangle/service/k/k;Landroid/content/Intent;Lcom/bytedance/pangle/yz;ILjava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Zeus/service_pangle"

    const-string v2, "bindService failed"

    invoke-static {v1, v2, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
