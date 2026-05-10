.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;->k(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de$6;->q:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de$6;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de$6;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de$6;->q:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;->k(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;)Lcom/bytedance/sdk/openadsdk/core/e/p/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de$6;->q:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;->k(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;Lcom/bytedance/sdk/openadsdk/core/e/p/k;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de$6;->k:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de$6;->p:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e/p/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
