.class Lcom/bytedance/sdk/openadsdk/core/e/q/x$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/q/x;->k(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/util/Map;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/e/q/x;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/q/x;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/x$5;->p:Lcom/bytedance/sdk/openadsdk/core/e/q/x;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/x$5;->k:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/x$5;->p:Lcom/bytedance/sdk/openadsdk/core/e/q/x;

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/x$5;->k:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e/q/x;->k(Lcom/bytedance/sdk/openadsdk/core/e/q/x;ILjava/util/Map;)V

    return-void
.end method
