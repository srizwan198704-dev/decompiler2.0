.class Lcom/bytedance/sdk/openadsdk/core/ugeno/i$1$19;
.super Lcom/bytedance/adsdk/ugeno/q/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/i$1;->k()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/ugeno/i$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/i$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/i$1$19;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/i$1;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/q/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public k(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/p/q;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/k;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
