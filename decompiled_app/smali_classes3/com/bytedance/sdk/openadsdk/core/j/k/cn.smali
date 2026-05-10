.class public Lcom/bytedance/sdk/openadsdk/core/j/k/cn;
.super Lcom/bytedance/sdk/component/k/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/k/i<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private k:Lcom/bytedance/sdk/openadsdk/core/widget/f$k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/f$k;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/k/i;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/cn;->k:Lcom/bytedance/sdk/openadsdk/core/widget/f$k;

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/component/k/cz;Lcom/bytedance/sdk/openadsdk/core/widget/f$k;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/k/cn;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/k/cn;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/f$k;)V

    const-string p1, "UgenDownloadDialogInteraction"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)Lcom/bytedance/sdk/component/k/cz;

    return-void
.end method

.method private k(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/cn;->k:Lcom/bytedance/sdk/openadsdk/core/widget/f$k;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "InteractionType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/cn;->k:Lcom/bytedance/sdk/openadsdk/core/widget/f$k;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/f$k;->ak(Landroid/app/Dialog;)V

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/cn;->k:Lcom/bytedance/sdk/openadsdk/core/widget/f$k;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/f$k;->p(Landroid/app/Dialog;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/cn;->k:Lcom/bytedance/sdk/openadsdk/core/widget/f$k;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/f$k;->k()V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/cn;->k:Lcom/bytedance/sdk/openadsdk/core/widget/f$k;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/f$k;->k(Landroid/app/Dialog;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/cn;->k:Lcom/bytedance/sdk/openadsdk/core/widget/f$k;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/f$k;->q(Landroid/app/Dialog;)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic k(Ljava/lang/Object;Lcom/bytedance/sdk/component/k/de;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/k/cn;->k(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/k/de;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public k(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/k/de;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/k/cn;->k(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/j/k/cn;->q()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public q()Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method
