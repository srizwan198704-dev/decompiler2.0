.class Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i$k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field k:Lcom/bytedance/sdk/component/adexpress/p/by$k;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;

.field private q:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;ILcom/bytedance/sdk/component/adexpress/p/by$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i$k;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i$k;->q:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i$k;->k:Lcom/bytedance/sdk/component/adexpress/p/by$k;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i$k;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i$k;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;->p(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i$k;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i$k;->k:Lcom/bytedance/sdk/component/adexpress/p/by$k;

    const/16 v2, 0x89

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;Lcom/bytedance/sdk/component/adexpress/p/by$k;I)V

    :cond_0
    return-void
.end method
