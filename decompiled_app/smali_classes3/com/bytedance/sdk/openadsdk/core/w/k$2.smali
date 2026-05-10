.class Lcom/bytedance/sdk/openadsdk/core/w/k$2;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/w/k;->de()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/w/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/w/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/w/k;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/w/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/w/k;->p()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/i/p;->k()V

    :cond_0
    return-void
.end method
