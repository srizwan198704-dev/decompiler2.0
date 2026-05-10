.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/yz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/q/y;


# instance fields
.field private k:Landroid/content/Context;

.field private p:Lcom/bytedance/adsdk/ugeno/p/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/p/q<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/bytedance/sdk/openadsdk/core/widget/q$k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz;->k:Landroid/content/Context;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz;->p(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;)V

    return-void
.end method

.method private p(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;)V
    .locals 3

    new-instance v0, Lcom/bytedance/adsdk/ugeno/q/sg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/q/sg;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/bytedance/adsdk/ugeno/q/jd;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/q/jd;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz;->k:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/q/jd;->k(Landroid/content/Context;)V

    const-string v2, "ugen_download_dialog"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/adsdk/ugeno/q/sg;->k(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/q/jd;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/q/sg;->k(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz;->p:Lcom/bytedance/adsdk/ugeno/p/q;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/q/sg;->k(Lcom/bytedance/adsdk/ugeno/q/y;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/q/sg;->p(Lorg/json/JSONObject;)V

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz;->p:Lcom/bytedance/adsdk/ugeno/p/q;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    const-string p2, "UGenWidget is null"

    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;->k(ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;->k(Lcom/bytedance/adsdk/ugeno/p/q;)V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/i/de$k;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;)V
    .locals 1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz;->q:Lcom/bytedance/sdk/openadsdk/core/widget/q$k;

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->p()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->q()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p2, "type"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    :goto_0
    const/4 p3, -0x1

    goto :goto_1

    :sswitch_0
    const-string p2, "openAppPolicy"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x4

    goto :goto_1

    :sswitch_1
    const-string p2, "downloadEvent"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x3

    goto :goto_1

    :sswitch_2
    const-string p2, "closeDialog"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p3, 0x2

    goto :goto_1

    :sswitch_3
    const-string p2, "openAppFunctionDesc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :sswitch_4
    const-string p2, "openAppPermission"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    :cond_6
    :goto_1
    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz;->q:Lcom/bytedance/sdk/openadsdk/core/widget/q$k;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/q$k;->ak(Landroid/app/Dialog;)V

    return-void

    :pswitch_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz;->q:Lcom/bytedance/sdk/openadsdk/core/widget/q$k;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/q$k;->k(Landroid/app/Dialog;)V

    return-void

    :pswitch_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz;->q:Lcom/bytedance/sdk/openadsdk/core/widget/q$k;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/q$k;->q(Landroid/app/Dialog;)V

    goto :goto_2

    :pswitch_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz;->q:Lcom/bytedance/sdk/openadsdk/core/widget/q$k;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/q$k;->i(Landroid/app/Dialog;)V

    return-void

    :pswitch_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz;->q:Lcom/bytedance/sdk/openadsdk/core/widget/q$k;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/q$k;->p(Landroid/app/Dialog;)V

    :cond_7
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ca7475a -> :sswitch_4
        -0x1b5c2c60 -> :sswitch_3
        -0xfeb92a0 -> :sswitch_2
        0x78cef2 -> :sswitch_1
        0x49c19b89 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/widget/q$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz;->q:Lcom/bytedance/sdk/openadsdk/core/widget/q$k;

    return-void
.end method

.method public k(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz;->p(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->de()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
