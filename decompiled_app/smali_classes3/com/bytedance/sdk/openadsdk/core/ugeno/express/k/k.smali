.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/express/k/k;
.super Ljava/lang/Object;


# static fields
.field public static final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "closeWidget"

    const-string v2, "dismiss"

    const-string v3, "interactiveFinish"

    const-string v4, "nextVideoCancel"

    const-string v5, "haptic"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/k/k;->k:Ljava/util/HashSet;

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iw;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/k/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/i/de$k;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/de;Lcom/bytedance/adsdk/ugeno/p/q;)V
    .locals 3

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p5}, Lcom/bytedance/adsdk/ugeno/i/de$k;->q()Ljava/util/Map;

    move-result-object p5

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "dismiss"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "interactiveFinish"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "closeWidget"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "haptic"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "nextVideoCancel"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-eqz p7, :cond_8

    const/16 p0, 0x8

    invoke-virtual {p7, p0}, Lcom/bytedance/adsdk/ugeno/p/q;->p(I)V

    goto :goto_2

    :pswitch_1
    if-eqz p5, :cond_6

    :try_start_0
    const-string p1, "reduce_duration"

    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/j/k/tu;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_6
    :goto_1
    if-eqz p0, :cond_8

    invoke-interface {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iw;->p(I)V

    return-void

    :pswitch_2
    if-eqz p6, :cond_8

    invoke-interface {p6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/de;->i()V

    return-void

    :pswitch_3
    if-eqz p5, :cond_8

    const-string p0, "params"

    invoke-interface {p5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/q;->k(Lorg/json/JSONObject;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    return-void

    :pswitch_4
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/k/p;->k()V

    :cond_8
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7815821e -> :sswitch_4
        -0x48fc6d69 -> :sswitch_3
        0x1081ca5c -> :sswitch_2
        0x4ac71615 -> :sswitch_1
        0x63a3b28a -> :sswitch_0
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
