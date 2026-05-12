.class public Lcom/bytedance/msdk/core/k/k/i;
.super Ljava/lang/Object;


# static fields
.field private static k:Ljava/lang/String; = "dex"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static ak(Ljava/lang/String;)Ljava/util/function/Function;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/bytedance/msdk/core/k/k/k;->k(Ljava/lang/String;)Lcom/bytedance/msdk/core/k/k/de;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/bytedance/msdk/core/k/k/i;->k:Ljava/lang/String;

    const-string v1, "strategy is null"

    invoke-static {p0, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/bytedance/msdk/core/k/k/de;->k()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lcom/bytedance/msdk/core/k/k/i;->k:Ljava/lang/String;

    const-string v1, "can not use dex load adn ad"

    invoke-static {p0, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v1, "com.byted.mixed"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lh/e;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p0, Lcom/bytedance/msdk/core/k/k/i;->k:Ljava/lang/String;

    const-string v1, "dex is not installed"

    invoke-static {p0, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lh/e;->de(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p0, Lcom/bytedance/msdk/core/k/k/i;->k:Ljava/lang/String;

    const-string v1, "dex is not loaded"

    invoke-static {p0, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/bytedance/msdk/core/k/k/de;->de()Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {p0}, Lcom/bytedance/msdk/core/k/k/i;->k(Lcom/bytedance/msdk/core/k/k/de;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;I)I
    .locals 1

    invoke-static {p0}, Lcom/bytedance/msdk/core/k/k/i;->k(Ljava/lang/String;)Z

    move-result p0

    const/16 v0, 0x4e30

    if-eqz p0, :cond_3

    if-lez p1, :cond_3

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const/16 p0, 0x4e2c

    return p0

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    const/16 p0, 0x4e2d

    return p0

    :cond_1
    const/4 p0, 0x3

    if-ne p1, p0, :cond_2

    const/16 p0, 0x4e2e

    return p0

    :cond_2
    const/4 p0, 0x4

    if-ne p1, p0, :cond_3

    const/16 p0, 0x4e2f

    return p0

    :cond_3
    return v0
.end method

.method public static k(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/bytedance/msdk/core/k/k/i;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p0

    const/16 v1, 0x204f

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p0

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {p1, p0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p0

    const/16 v1, 0x1fb9

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p0

    const/16 v1, 0x4e64

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {p1, p0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/k/k;->k(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4e29
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/msdk/f/k/k;->k()Lcom/bytedance/msdk/f/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/f/k/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "load_plugin_gdt_adapter_v2"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private static k(Lcom/bytedance/msdk/core/k/k/de;)Ljava/util/function/Function;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/core/k/k/de;",
            ")",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/bytedance/msdk/core/k/k/i;->k:Ljava/lang/String;

    const-string v1, "strategy is null"

    invoke-static {p0, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/bytedance/msdk/core/k/k/de;->yz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/bytedance/msdk/core/k/k/i;->k:Ljava/lang/String;

    const-string v1, "adn name is empty"

    invoke-static {p0, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/bytedance/msdk/core/k/k/de;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p0, Lcom/bytedance/msdk/core/k/k/i;->k:Ljava/lang/String;

    const-string v1, "adn classname is empty"

    invoke-static {p0, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/bytedance/msdk/core/k/k/de;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p0, Lcom/bytedance/msdk/core/k/k/i;->k:Ljava/lang/String;

    const-string v1, "adn versionListKey is empty"

    invoke-static {p0, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p0, v2, v1}, Lcom/bytedance/msdk/core/k/k/i;->k(Lcom/bytedance/msdk/core/k/k/de;Ljava/lang/String;Ljava/lang/String;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method private static k(Lcom/bytedance/msdk/core/k/k/de;Ljava/lang/String;Ljava/lang/String;)Ljava/util/function/Function;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/core/k/k/de;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "adn_version"

    :try_start_0
    const-string v1, "com.byted.mixed"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lh/e;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-interface {p0}, Lcom/bytedance/msdk/core/k/k/de;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Les/qn7;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/bytedance/msdk/core/k/k/de;->k(Ljava/util/function/Function;)V

    invoke-interface {p0}, Lcom/bytedance/msdk/core/k/k/de;->de()Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Lcom/bytedance/msdk/core/k/k/de;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/bytedance/msdk/core/k/k/i;->k:Ljava/lang/String;

    const-string p1, "adn config json is null"

    invoke-static {p0, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Ljava/lang/String;II)Ljava/util/function/Function;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/msdk/core/k/k/k;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x4e21

    const/16 v1, 0x4e22

    const/16 v2, 0x4e23

    const/16 v3, 0x4e24

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    invoke-static {p0, v3}, Lcom/bytedance/msdk/core/k/k/i;->p(Ljava/lang/String;I)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_4

    invoke-static {p0, v2}, Lcom/bytedance/msdk/core/k/k/i;->p(Ljava/lang/String;I)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, v1}, Lcom/bytedance/msdk/core/k/k/i;->p(Ljava/lang/String;I)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, v2}, Lcom/bytedance/msdk/core/k/k/i;->p(Ljava/lang/String;I)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_4
    const/16 p1, 0x4e26

    invoke-static {p0, p1}, Lcom/bytedance/msdk/core/k/k/i;->p(Ljava/lang/String;I)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/4 p1, 0x4

    const/16 v2, 0x4e25

    if-ne p2, p1, :cond_1

    invoke-static {p0, v2}, Lcom/bytedance/msdk/core/k/k/i;->p(Ljava/lang/String;I)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    invoke-static {p0, v0}, Lcom/bytedance/msdk/core/k/k/i;->p(Ljava/lang/String;I)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p1, 0x5

    if-ne p2, p1, :cond_3

    invoke-static {p0, v1}, Lcom/bytedance/msdk/core/k/k/i;->p(Ljava/lang/String;I)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, v2}, Lcom/bytedance/msdk/core/k/k/i;->p(Ljava/lang/String;I)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_6
    const/16 p1, 0x4e27

    invoke-static {p0, p1}, Lcom/bytedance/msdk/core/k/k/i;->p(Ljava/lang/String;I)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0, v3}, Lcom/bytedance/msdk/core/k/k/i;->p(Ljava/lang/String;I)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0, v0}, Lcom/bytedance/msdk/core/k/k/i;->p(Ljava/lang/String;I)Ljava/util/function/Function;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static k(Lcom/bytedance/msdk/api/k/p;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/api/k/p;->f(I)V

    :cond_0
    return-void
.end method

.method public static k(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/bytedance/msdk/core/k/k/k;->k(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/msdk/core/k/k/i;->ak(Ljava/lang/String;)Ljava/util/function/Function;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static p()I
    .locals 1

    invoke-static {}, Lcom/bytedance/msdk/f/k/k;->k()Lcom/bytedance/msdk/f/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/f/k/k;->yz()I

    move-result v0

    return v0
.end method

.method public static p(Ljava/lang/String;II)Lcom/bytedance/msdk/core/k/k/k/k;
    .locals 1

    const-string v0, "gdt"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    new-instance p0, Lcom/bytedance/msdk/core/k/k/p/k/i/k;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/i/k;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x2

    if-ne p2, p0, :cond_4

    new-instance p0, Lcom/bytedance/msdk/core/k/k/p/k/ak/k;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/ak/k;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/bytedance/msdk/core/k/k/p/k/p/k;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/p/k;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/bytedance/msdk/core/k/k/p/k/ak/k;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/ak/k;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/bytedance/msdk/core/k/k/p/k/de/k;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/de/k;-><init>()V

    return-object p0

    :pswitch_5
    const/4 p0, 0x4

    if-ne p2, p0, :cond_1

    new-instance p0, Lcom/bytedance/msdk/core/k/k/p/k/q/k;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/q/k;-><init>()V

    return-object p0

    :cond_1
    const/4 p0, 0x3

    if-ne p2, p0, :cond_2

    new-instance p0, Lcom/bytedance/msdk/core/k/k/p/k/k/k;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/k;-><init>()V

    return-object p0

    :cond_2
    const/4 p0, 0x5

    if-ne p2, p0, :cond_3

    new-instance p0, Lcom/bytedance/msdk/core/k/k/p/k/p/k;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/p/k;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Lcom/bytedance/msdk/core/k/k/p/k/q/k;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/q/k;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/bytedance/msdk/core/k/k/p/k/f/k;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/f/k;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/bytedance/msdk/core/k/k/p/k/i/k;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/i/k;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/bytedance/msdk/core/k/k/p/k/k/k;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/k;-><init>()V

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static p(Ljava/lang/String;)Ljava/util/function/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/bytedance/msdk/core/k/k/i;->ak(Ljava/lang/String;)Ljava/util/function/Function;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {p0, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static p(Ljava/lang/String;I)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/bytedance/msdk/core/k/k/i;->ak(Ljava/lang/String;)Ljava/util/function/Function;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p0, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Lcom/bytedance/msdk/api/k/p;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/api/k/p;->f(I)V

    :cond_0
    return-void
.end method

.method public static q(Lcom/bytedance/msdk/api/k/p;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/f/k/k;->k()Lcom/bytedance/msdk/f/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/f/k/k;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/k/p;->iw()I

    move-result p0

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/f/k/k;->k()Lcom/bytedance/msdk/f/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/f/k/k;->yz()I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/k/p;->iw()I

    move-result p0

    return p0
.end method

.method public static q(Ljava/lang/String;)Ljava/util/function/Function;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/bytedance/msdk/core/k/k/k;->k(Ljava/lang/String;)Lcom/bytedance/msdk/core/k/k/de;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/msdk/core/k/k/de;->p()Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
