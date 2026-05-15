.class Lcom/bytedance/sdk/openadsdk/core/h/p$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/h/p;->ak(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/h/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/h/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/p$3;->p:Lcom/bytedance/sdk/openadsdk/core/h/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/h/p$3;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/p$3;->p:Lcom/bytedance/sdk/openadsdk/core/h/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/p;->de(Lcom/bytedance/sdk/openadsdk/core/h/p;)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/p$3;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/p$3;->p:Lcom/bytedance/sdk/openadsdk/core/h/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/p;->de(Lcom/bytedance/sdk/openadsdk/core/h/p;)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/h/p$3;->k:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;I)V

    return-void
.end method
