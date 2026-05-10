.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/q/y;
.implements Lcom/bytedance/sdk/component/utils/ce$k;
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/p;


# instance fields
.field private ak:Lcom/bytedance/sdk/openadsdk/core/w;

.field private final de:Lcom/bytedance/sdk/component/utils/ce;

.field private f:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;

.field private i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private k:Lcom/bytedance/adsdk/ugeno/p/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/p/q<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/content/Context;

.field private q:Lcom/bytedance/sdk/openadsdk/core/widget/f$k;

.field private yz:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->p:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    new-instance p1, Lcom/bytedance/sdk/component/utils/ce;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/ce;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ce$k;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->de:Lcom/bytedance/sdk/component/utils/ce;

    return-void
.end method

.method private k(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    const-string v0, "easy_pl_material"

    const-string v1, "creative_tags"

    const-string v2, "description"

    const-string v3, "icon_url"

    const-string v4, "score"

    const-string v5, "package_name"

    const-string v6, "developer_name"

    const-string v7, "app_version"

    const-string v8, "app_name"

    const/4 v9, 0x0

    if-nez p1, :cond_0

    return-object v9

    :cond_0
    const-string v10, "easy_dl_dialog"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v9

    :cond_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v9, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ugen_download_dialog"

    invoke-virtual {v10, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/k;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->p(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;)V

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->de:Lcom/bytedance/sdk/component/utils/ce;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private p(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;)V
    .locals 5

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;

    new-instance p3, Lcom/bytedance/adsdk/ugeno/q/sg;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->p:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/bytedance/adsdk/ugeno/q/sg;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/bytedance/adsdk/ugeno/q/jd;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/q/jd;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/q/jd;->k(Landroid/content/Context;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->p:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/w;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->ak:Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->q:Lcom/bytedance/sdk/openadsdk/core/widget/f$k;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Lcom/bytedance/sdk/openadsdk/core/widget/f$k;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->ak:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/p;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->ak:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->k(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/w;->p(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->ak:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/w;->q(I)Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->ak:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    const-string v2, "key_js_object"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->ak:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "key_material"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/q/jd;->p(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/q/jd;->k(Ljava/util/Map;)V

    const-string v1, "easy_dl_dialog"

    invoke-virtual {p3, v1, v0}, Lcom/bytedance/adsdk/ugeno/q/sg;->k(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/q/jd;)V

    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/ugeno/q/sg;->k(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->k:Lcom/bytedance/adsdk/ugeno/p/q;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    const-string p3, "UGenWidget is null"

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;->k(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/ugeno/q/sg;->k(Lcom/bytedance/adsdk/ugeno/q/y;)V

    invoke-virtual {p3, p2}, Lcom/bytedance/adsdk/ugeno/q/sg;->p(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->de:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->p()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->k:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;->k(Lcom/bytedance/adsdk/ugeno/p/q;)V

    :cond_1
    return-void
.end method

.method public k(ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->p()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;->k(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public k(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;

    const/16 v0, 0xa

    const-string v1, "load time out"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;->k(ILjava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->p()V

    :cond_3
    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/i/de$k;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;)V
    .locals 1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->q:Lcom/bytedance/sdk/openadsdk/core/widget/f$k;

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
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->q:Lcom/bytedance/sdk/openadsdk/core/widget/f$k;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/f$k;->ak(Landroid/app/Dialog;)V

    return-void

    :pswitch_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->q:Lcom/bytedance/sdk/openadsdk/core/widget/f$k;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/f$k;->k(Landroid/app/Dialog;)V

    return-void

    :pswitch_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->q:Lcom/bytedance/sdk/openadsdk/core/widget/f$k;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/f$k;->q(Landroid/app/Dialog;)V

    goto :goto_2

    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->q:Lcom/bytedance/sdk/openadsdk/core/widget/f$k;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/f$k;->k()V

    return-void

    :pswitch_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->q:Lcom/bytedance/sdk/openadsdk/core/widget/f$k;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/f$k;->p(Landroid/app/Dialog;)V

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

.method public k(Lcom/bytedance/sdk/openadsdk/core/widget/f$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->q:Lcom/bytedance/sdk/openadsdk/core/widget/f$k;

    return-void
.end method

.method public k(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->p(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->de()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/k$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/k;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
