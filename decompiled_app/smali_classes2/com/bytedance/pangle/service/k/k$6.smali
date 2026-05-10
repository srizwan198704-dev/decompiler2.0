.class Lcom/bytedance/pangle/service/k/k$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pangle/plugin/Plugin$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/service/k/k;->bindService(Landroid/content/Intent;Lcom/bytedance/pangle/yz;ILjava/lang/String;)Z
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

    iput-object p1, p0, Lcom/bytedance/pangle/service/k/k$6;->i:Lcom/bytedance/pangle/service/k/k;

    iput-object p2, p0, Lcom/bytedance/pangle/service/k/k$6;->k:Landroid/content/Intent;

    iput-object p3, p0, Lcom/bytedance/pangle/service/k/k$6;->p:Lcom/bytedance/pangle/yz;

    iput p4, p0, Lcom/bytedance/pangle/service/k/k$6;->q:I

    iput-object p5, p0, Lcom/bytedance/pangle/service/k/k$6;->ak:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/pangle/service/k/k$6;->i:Lcom/bytedance/pangle/service/k/k;

    iget-object v0, p0, Lcom/bytedance/pangle/service/k/k$6;->k:Landroid/content/Intent;

    iget-object v1, p0, Lcom/bytedance/pangle/service/k/k$6;->p:Lcom/bytedance/pangle/yz;

    iget v2, p0, Lcom/bytedance/pangle/service/k/k$6;->q:I

    iget-object v3, p0, Lcom/bytedance/pangle/service/k/k$6;->ak:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/pangle/service/k/k;->p(Lcom/bytedance/pangle/service/k/k;Landroid/content/Intent;Lcom/bytedance/pangle/yz;ILjava/lang/String;)Z

    return-void
.end method
