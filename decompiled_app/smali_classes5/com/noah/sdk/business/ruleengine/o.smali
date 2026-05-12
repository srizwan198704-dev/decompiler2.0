.class public Lcom/noah/sdk/business/ruleengine/o;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "NoahRuleEngineSvrUtils"

.field public static final b:Ljava/lang/String; = "exta_height_model"

.field public static final c:Ljava/lang/String; = "hook_scheme_model"

.field public static final d:Ljava/lang/String; = "components_render"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;)I
    .locals 9
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "[cultCallSchemeFromRuleEngine] \u83b7\u53d6\u5230\u7684\u8c03\u7aef\u5e7f\u544a\u4fe1\u606f\u5982\u4e0b\uff0c\u8bf7\u68c0\u67e5\u548c\u4f60\u64cd\u4f5c\u7684\u662f\u5426\u4e3a\u540c\u4e00\u5e7f\u544a : info = "

    const/4 v1, -0x1

    const-string v2, "NoahRuleEngineSvrUtils"

    if-nez p0, :cond_0

    .line 7
    const-string p0, "[cultCallSchemeFromRuleEngine] adapter is invalidate."

    invoke-static {v2, p0}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 8
    :cond_0
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v3

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/ad/g;->Q2()Ljava/lang/String;

    move-result-object v4

    const-string v5, "rule_scheme_opt_switch"

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 9
    const-string p0, "[cultCallSchemeFromRuleEngine] function ssp switch is invalidate."

    invoke-static {v2, p0}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 10
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/service/z;->b()Lcom/noah/sdk/business/ruleengine/j;

    move-result-object v3

    if-nez v3, :cond_2

    .line 11
    const-string p0, "[cultCallSchemeFromRuleEngine] getRuleEngineService is invalidate."

    invoke-static {v2, p0}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p0

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {p0}, Lcom/noah/sdk/business/ruleengine/n;->a(Lcom/noah/sdk/business/adn/adapter/a;)Lorg/json/JSONObject;

    move-result-object v4

    .line 13
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->F2()Lcom/noah/sdk/service/F;

    move-result-object v5

    .line 14
    const-string v6, "click_value_score"

    if-eqz v5, :cond_3

    iget v5, v5, Lcom/noah/sdk/service/F;->n:F

    float-to-double v7, v5

    goto :goto_0

    :cond_3
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 15
    :goto_0
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v5

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "hook_scheme_model"

    invoke-interface {v3, v5, v6, v7, v4}, Lcom/noah/sdk/business/ruleengine/j;->evaluate(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->u0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->i3()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", execute result = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    instance-of p0, v3, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    .line 19
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 20
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[cultCallSchemeFromRuleEngine] getFromRuleEngine error : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/noah/sdk/util/K;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/render/data/NoahRenderGlobalBean;)Lcom/noah/sdk/render/d$d;
    .locals 18
    .param p2    # Lcom/noah/sdk/render/data/NoahRenderGlobalBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    const-string v2, "is_forced_use_hc"

    const-string v3, "browse_time_use_hc"

    const-string v4, "display_text_use_hc"

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    if-nez v6, :cond_1

    :cond_0
    move-object/from16 v16, v7

    goto/16 :goto_4

    .line 90
    :cond_1
    const-string v5, "rule_components_render_switch"

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v8}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;I)I

    move-result v5

    const/4 v9, 0x1

    const-string v10, "NoahRuleEngineSvrUtils"

    if-eq v5, v9, :cond_2

    .line 91
    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "ssp switch rule_components_render_switch is invalidate."

    invoke-static {v10, v1, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v7

    .line 92
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/service/z;->b()Lcom/noah/sdk/business/ruleengine/j;

    move-result-object v5

    if-nez v5, :cond_3

    .line 93
    const-string v0, "getRuleEngineService is invalidate."

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v7

    :catch_0
    move-exception v0

    move-object/from16 v16, v7

    goto/16 :goto_3

    .line 94
    :cond_3
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 95
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_8

    .line 96
    iget-object v13, v0, Lcom/noah/sdk/render/data/NoahRenderGlobalBean;->templates:Ljava/util/List;

    if-eqz v13, :cond_8

    .line 97
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/noah/sdk/render/data/NoahRenderBean;

    if-nez v14, :cond_5

    goto :goto_0

    .line 98
    :cond_5
    iget v15, v14, Lcom/noah/sdk/render/data/NoahRenderBean;->templateId:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 99
    iget-object v15, v14, Lcom/noah/sdk/render/data/NoahRenderBean;->components:Ljava/util/List;

    if-eqz v15, :cond_4

    .line 100
    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v7

    .line 101
    :try_start_1
    iget-object v7, v14, Lcom/noah/sdk/render/data/NoahRenderBean;->components:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    if-nez v9, :cond_6

    :goto_2
    const/4 v9, 0x1

    goto :goto_1

    .line 102
    :cond_6
    iget v9, v9, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    invoke-virtual {v15, v9}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_3

    .line 103
    :cond_7
    iget v7, v14, Lcom/noah/sdk/render/data/NoahRenderBean;->templateId:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v7, v16

    const/4 v9, 0x1

    goto :goto_0

    :cond_8
    move-object/from16 v16, v7

    .line 104
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v6}, Lcom/noah/sdk/business/ruleengine/n;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Lcom/noah/sdk/business/ad/g;)Lorg/json/JSONObject;

    move-result-object v7

    .line 105
    const-string v9, "template_ids"

    invoke-virtual {v7, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v9, "templates_config"

    invoke-virtual {v7, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    .line 107
    iget-object v9, v0, Lcom/noah/sdk/render/data/NoahRenderGlobalBean;->noahRenderGlobalConfig:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 108
    const-string v9, "noah_render_global_config"

    new-instance v11, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderGlobalBean;->noahRenderGlobalConfig:Ljava/lang/String;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    :cond_9
    const-string v0, "incentive_template_id"

    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/g;->t1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v0, "package_name"

    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/g;->e2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v0, "ad_action"

    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/g;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    invoke-static {v6}, Lcom/noah/sdk/business/ruleengine/o;->a(Lcom/noah/sdk/business/ad/g;)Lorg/json/JSONObject;

    move-result-object v0

    .line 113
    const-string v9, "hc_data"

    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/g;->Q2()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9, v4, v8}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/g;->Q2()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3, v8}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/g;->Q2()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2, v8}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    const-string v0, "enable_multi_ads"

    invoke-virtual {v1, v0, v8}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    .line 118
    const-string v0, "last_double_ad_count"

    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noah/sdk/util/J;->f(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    const-string v0, "double_ad_click_count"

    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noah/sdk/util/J;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    const-string v0, "double_ad_show_count"

    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noah/sdk/util/J;->h(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    const-string v0, "double_ad_reward_count"

    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noah/sdk/util/J;->g(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    :cond_a
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "components_render"

    move-object v0, v5

    const-string v5, "ext"

    move-object v4, v7

    invoke-interface/range {v0 .. v5}, Lcom/noah/sdk/business/ruleengine/j;->evaluate(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    const-string v1, "Noah-Rule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u83b7\u53d6\u5230\u7684\u89c4\u5219\u5f15\u64ce\u8fd4\u56de\u4fe1\u606f\u5982\u4e0b\uff0c\u8bf7\u68c0\u67e5\u548c\u4f60\u64cd\u4f5c\u7684\u662f\u5426\u4e3a\u540c\u4e00\u5e7f\u544a : info = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/g;->u0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/g;->i3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", execute result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 124
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_b

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFromRuleEngine success, ComponentsRender: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    new-instance v1, Lcom/noah/sdk/render/d$d;

    check-cast v0, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Lcom/noah/sdk/render/d$d;-><init>(Ljava/util/HashMap;)V

    return-object v1

    .line 127
    :cond_b
    const-string v0, "getFromRuleEngine error, result is not HashMap"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 128
    :goto_3
    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "getFromRuleEngine error"

    invoke-static {v10, v2, v0, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    :goto_4
    return-object v16
.end method

.method public static a(Lcom/noah/sdk/business/ad/g;)Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 129
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->y2()I

    move-result v1

    const-string v2, "reward_pause_time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->z2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reward_task_text"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->w2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reward_button_text"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->u2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "return_prompt_text"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->x2()I

    move-result v1

    const-string v2, "reward_moment_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->P0()I

    move-result v1

    const-string v2, "is_forced"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->J1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "multi_reward_task_text"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->G1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "multi_reward_button_text"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->H1()I

    move-result v1

    const-string v2, "multi_reward_moment_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->I1()I

    move-result v1

    const-string v2, "multi_reward_pause_time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->N1()I

    move-result v1

    const-string v2, "multi_task_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->K1()D

    move-result-wide v1

    const-string v3, "multi_task_combined_price"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 142
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->Y2()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->Y2()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->N1()I

    move-result v1

    const-string v2, "multi_task_type_2"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->Y2()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->J1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "multi_reward_task_text_2"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->Y2()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->G1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "multi_reward_button_text_2"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->Y2()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->H1()I

    move-result v1

    const-string v2, "multi_reward_moment_type_2"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->Y2()Lcom/noah/sdk/business/ad/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->I1()I

    move-result p0

    const-string v1, "multi_reward_pause_time_2"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/service/V;)Lorg/json/JSONObject;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "NoahRuleEngineSvrUtils"

    const-string v1, "noah_native_slideclick"

    const-string v2, "inputData:"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p2}, Lcom/noah/sdk/service/V;->getSlotKey()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {p2}, Lcom/noah/sdk/service/V;->b()Lcom/noah/sdk/business/ad/g;

    move-result-object v6

    .line 23
    invoke-static {v5}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    .line 24
    invoke-static {p0, v5, v6}, Lcom/noah/sdk/business/ruleengine/n;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Lcom/noah/sdk/business/ad/g;)Lorg/json/JSONObject;

    move-result-object v5

    .line 25
    const-string v7, "hcDsp"

    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/g;->Z0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_2

    .line 26
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 27
    const-string v6, "slot_key"

    invoke-virtual {p2}, Lcom/noah/sdk/service/V;->getSlotKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v6, "adn_id"

    invoke-virtual {p2}, Lcom/noah/sdk/service/V;->getAdnId()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string v6, "ind1"

    invoke-virtual {p2}, Lcom/noah/sdk/service/V;->k()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {p2}, Lcom/noah/sdk/service/V;->k()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v4

    .line 30
    :goto_1
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v6, "creative_type"

    invoke-virtual {p2}, Lcom/noah/sdk/service/V;->getCreateType()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    const-string v6, "price"

    invoke-virtual {p2}, Lcom/noah/sdk/service/V;->getPrice()D

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33
    const-string v6, "media_type"

    invoke-virtual {p2}, Lcom/noah/sdk/service/V;->m()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string v6, "idx"

    invoke-virtual {p2}, Lcom/noah/sdk/service/V;->j()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    const-string v6, "advertiser"

    invoke-virtual {p2}, Lcom/noah/sdk/service/V;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v6, "account_id"

    invoke-virtual {p2}, Lcom/noah/sdk/service/V;->getAccountId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-static {p2, v5}, Lcom/noah/sdk/business/ruleengine/o;->a(Lcom/noah/sdk/service/V;Lorg/json/JSONObject;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 38
    const-string v6, "channel_id"

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noah/sdk/business/ad/g;->X()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v6, "channel_name"

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noah/sdk/business/ad/g;->Y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_3
    const-string v6, "sdk_open_slide_touch"

    invoke-virtual {p2}, Lcom/noah/sdk/service/V;->t()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string v6, "noah_scroll_style"

    invoke-virtual {p2}, Lcom/noah/sdk/service/V;->o()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string v6, "noah_nativeshake_style"

    invoke-virtual {p2}, Lcom/noah/sdk/service/V;->q()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string v6, "noah_nativeshake_logo"

    invoke-virtual {p2}, Lcom/noah/sdk/service/V;->p()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string v6, "last_shake_count"

    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object v7

    invoke-virtual {p2}, Lcom/noah/sdk/service/V;->getSlotKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/noah/sdk/util/J;->o(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string v6, "last_slide_count"

    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object v7

    invoke-virtual {p2}, Lcom/noah/sdk/service/V;->getSlotKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/noah/sdk/util/J;->p(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string v6, "last_slide_interval"

    invoke-virtual {p2}, Lcom/noah/sdk/service/V;->getSlotKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/noah/sdk/service/O;->b(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    const-string v6, "last_misclick_interval"

    invoke-virtual {p2}, Lcom/noah/sdk/service/V;->getSlotKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/noah/sdk/service/g;->a(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {p0, v1, v3}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_4
    move v7, v3

    :goto_2
    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    const-string v1, "last_extclick_count"

    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object v6

    invoke-virtual {p2}, Lcom/noah/sdk/service/V;->getSlotKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/noah/sdk/util/J;->j(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    const-string v1, "last_gift_count"

    invoke-virtual {p2}, Lcom/noah/sdk/service/V;->l()I

    move-result v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    const-string v1, "na_ad_flow_gift_style_enable"

    invoke-virtual {p2}, Lcom/noah/sdk/service/V;->s()Z

    move-result v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    const-string v1, "na_gift_card_interval"

    invoke-virtual {p2}, Lcom/noah/sdk/service/V;->i()I

    move-result v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string v1, "na_ad_flow_style_enable"

    invoke-virtual {p2}, Lcom/noah/sdk/service/V;->g()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v1, "na_flow_card_interval"

    invoke-virtual {p2}, Lcom/noah/sdk/service/V;->e()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "last_flow_card_count"

    invoke-virtual {p2}, Lcom/noah/sdk/service/V;->f()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v1, "enable_temclo_click"

    invoke-virtual {p2}, Lcom/noah/sdk/service/V;->h()I

    move-result p2

    invoke-virtual {v5, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string p2, "video_play_loop_switch"

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/sdk/util/a;->c(Lcom/noah/api/RequestInfo;)I

    move-result p0

    invoke-virtual {v5, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    invoke-static {p1, v5}, Lcom/noah/sdk/business/ruleengine/o;->a(Lcom/noah/sdk/business/adn/adapter/a;Lorg/json/JSONObject;)V

    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v5

    .line 60
    :goto_3
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "createInputData error"

    invoke-static {v0, p2, p0, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    return-object v4
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;Lorg/json/JSONObject;)V
    .locals 3
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->B()Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "uclink://minigame"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getUcLinkHelper()Lcom/noah/api/IUcLinkHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    :try_start_0
    invoke-interface {v0, p0}, Lcom/noah/api/IUcLinkHelper;->getUcLinkExtra(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 65
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 67
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Lcom/noah/sdk/service/V;Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/noah/sdk/service/V;->b()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 69
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->L2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "session_id"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v1, "ad_download_type"

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->x3()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->g3()I

    move-result v1

    const-string v2, "a_template_id"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "placement_id"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->F1()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "is_dp"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->Z0()Ljava/lang/String;

    move-result-object v1

    const-string v4, "hcDsp"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->R2()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 76
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->R2()I

    move-result v1

    const-string v4, "spl_sens"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->W2()Lcom/noah/sdk/business/struct/r;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "createInputData, structAdContent is null ? "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , isHcAd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noah/sdk/service/V;->getAdnId()I

    move-result p0

    invoke-static {p0}, Lcom/noah/sdk/util/a;->e(I)Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "NoahRuleEngineSvrUtils"

    invoke-static {v2, p0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz v0, :cond_5

    .line 79
    iget-object p0, v0, Lcom/noah/sdk/business/struct/r;->M:Lorg/json/JSONObject;

    if-eqz p0, :cond_5

    .line 80
    new-instance p0, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/noah/sdk/business/struct/r;->M:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 82
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 84
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 85
    const-string v5, "adn_id"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "ind1"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 86
    :try_start_0
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 87
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v5

    .line 88
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "createInputData parse adn_id or ind1 error"

    invoke-static {v2, v7, v5, v6}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 89
    :cond_4
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    const-string v0, "rule_ext_clk_h_enable"

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, p0, v0}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ne p0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/service/V;)Lcom/noah/sdk/service/F;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v1, "NoahRuleEngineSvrUtils"

    .line 2
    .line 3
    const-string v0, "getFromRuleEngine success, mScrollCase: "

    .line 4
    .line 5
    const-string v2, "getFromRuleEngine success, result: "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/service/z;->b()Lcom/noah/sdk/business/ruleengine/j;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    const-string p0, "getFromRuleEngine, ruleEngineService is null"

    .line 16
    .line 17
    new-array p1, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, p0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v7, p2, Lcom/noah/sdk/service/V;->i:Ljava/lang/String;

    .line 27
    .line 28
    const-string v8, "exta_height_model"

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Lcom/noah/sdk/business/ruleengine/o;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/service/V;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const-string v10, "ext"

    .line 35
    .line 36
    move-object v6, p0

    .line 37
    invoke-interface/range {v5 .. v10}, Lcom/noah/sdk/business/ruleengine/j;->evaluate(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-array v2, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1, p2, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    instance-of p2, p0, Ljava/util/HashMap;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-array v0, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1, p2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-object p2, p0

    .line 80
    check-cast p2, Ljava/util/HashMap;

    .line 81
    .line 82
    const-string v0, "game_mode"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const-string v0, "game_click_height"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    :cond_1
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "ruler_ext"

    .line 103
    .line 104
    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/business/ad/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    new-instance p1, Lcom/noah/sdk/service/F;

    .line 108
    .line 109
    check-cast p0, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lcom/noah/sdk/service/F;-><init>(Ljava/util/HashMap;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_3
    const-string p0, "getFromRuleEngine error, result is not HashMap"

    .line 116
    .line 117
    new-array p1, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v1, p0, p1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :goto_0
    new-array p1, v4, [Ljava/lang/Object;

    .line 124
    .line 125
    const-string p2, "getFromRuleEngine error"

    .line 126
    .line 127
    invoke-static {v1, p2, p0, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    return-object v3
.end method
