.class public Lcom/bytedance/sdk/openadsdk/hu/k/p;
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
.field private final k:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hu/k/p;->k:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/k/p;->k(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/k/p;->k:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

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

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hu/k/k/p;

    invoke-interface {p1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/hu/k/k/sg;->k(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/hu/k/k/p;-><init>(Ljava/util/function/Function;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/hu/k/k/k;

    const/4 v4, 0x1

    invoke-interface {p1, v4, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hu/k/k/sg;->k(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/hu/k/k/k;-><init>(Ljava/util/function/Function;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hu/k/p;->k:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    invoke-interface {p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;->onSplashRenderFail(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;Lcom/bytedance/sdk/openadsdk/CSJAdError;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hu/k/k/p;

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/k/k/p;-><init>(Ljava/util/function/Function;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hu/k/p;->k:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;->onSplashRenderSuccess(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hu/k/k/k;

    invoke-interface {p1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hu/k/k/sg;->k(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/k/k/k;-><init>(Ljava/util/function/Function;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hu/k/p;->k:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;->onSplashLoadFail(Lcom/bytedance/sdk/openadsdk/CSJAdError;)V

    goto :goto_0

    :pswitch_3
    invoke-interface {p1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hu/k/k/sg;->k(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/hu/k/k/p;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/k/k/p;-><init>(Ljava/util/function/Function;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hu/k/p;->k:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;->onSplashLoadSuccess(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1bdb6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
