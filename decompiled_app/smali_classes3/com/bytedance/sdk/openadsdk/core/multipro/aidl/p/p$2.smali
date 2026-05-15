.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/p$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/p;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/p$2;->p:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/p$2;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/p$2;->p:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/p;->k(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/p;)Lcom/bytedance/sdk/openadsdk/core/h/f$k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/p$2;->p:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/p;->k(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/p;)Lcom/bytedance/sdk/openadsdk/core/h/f$k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/p$2;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/f$k;->onDenied(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
