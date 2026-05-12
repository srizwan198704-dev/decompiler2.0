.class public Lcom/bytedance/sdk/openadsdk/b/k/k/k/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/k/k/k/p;->k:Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/b/k/k/k/p;->k(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/k/k/k/p;->k:Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Les/fu7;->j(Landroid/util/SparseArray;)Les/fu7;

    move-result-object p1

    invoke-virtual {p1}, Les/fu7;->k()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v0, -0x5f5e0f3

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    const-class v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/k/k/k/p;->k:Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;->onClose()V

    goto :goto_0

    :pswitch_1
    invoke-interface {p1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/k/k/k/p;->k:Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;->onCanRenderFail(Lorg/json/JSONObject;)V

    goto :goto_0

    :pswitch_2
    invoke-interface {p1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/k/k/k/p;->k:Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;->onCanRenderSuccess(Lorg/json/JSONObject;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/k/k/k/p;->k:Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;->getEstimatedInteractionArea()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-interface {p1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/k/k/k/p;->k:Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;->onInfo(Lorg/json/JSONObject;)V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x232e5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
