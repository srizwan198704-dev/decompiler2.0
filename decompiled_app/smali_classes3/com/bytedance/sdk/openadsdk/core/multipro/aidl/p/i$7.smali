.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i;->k(ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:I

.field final synthetic de:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i;

.field final synthetic i:Ljava/lang/String;

.field final synthetic k:Z

.field final synthetic p:I

.field final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i$7;->de:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i$7;->k:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i$7;->p:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i$7;->q:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i$7;->ak:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i$7;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i$7;->de:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i;->k(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i;)Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i$7;->k:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i$7;->p:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i$7;->q:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i$7;->ak:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/i$7;->i:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;->k(ZILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
