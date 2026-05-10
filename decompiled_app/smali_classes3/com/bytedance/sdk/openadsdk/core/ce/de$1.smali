.class Lcom/bytedance/sdk/openadsdk/core/ce/de$1;
.super Lcom/bytedance/sdk/openadsdk/core/ce/yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ce/de;->init(Landroid/content/Context;Ljava/util/function/Function;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/util/function/Function;

.field final synthetic p:J

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/ce/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ce/de;Ljava/util/function/Function;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ce/de$1;->q:Lcom/bytedance/sdk/openadsdk/core/ce/de;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ce/de$1;->k:Ljava/util/function/Function;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/ce/de$1;->p:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ce/yz;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ILcom/bytedance/sdk/openadsdk/core/ce/i;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ce/de$1;->q:Lcom/bytedance/sdk/openadsdk/core/ce/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ce/de;->k(Lcom/bytedance/sdk/openadsdk/core/ce/de;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ce/i;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ce/i;->k()Z

    move-result v0

    const-class v1, Ljava/lang/Void;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ce/i;->p()Lcom/bytedance/sdk/openadsdk/core/ce/f;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pit error:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ce/i;->p()Lcom/bytedance/sdk/openadsdk/core/ce/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ce/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pitaya_ext_plugin"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ce/de$1;->k:Ljava/util/function/Function;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v0, v1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ce/de$1;->k:Ljava/util/function/Function;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v0, v1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ce/de$1;->q:Lcom/bytedance/sdk/openadsdk/core/ce/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ce/de;->p(Lcom/bytedance/sdk/openadsdk/core/ce/de;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ce/de$1;->q:Lcom/bytedance/sdk/openadsdk/core/ce/de;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/ce/de$1;->p:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/ce/de;->k(Lcom/bytedance/sdk/openadsdk/core/ce/de;JLcom/bytedance/sdk/openadsdk/core/ce/i;)V

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ce/yz;->k(ILcom/bytedance/sdk/openadsdk/core/ce/i;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    return-object p1
.end method
