.class public Lcom/bytedance/msdk/de/p/q;
.super Ljava/lang/Object;


# instance fields
.field private final k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;


# direct methods
.method private constructor <init>(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/msdk/de/p/q;->k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    return-void
.end method

.method public static k(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/bytedance/msdk/de/p/q;
    .locals 1

    new-instance v0, Lcom/bytedance/msdk/de/p/q;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/de/p/q;-><init>(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    return-object v0
.end method

.method private p()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/de/p/q;->k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public k()Ljava/util/function/Function;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/msdk/de/p/q;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/de/p/q;->k:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    const/16 v1, 0x206d

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
