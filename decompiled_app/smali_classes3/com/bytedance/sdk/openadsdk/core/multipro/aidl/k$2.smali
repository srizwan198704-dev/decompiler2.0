.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    const-string v0, "MultiProcess"

    const-string v1, "binder died."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->p(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;)Lcom/bytedance/sdk/openadsdk/core/by;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->k(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->k(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;Lcom/bytedance/sdk/openadsdk/core/by;)Lcom/bytedance/sdk/openadsdk/core/by;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->i(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;)V

    return-void
.end method
