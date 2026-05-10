.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i$4;->k:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i$4;->k:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i;->k(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i;)Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;->ak()V

    :cond_0
    return-void
.end method
