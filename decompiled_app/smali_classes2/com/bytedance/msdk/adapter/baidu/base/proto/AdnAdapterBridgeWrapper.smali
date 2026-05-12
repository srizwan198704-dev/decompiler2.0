.class public Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterBridgeWrapper;
.super Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterBaseFunction;


# instance fields
.field private final a:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterBaseFunction;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterValueSetBuilder;->EMPTY_BRIDGE:Lcom/bykv/vk/openvk/api/proto/Bridge;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterBridgeWrapper;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method

.method public static covertToFunction(Ljava/lang/Object;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterBridgeWrapper;

    check-cast p0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterBridgeWrapper;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Les/qn7;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p2}, Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterValueSetBuilder;->create(Landroid/util/SparseArray;)Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterValueSetBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterBridgeWrapper;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterBridgeWrapper;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterValueSetBuilder;->converToSparseArray(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public getBridge()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterBridgeWrapper;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-object v0
.end method
