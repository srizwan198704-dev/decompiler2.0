.class Lcom/bytedance/sdk/openadsdk/core/yt/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yt/q;->k(Lcom/bytedance/sdk/openadsdk/core/yt/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/yt/p;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/yt/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yt/q;Lcom/bytedance/sdk/openadsdk/core/yt/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yt/q$1;->p:Lcom/bytedance/sdk/openadsdk/core/yt/q;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yt/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/yt/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yt/q$1;->p:Lcom/bytedance/sdk/openadsdk/core/yt/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yt/q;->k(Lcom/bytedance/sdk/openadsdk/core/yt/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
