.class public Lcom/bytedance/sdk/openadsdk/dgx/fxn/ud;
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
.field private fxn:Lcom/bytedance/sdk/component/jq/bh;

.field private gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private hm:Ljava/lang/String;

.field private kg:Lcom/bytedance/sdk/openadsdk/core/ils;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/jq/bh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ils;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fxn/hm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/ud;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/ud;->hm:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/ud;->kg:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/ud;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/dgx/fxn/ud;)Lcom/bytedance/sdk/component/jq/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/ud;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    return-object p0
.end method

.method public static fxn(Lcom/bytedance/sdk/component/fxn/ckl;Lcom/bytedance/sdk/component/jq/bh;Lcom/bytedance/sdk/openadsdk/core/ils;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/ud;

    const-string v1, "closeWebview"

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/ud;-><init>(Lcom/bytedance/sdk/component/jq/bh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ils;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)Lcom/bytedance/sdk/component/fxn/ckl;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/ud;

    const-string v1, "makeVisible"

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/ud;-><init>(Lcom/bytedance/sdk/component/jq/bh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ils;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)Lcom/bytedance/sdk/component/fxn/ckl;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/ud;

    const-string v1, "getCurrentVisibleState"

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/ud;-><init>(Lcom/bytedance/sdk/component/jq/bh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ils;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/hm;)Lcom/bytedance/sdk/component/fxn/ckl;

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

    .line 2
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/ud;->fxn(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/fxn/rb;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public fxn(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/fxn/rb;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/ud;->hm:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "makeVisible"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string p3, "closeWebview"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :sswitch_2
    const-string p3, "getCurrentVisibleState"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    const-string p2, "success"

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 8
    :pswitch_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/ud;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    new-instance p2, Lcom/bytedance/sdk/openadsdk/dgx/fxn/ud$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/ud$2;-><init>(Lcom/bytedance/sdk/openadsdk/dgx/fxn/ud;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V

    return-object p1

    .line 11
    :cond_3
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p1

    .line 12
    :pswitch_1
    new-instance p3, Lcom/bytedance/sdk/openadsdk/dgx/fxn/ud$1;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/ud$1;-><init>(Lcom/bytedance/sdk/openadsdk/dgx/fxn/ud;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p1

    .line 14
    :pswitch_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/ud;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz p2, :cond_4

    .line 15
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/dgx/fxn/ud;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    const/16 v2, 0x14

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->va()I

    move-result p2

    invoke-static {p3, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ij;->fxn(Landroid/view/View;IIZ)Z

    move-result p2

    .line 16
    const-string p3, "visibleState"

    xor-int/2addr p2, v1

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5a6a23de -> :sswitch_2
        -0x731311f -> :sswitch_1
        0x68af9aa4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
