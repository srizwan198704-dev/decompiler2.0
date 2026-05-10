.class Lcom/bytedance/sdk/openadsdk/core/kb$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/yt/q$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/kb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$5;->p:Lcom/bytedance/sdk/openadsdk/core/kb;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kb$5;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/core/yt/k;)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/k;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb$5;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/k;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    :cond_0
    return-void
.end method
