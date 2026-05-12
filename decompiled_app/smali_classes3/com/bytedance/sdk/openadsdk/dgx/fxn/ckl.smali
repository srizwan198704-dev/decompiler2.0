.class public Lcom/bytedance/sdk/openadsdk/dgx/fxn/ckl;
.super Lcom/bytedance/sdk/component/fxn/hm;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/fxn/hm<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final fxn:Lcom/bytedance/sdk/openadsdk/core/ils;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fxn/hm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/ckl;->fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 5
    .line 6
    return-void
.end method

.method public static fxn(Lcom/bytedance/sdk/component/fxn/ckl;Lcom/bytedance/sdk/openadsdk/core/ils;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/ckl;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/ckl;-><init>(Lcom/bytedance/sdk/openadsdk/core/ils;)V

    const-string p1, "commonConvert"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)Lcom/bytedance/sdk/component/fxn/ckl;

    return-void
.end method


# virtual methods
.method public bridge synthetic fxn(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/fxn/rb;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/ckl;->fxn(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/fxn/rb;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public fxn(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/fxn/rb;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/ckl;->fxn:Lcom/bytedance/sdk/openadsdk/core/ils;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ils;->bh(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    return-object p1
.end method
