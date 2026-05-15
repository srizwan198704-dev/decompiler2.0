.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/k;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/k;->k(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/k;)Lcom/bytedance/sdk/openadsdk/core/h/de$k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/k;->k(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/k;)Lcom/bytedance/sdk/openadsdk/core/h/de$k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/h/de$k;->onDialogBtnYes()V

    :cond_0
    return-void
.end method
