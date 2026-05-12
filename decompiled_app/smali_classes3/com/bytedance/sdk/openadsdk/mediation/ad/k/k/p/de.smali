.class public Lcom/bytedance/sdk/openadsdk/mediation/ad/k/k/p/de;
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
.field private final k:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/k/p/de;->k:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/k/p/de;->k(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/k/p/de;->k:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;

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

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/k/p/de;->k:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;->onAdShow()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/k/p/de;->k:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;->onAdClick()V

    goto :goto_0

    :pswitch_2
    invoke-interface {p1, v5, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/k/p/de;->k:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;

    invoke-interface {v2, v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    invoke-interface {p1, v5, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(I)F

    move-result v3

    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(I)F

    move-result v2

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/k/p/de;->k:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;

    invoke-interface {v4, v0, v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd$ExpressRenderListener;->onRenderSuccess(Landroid/view/View;FFZ)V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x22b15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
