.class public Lcom/bytedance/sdk/openadsdk/core/j/k/gx;
.super Lcom/bytedance/sdk/component/k/ak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/k/ak<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/w;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/k/ak;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/gx;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/component/k/cz;Lcom/bytedance/sdk/openadsdk/core/w;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/k/gx$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/k/gx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/w;)V

    const-string p1, "showAppDetailOrPrivacyDialog"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/ak$p;)Lcom/bytedance/sdk/component/k/cz;

    return-void
.end method


# virtual methods
.method public ak()V
    .locals 0

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Lcom/bytedance/sdk/component/k/de;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/k/gx;->k(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/k/de;)V

    return-void
.end method

.method public k(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/k/de;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/yz;->l()Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/gx;->k:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/w;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/k/ak;->q()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string v0, "show_dialog_style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/w;->kb()V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/w;->b()V

    :cond_4
    return-void
.end method
