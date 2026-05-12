.class public Lcom/noah/sdk/business/component/biz/adsend/b;
.super Lcom/noah/sdk/business/component/base/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/sdk/business/component/base/c<",
        "Lcom/noah/sdk/business/component/biz/adsend/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "ad_send_comp_stage"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/component/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/noah/sdk/business/component/base/i;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/noah/sdk/business/component/base/i<",
            "Lcom/noah/sdk/business/component/biz/adsend/a;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "mediation_level_t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "crash_protect_t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "adn_throtting_t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "demand_spec_t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "mobile_downgrade_t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "app_select_adn_t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_6
    const-string v0, "rule_dynamic_t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "negative_feedback_t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_8
    const-string v0, "adn_black_list_t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_9
    const-string v0, "freq_control_t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcom/noah/sdk/business/component/biz/adsend/d;

    invoke-direct {p1}, Lcom/noah/sdk/business/component/biz/adsend/d;-><init>()V

    return-object p1

    .line 18
    :pswitch_1
    new-instance p1, Lcom/noah/sdk/business/component/biz/adsend/g;

    invoke-direct {p1}, Lcom/noah/sdk/business/component/biz/adsend/g;-><init>()V

    return-object p1

    .line 19
    :pswitch_2
    new-instance p1, Lcom/noah/sdk/business/component/biz/adsend/l;

    invoke-direct {p1}, Lcom/noah/sdk/business/component/biz/adsend/l;-><init>()V

    return-object p1

    .line 20
    :pswitch_3
    new-instance p1, Lcom/noah/sdk/business/component/biz/adsend/h;

    invoke-direct {p1}, Lcom/noah/sdk/business/component/biz/adsend/h;-><init>()V

    return-object p1

    .line 21
    :pswitch_4
    new-instance p1, Lcom/noah/sdk/business/component/biz/adsend/i;

    invoke-direct {p1}, Lcom/noah/sdk/business/component/biz/adsend/i;-><init>()V

    return-object p1

    .line 22
    :pswitch_5
    new-instance p1, Lcom/noah/sdk/business/component/biz/adsend/e;

    invoke-direct {p1}, Lcom/noah/sdk/business/component/biz/adsend/e;-><init>()V

    return-object p1

    .line 23
    :pswitch_6
    new-instance p1, Lcom/noah/sdk/business/component/biz/adsend/m;

    invoke-direct {p1}, Lcom/noah/sdk/business/component/biz/adsend/m;-><init>()V

    return-object p1

    .line 24
    :pswitch_7
    new-instance p1, Lcom/noah/sdk/business/component/biz/adsend/k;

    invoke-direct {p1}, Lcom/noah/sdk/business/component/biz/adsend/k;-><init>()V

    return-object p1

    .line 25
    :pswitch_8
    new-instance p1, Lcom/noah/sdk/business/component/biz/adsend/c;

    invoke-direct {p1}, Lcom/noah/sdk/business/component/biz/adsend/c;-><init>()V

    return-object p1

    .line 26
    :pswitch_9
    new-instance p1, Lcom/noah/sdk/business/component/biz/adsend/j;

    invoke-direct {p1}, Lcom/noah/sdk/business/component/biz/adsend/j;-><init>()V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x798b16f5 -> :sswitch_9
        -0x6a7b1399 -> :sswitch_8
        -0x6a17cf7c -> :sswitch_7
        -0x5a1ea10f -> :sswitch_6
        -0x5707e1c5 -> :sswitch_5
        -0x2cc800f3 -> :sswitch_4
        -0x2123069c -> :sswitch_3
        0x28d23a72 -> :sswitch_2
        0x28f4a46c -> :sswitch_1
        0x34773632 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    const-string v0, "ad_send_trigger"

    return-object v0
.end method

.method public bridge synthetic a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/component/base/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/component/base/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/noah/sdk/business/component/biz/adsend/a;

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/component/biz/adsend/b;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/component/biz/adsend/a;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/component/biz/adsend/a;)V
    .locals 10
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/component/biz/adsend/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->X()Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object p2, p2, Lcom/noah/sdk/business/component/base/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-gtz v4, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    const/4 v4, 0x0

    move v5, v4

    .line 11
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 12
    :try_start_0
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 13
    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "Noah-BizComp"

    const-string v9, "build stat info error"

    invoke-static {v8, v9, v6, v7}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1, v0}, Lcom/noah/sdk/business/engine/c;->a(Ljava/util/Map;)V

    return-void

    .line 15
    :cond_5
    :goto_3
    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/engine/c;->a(Ljava/util/Map;)V

    return-void
.end method
