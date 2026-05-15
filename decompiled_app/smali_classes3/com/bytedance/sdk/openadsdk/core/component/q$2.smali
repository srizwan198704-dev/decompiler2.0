.class Lcom/bytedance/sdk/openadsdk/core/component/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/yt/q$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/q;->k(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hu/q/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/core/yt/k;)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/p;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/p;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/q;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/q;->p:Ljava/lang/String;

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/p;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method
