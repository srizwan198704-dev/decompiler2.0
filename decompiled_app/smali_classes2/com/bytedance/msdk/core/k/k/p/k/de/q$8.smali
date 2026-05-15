.class Lcom/bytedance/msdk/core/k/k/p/k/de/q$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/q/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/k/k/p/k/de/q;->applyFunction(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/util/Map;

.field final synthetic p:Lcom/bytedance/msdk/core/k/k/p/k/de/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/k/k/p/k/de/q;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/de/q$8;->p:Lcom/bytedance/msdk/core/k/k/p/k/de/q;

    iput-object p2, p0, Lcom/bytedance/msdk/core/k/k/p/k/de/q$8;->k:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ak()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/de/q$8;->k:Ljava/util/Map;

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/de/q$8;->p:Lcom/bytedance/msdk/core/k/k/p/k/de/q;

    invoke-static {v0}, Lcom/bytedance/msdk/core/k/k/p/k/de/q;->i(Lcom/bytedance/msdk/core/k/k/p/k/de/q;)Lcom/bytedance/msdk/api/k/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/de/q$8;->p:Lcom/bytedance/msdk/core/k/k/p/k/de/q;

    invoke-static {v0}, Lcom/bytedance/msdk/core/k/k/p/k/de/q;->i(Lcom/bytedance/msdk/core/k/k/p/k/de/q;)Lcom/bytedance/msdk/api/k/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->ce()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/de/q$8;->p:Lcom/bytedance/msdk/core/k/k/p/k/de/q;

    invoke-static {v0}, Lcom/bytedance/msdk/core/k/k/p/k/de/q;->i(Lcom/bytedance/msdk/core/k/k/p/k/de/q;)Lcom/bytedance/msdk/api/k/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/de/q$8;->p:Lcom/bytedance/msdk/core/k/k/p/k/de/q;

    invoke-static {v0}, Lcom/bytedance/msdk/core/k/k/p/k/de/q;->i(Lcom/bytedance/msdk/core/k/k/p/k/de/q;)Lcom/bytedance/msdk/api/k/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->us()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
