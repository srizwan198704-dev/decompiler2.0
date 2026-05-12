.class Lcom/bytedance/pangle/service/k/k$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/service/k/k;->unbindService(Lcom/bytedance/pangle/yz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/pangle/yz;

.field final synthetic p:Lcom/bytedance/pangle/service/k/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/service/k/k;Lcom/bytedance/pangle/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pangle/service/k/k$8;->p:Lcom/bytedance/pangle/service/k/k;

    iput-object p2, p0, Lcom/bytedance/pangle/service/k/k$8;->k:Lcom/bytedance/pangle/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/pangle/service/k/k$8;->p:Lcom/bytedance/pangle/service/k/k;

    iget-object v1, p0, Lcom/bytedance/pangle/service/k/k$8;->k:Lcom/bytedance/pangle/yz;

    invoke-static {v0, v1}, Lcom/bytedance/pangle/service/k/k;->k(Lcom/bytedance/pangle/service/k/k;Lcom/bytedance/pangle/yz;)V

    return-void
.end method
