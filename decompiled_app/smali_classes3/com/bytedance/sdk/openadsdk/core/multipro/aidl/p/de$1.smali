.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de$1;->k:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de$1;->k:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;->k(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;)Lcom/bytedance/sdk/openadsdk/core/e/p/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de$1;->k:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;->k(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;Lcom/bytedance/sdk/openadsdk/core/e/p/k;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p/k;->k()V

    return-void
.end method
