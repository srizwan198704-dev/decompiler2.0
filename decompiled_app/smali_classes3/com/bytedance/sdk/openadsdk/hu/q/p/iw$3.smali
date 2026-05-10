.class Lcom/bytedance/sdk/openadsdk/hu/q/p/iw$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;->de()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hu/q/p/iw$3;->k:Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/iw$3;->k()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/q/p/iw$3;->k:Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
