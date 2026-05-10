.class public Lcom/uc/ark/sdk/stat/pipe/rule/DynamicUTRuleFinderImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/stat/pipe/rule/b;


# instance fields
.field mRulesEntityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/ark/sdk/stat/pipe/rule/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/stat/pipe/rule/DynamicUTRuleFinderImpl;->mRulesEntityMap:Ljava/util/Map;

    return-void
.end method

.method private static find0(Ljava/lang/String;)Lcom/uc/ark/sdk/stat/pipe/rule/a;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "021475441844ab2c34ab609a8272eb7c"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_logserver"

    const-string v4, "a2s16"

    const-string v5, "logserver"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "video_play"

    const-string v9, "logserver"

    const-string v10, "video_play"

    const-string v11, "video_play"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "player"

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_id"

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "rst"

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "source"

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    const-string v0, "02dd8eb0dbe11c018b25b778037aa078"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "sec_eyt.int_on_suc"

    const-string v9, "wa"

    const-string v10, "sec_eyt"

    const-string v11, "int_on_suc"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "05e97bde260163b4b9e09f573bec5509"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_logserver"

    const-string v4, "a2s16"

    const-string v5, "logserver"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "rdtm"

    const-string v9, "logserver"

    const-string v10, "rdtm"

    const-string v11, "rdtm"

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "total_pic"

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "read_pic"

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "height"

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "words"

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "track_entry"

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ts"

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "con_pos"

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "con_name"

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "daoliu_type"

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "content_type"

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_type"

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "app"

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "tm_vl"

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "local_reco"

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "is_rf"

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_id"

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "reco_id"

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_id1"

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    const-string v0, "066d72287c7e208fc601781237892262"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_logserver"

    const-string v4, "a2s16"

    const-string v5, "logserver"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "follow_action"

    const-string v9, "logserver"

    const-string v10, "follow_action"

    const-string v11, "follow_action"

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "i_scene"

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "oa_type"

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "oa_id"

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "style"

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "i_cardtype"

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "position"

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "i_page"

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "category"

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "follow_name"

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "follow_id"

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "entrance"

    .line 76
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "operation"

    .line 77
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_type"

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_id"

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "reco_id"

    .line 80
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "follow_id"

    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "follow_name"

    .line 85
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "category"

    .line 86
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_id"

    .line 87
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_type"

    .line 88
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "reco_id"

    .line 89
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "oa_id"

    .line 90
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "oa_type"

    .line 91
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "obj_param"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    const-string v0, "06dbfa986ac104c11fcf3408a6615b72"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "ugc.ugc_upload_task"

    const-string v9, "wa"

    const-string v10, "ugc"

    const-string v11, "ugc_upload_task"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 99
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "task_errmsg"

    .line 100
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "task_errcode"

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "task_fail_tp"

    .line 102
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "task_result"

    .line 103
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ap"

    .line 104
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "task_pic_cnt"

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "task_ctm"

    .line 106
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "task_topic_id"

    .line 107
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "task_pub_tp"

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "task_tsize"

    .line 109
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "task_id"

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ap"

    .line 114
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "common_param"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const-string v0, "077716b3c286fd733da010dfcdd1b231"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "video.v_ytsp"

    const-string v9, "wa"

    const-string v10, "video"

    const-string v11, "v_ytsp"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 122
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "app"

    .line 123
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "mt"

    .line 124
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "reco_id"

    .line 125
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "from"

    .line 126
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_id"

    .line 127
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "scene"

    .line 128
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_id"

    .line 129
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "net"

    .line 130
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "rst"

    .line 131
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "cost_tm"

    .line 132
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "source"

    .line 133
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    const-string v0, "07cd2191f5dd5f2b3f0e55e4ab37b2a0"

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 137
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "article.prld_content_cnt"

    const-string v9, "wa"

    const-string v10, "article"

    const-string v11, "prld_content_cnt"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 140
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ap"

    .line 141
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "plc_s"

    .line 142
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "plc_l"

    .line 143
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ap"

    .line 147
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "common_param"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    const-string v0, "08b9611991e86f965eba3d0d082bd050"

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 152
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "list.ad_insert"

    const-string v9, "wa"

    const-string v10, "list"

    const-string v11, "ad_insert"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 154
    iget-object v0, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egk:Ljava/util/Map;

    const-string v1, "ev_lb"

    const-string v2, "lb_ad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ev_lb"

    .line 157
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ap"

    .line 158
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "na"

    .line 159
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "loadmore"

    .line 160
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adstyle"

    .line 161
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "slot"

    .line 162
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_id1"

    .line 163
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adwork"

    .line 164
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "resIx"

    .line 165
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adId"

    .line 166
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ap"

    .line 170
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "common_param"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    const-string v0, "0b361f0735223d275930d516e2d0d9fc"

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 175
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa_perf"

    const-string v4, "a2s16"

    const-string v5, "wa_perf"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "network.image_ld"

    const-string v9, "wa_perf"

    const-string v10, "network"

    const-string v11, "image_ld"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 178
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ap"

    .line 179
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "net_tp"

    .line 180
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "load_tp"

    .line 181
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ltm"

    .line 182
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "d_source"

    .line 183
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "result"

    .line 184
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "lib_tp"

    .line 185
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "err_msg"

    .line 186
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "url"

    .line 187
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ap"

    .line 191
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "common_param"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    const-string v0, "0c4e9bd03722840c3d62dc20ed4ab1bf"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 196
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "fconversion.conversion"

    const-string v9, "wa"

    const-string v10, "fconversion"

    const-string v11, "conversion"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 199
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "type"

    .line 200
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    const-string v0, "0f3d4f1298e8457b197dad28f2cbf8bf"

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 204
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "spacex.db_insert"

    const-string v9, "wa"

    const-string v10, "spacex"

    const-string v11, "db_insert"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 207
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ap"

    .line 208
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "num"

    .line 209
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "time"

    .line 210
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ap"

    .line 214
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "common_param"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    const-string v0, "0f536ba4109d345fb3796535ddb65b09"

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 219
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "shortcut.operation"

    const-string v9, "wa"

    const-string v10, "shortcut"

    const-string v11, "operation"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 222
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "mode"

    .line 223
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "action"

    .line 224
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "scene"

    .line 225
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    const-string v0, "0f85b9e55603b8dcd370d9e6a811d12d"

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 229
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "article_ad.web_ad_dis"

    const-string v9, "wa"

    const-string v10, "article_ad"

    const-string v11, "web_ad_dis"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 232
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "na"

    .line 233
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_id1"

    .line 234
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "slot"

    .line 235
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "type"

    .line 236
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    const-string v0, "102641cfe04dc10ed6fa54393dfc978c"

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 240
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "list.vote"

    const-string v9, "wa"

    const-string v10, "list"

    const-string v11, "vote"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 242
    iget-object v0, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egk:Ljava/util/Map;

    const-string v1, "action"

    const-string v2, "click"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "style"

    .line 245
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "result"

    .line 246
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_id"

    .line 247
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "action"

    .line 248
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    const-string v0, "11d170407abe701bd310bd692374bafe"

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 252
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "list.list_refresh"

    const-string v9, "wa"

    const-string v10, "list"

    const-string v11, "list_refresh"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 254
    iget-object v0, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egk:Ljava/util/Map;

    const-string v1, "ev_lb"

    const-string v2, "lb_ad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "na"

    .line 257
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "loadmore"

    .line 258
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "slot"

    .line 259
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_id1"

    .line 260
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "isnew"

    .line 261
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "addis"

    .line 262
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ev_lb"

    .line 263
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    const-string v0, "161049057ad9dd4546eeb5d13d50255d"

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 267
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "comment.comment"

    const-string v9, "wa"

    const-string v10, "comment"

    const-string v11, "comment"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 270
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "comment_ref_id"

    .line 271
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "detail_entry"

    .line 272
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "pic_pos"

    .line 273
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "pic_cnt"

    .line 274
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "content_type"

    .line 275
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_type"

    .line 276
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ct_lang"

    .line 277
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_id"

    .line 278
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "enter"

    .line 279
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "action"

    .line 280
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    const-string v0, "18120066576089606aef18336f7d25da"

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 284
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa_perf"

    const-string v4, "a2s16"

    const-string v5, "wa_perf"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "perf.comp_rate"

    const-string v9, "wa_perf"

    const-string v10, "perf"

    const-string v11, "comp_rate"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 287
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "t_u"

    .line 288
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "url"

    .line 289
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "rate"

    .line 290
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "b_c"

    .line 291
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "b_n"

    .line 292
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "d_id"

    .line 293
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "t_alg"

    .line 294
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_10
    const-string v0, "1f047f0886382138c56b305d88bcc4b5"

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 298
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "ark_ad.sdk_init"

    const-string v9, "wa"

    const-string v10, "ark_ad"

    const-string v11, "sdk_init"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 301
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "result"

    .line 302
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_11
    const-string v0, "1fc3b2d2b7a961f2bbb8962f6f152706"

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 306
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "list.ch_mark"

    const-string v9, "wa"

    const-string v10, "list"

    const-string v11, "ch_mark"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 309
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "action"

    .line 310
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_isdefault"

    .line 311
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_pos"

    .line 312
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_id"

    .line 313
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_12
    const-string v0, "1fe145078cca6740e67edd03ab6eb43a"

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 317
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "article_ad.ad_request"

    const-string v9, "wa"

    const-string v10, "article_ad"

    const-string v11, "ad_request"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 320
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ch_id1"

    .line 321
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "slot"

    .line 322
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "na"

    .line 323
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "params"

    .line 324
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adId"

    .line 325
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "cp"

    .line 326
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_13
    const-string v0, "20058d437f14e2cddabea4cb1fd66a0d"

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 330
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "ark_ad.dislike"

    const-string v9, "wa"

    const-string v10, "ark_ad"

    const-string v11, "dislike"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 333
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "refresh_index"

    .line 334
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "advertiser"

    .line 335
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ad_pos"

    .line 336
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ad_style"

    .line 337
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "channel"

    .line 338
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "slot"

    .line 339
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "scenes"

    .line 340
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_14
    const-string v0, "238e2ba6a248d1eb62a75aa7e8ccab19"

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 344
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "ugc.post_tab"

    const-string v9, "wa"

    const-string v10, "ugc"

    const-string v11, "post_tab"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 346
    iget-object v0, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egk:Ljava/util/Map;

    const-string v1, "action"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "action"

    .line 349
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "entrance"

    .line 350
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "tab"

    .line 351
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_15
    const-string v0, "24fd4cc985d768688458d51bb448042f"

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 355
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "card.card_bind"

    const-string v9, "wa"

    const-string v10, "card"

    const-string v11, "card_bind"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 358
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "consumed"

    .line 359
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "card_type"

    .line 360
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "tech_type"

    .line 361
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 362
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_16
    const-string v0, "2946c2a097c4d40a133e98a13c8759c6"

    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 365
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "wesubscription.local_card"

    const-string v9, "wa"

    const-string v10, "wesubscription"

    const-string v11, "local_card"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 368
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "refresh_times"

    .line 369
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "display_times"

    .line 370
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "index"

    .line 371
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "operation"

    .line 372
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "i_scene"

    .line 373
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_17
    const-string v0, "2a268857bab2dd12df71abb2bc0a2545"

    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 377
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "ifw_cycle.index_cycle"

    const-string v9, "wa"

    const-string v10, "ifw_cycle"

    const-string v11, "index_cycle"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    const-string v0, "2c03d16f4b554029adcf615250d3cf38"

    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 382
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "article_ad.list_refresh"

    const-string v9, "wa"

    const-string v10, "article_ad"

    const-string v11, "list_refresh"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 385
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "na"

    .line 386
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "slot"

    .line 387
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_id1"

    .line 388
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "isnew"

    .line 389
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "addis"

    .line 390
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 391
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_19
    const-string v0, "2c0eb1ebb219e642cffc070d36f5fb49"

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 394
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "article_ad.ad_error"

    const-string v9, "wa"

    const-string v10, "article_ad"

    const-string v11, "ad_error"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 397
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "aderrormsg"

    .line 398
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "na"

    .line 399
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "slot"

    .line 400
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_id1"

    .line 401
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "aderror"

    .line 402
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adstyle"

    .line 403
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adwork"

    .line 404
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adpos"

    .line 405
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adId"

    .line 406
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 407
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1a
    const-string v0, "2c4e8e0f7030f6dbae9fd4a67e29f369"

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 410
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_logserver"

    const-string v4, "a2s16"

    const-string v5, "logserver"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "share"

    const-string v9, "logserver"

    const-string v10, "share"

    const-string v11, "share"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 413
    iget-object v0, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egf:Ljava/util/Map;

    const-string v1, "shareid"

    const-string v2, "share_id"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "reco_id"

    .line 416
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_id"

    .line 417
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "related_itemid"

    .line 418
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "article_id"

    .line 419
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "message_id"

    .line 420
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "people_id"

    .line 421
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "share_entry"

    .line 422
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "pos"

    .line 423
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_id"

    .line 424
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_type"

    .line 425
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "shareid"

    .line 426
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "enter"

    .line 427
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "app"

    .line 428
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 429
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "item_id"

    .line 432
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "reco_id"

    .line 433
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "pos"

    .line 434
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "share_entry"

    .line 435
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "people_id"

    .line 436
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "article_id"

    .line 437
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "message_id"

    .line 438
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_id"

    .line 439
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "related_itemid"

    .line 440
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_type"

    .line 441
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "shareid"

    .line 442
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "enter"

    .line 443
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 444
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "obj_param"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1b
    const-string v0, "2d82d8d7eab681dd1fdd63e3e5c7740f"

    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 448
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "conduct.deeplink"

    const-string v9, "wa"

    const-string v10, "conduct"

    const-string v11, "deeplink"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 451
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "type"

    .line 452
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "url"

    .line 453
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 454
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1c
    const-string v0, "3333566480135d846ecec35d80b07c57"

    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 457
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "cms.attachment"

    const-string v9, "wa"

    const-string v10, "cms"

    const-string v11, "attachment"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 460
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "_errorcode"

    .line 461
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "apn"

    .line 462
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "_rspcode"

    .line 463
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "_url"

    .line 464
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 465
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "apn"

    .line 468
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 469
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "common_param"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1d
    const-string v0, "3353e6c1ed9d213673641216232a4951"

    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 473
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_logserver"

    const-string v4, "a2s16"

    const-string v5, "logserver"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "comment_expo"

    const-string v9, "logserver"

    const-string v10, "comment_expo"

    const-string v11, "comment_expo"

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 476
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "total"

    .line 477
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "page_type"

    .line 478
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "entrance"

    .line 479
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "content_type"

    .line 480
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "daoliu_type"

    .line 481
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "hot_cnt"

    .line 482
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "cnt"

    .line 483
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "page"

    .line 484
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "comment_ref_id"

    .line 485
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ct_lang"

    .line 486
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "is_hot"

    .line 487
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_type"

    .line 488
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_id2"

    .line 489
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_id1"

    .line 490
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_id"

    .line 491
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "reco_id"

    .line 492
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 493
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "reco_id"

    .line 496
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_id"

    .line 497
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_id1"

    .line 498
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_id2"

    .line 499
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_type"

    .line 500
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "is_hot"

    .line 501
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ct_lang"

    .line 502
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "comment_ref_id"

    .line 503
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "page"

    .line 504
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "cnt"

    .line 505
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "hot_cnt"

    .line 506
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "daoliu_type"

    .line 507
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "content_type"

    .line 508
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "entrance"

    .line 509
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "page_type"

    .line 510
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "total"

    .line 511
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 512
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "obj_param"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1e
    const-string v0, "349aa6772e40cf2bff0dc162ec3b75a0"

    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 516
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_logserver"

    const-string v4, "a2s16"

    const-string v5, "logserver"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "unlike"

    const-string v9, "logserver"

    const-string v10, "unlike"

    const-string v11, "unlike"

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 519
    iget-object v0, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egf:Ljava/util/Map;

    const-string v1, "related_itemid"

    const-string v2, "${rela_article.id}"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "people_id"

    .line 522
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "content_type"

    .line 523
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ct_lang"

    .line 524
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "related_itemid"

    .line 525
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_type"

    .line 526
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "reasons"

    .line 527
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_id"

    .line 528
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "reco_id"

    .line 529
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 530
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "item_type"

    .line 533
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "people_id"

    .line 534
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "related_itemid"

    .line 535
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ct_lang"

    .line 536
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "content_type"

    .line 537
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 538
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "obj_param"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1f
    const-string v0, "3542103d7b7bd8d9e1e43f3cfc992375"

    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 542
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "list.cmt_button"

    const-string v9, "wa"

    const-string v10, "list"

    const-string v11, "cmt_button"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 545
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "pos"

    .line 546
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 547
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_20
    const-string v0, "3609b900cd29bae7cd4bf9aef0dd229a"

    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 550
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "wesubscription.tab_page"

    const-string v9, "wa"

    const-string v10, "wesubscription"

    const-string v11, "tab_page"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 553
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "error_code"

    .line 554
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "cost_time"

    .line 555
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "result"

    .line 556
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "action"

    .line 557
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "entranceName"

    .line 558
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 559
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_21
    const-string v0, "3a3c056599ec70a7da28faaf6f7cb995"

    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 562
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "staytm.rd_tm"

    const-string v9, "wa"

    const-string v10, "staytm"

    const-string v11, "rd_tm"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 565
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "con_pos"

    .line 566
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "con_name"

    .line 567
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "is_rf"

    .line 568
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "local_reco"

    .line 569
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_type"

    .line 570
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "style_type"

    .line 571
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "track_entry"

    .line 572
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "reco_id"

    .line 573
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_id"

    .line 574
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_id"

    .line 575
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "tm_vl"

    .line 576
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 577
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_22
    const-string v0, "3b073c178040f837a08f26d5b75f97a8"

    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 580
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "wesubscription.click"

    const-string v9, "wa"

    const-string v10, "wesubscription"

    const-string v11, "click"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 583
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ap"

    .line 584
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "position"

    .line 585
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "target"

    .line 586
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "name"

    .line 587
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "type"

    .line 588
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "id"

    .line 589
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "oa_type"

    .line 590
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "oa_id"

    .line 591
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "i_scene"

    .line 592
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "i_cardtype"

    .line 593
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "i_page"

    .line 594
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "cost_time"

    .line 595
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "error_code"

    .line 596
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "result"

    .line 597
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "entrance"

    .line 598
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "operation"

    .line 599
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 600
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ap"

    .line 603
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 604
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "common_param"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_23
    const-string v0, "3b3d6c4b98402cd0be5e638646ecf010"

    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 608
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "spacex.con_req"

    const-string v9, "wa"

    const-string v10, "spacex"

    const-string v11, "con_req"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 611
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ap"

    .line 612
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "net"

    .line 613
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "req_times"

    .line 614
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "metamsg"

    .line 615
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "metacode"

    .line 616
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "time"

    .line 617
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 618
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ap"

    .line 621
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 622
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "common_param"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_24
    const-string v0, "3c7c9d57c39a1d961554febacef4b756"

    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 626
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "list.fold"

    const-string v9, "wa"

    const-string v10, "list"

    const-string v11, "fold"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 629
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "style_type"

    .line 630
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_type"

    .line 631
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "operation"

    .line 632
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_id"

    .line 633
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "reco_id"

    .line 634
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 635
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_25
    const-string v0, "3c9e4008fc28aa3b8a51b0a675d13a5c"

    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 638
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_logserver"

    const-string v4, "a2s16"

    const-string v5, "logserver"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "temp_clk"

    const-string v9, "logserver"

    const-string v10, "temp_clk"

    const-string v11, "temp_clk"

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 641
    iget-object v0, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egf:Ljava/util/Map;

    const-string v1, "item_id"

    const-string v2, "id"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    iget-object v0, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egf:Ljava/util/Map;

    const-string v1, "trace_pv"

    const-string v2, "tracePv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    iget-object v0, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egf:Ljava/util/Map;

    const-string v1, "reco_id"

    const-string v2, "recoid"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "item_id"

    .line 646
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "reco_id"

    .line 647
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "trace_item"

    .line 648
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "trace_pv"

    .line 649
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "app"

    .line 650
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 651
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "item_id"

    .line 654
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "reco_id"

    .line 655
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "trace_item"

    .line 656
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "trace_pv"

    .line 657
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 658
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "obj_param"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_26
    const-string v0, "3ce5338c65554a82dfb2f590155c1cf4"

    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 662
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "sec_eyt.int_eyt_error"

    const-string v9, "wa"

    const-string v10, "sec_eyt"

    const-string v11, "int_eyt_error"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 665
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "err_cd"

    .line 666
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 667
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_27
    const-string v0, "41a39185bc6659b6dcfb9022e17d7c82"

    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 670
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "article.back"

    const-string v9, "wa"

    const-string v10, "article"

    const-string v11, "back"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 673
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "bk_op"

    .line 674
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 675
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_28
    const-string v0, "43814bb55af936d6bb009413767d5f34"

    .line 677
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 678
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_logserver"

    const-string v4, "a2s16"

    const-string v5, "logserver"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "chenter"

    const-string v9, "logserver"

    const-string v10, "chenter"

    const-string v11, "chenter"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 681
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "enter_op"

    .line 682
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "chtab"

    .line 683
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 684
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_29
    const-string v0, "46b1df2e7456bdc5e9bd22c5e15c3fae"

    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 687
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa_perf"

    const-string v4, "a2s16"

    const-string v5, "wa_perf"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "perf.dict_down"

    const-string v9, "wa_perf"

    const-string v10, "perf"

    const-string v11, "dict_down"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 690
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "net_type"

    .line 691
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "act"

    .line 692
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "tm"

    .line 693
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "r_cd"

    .line 694
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "d_id"

    .line 695
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "d_url"

    .line 696
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 697
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "net_type"

    .line 700
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 701
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "common_param"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2a
    const-string v0, "46ca2dd7f5169c4fb30da0c9b052d078"

    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 705
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "spacex.experiment"

    const-string v9, "wa"

    const-string v10, "spacex"

    const-string v11, "experiment"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 708
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "filter"

    .line 709
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "bucketId"

    .line 710
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "expid"

    .line 711
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 712
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2b
    const-string v0, "477ccf560290696a280b133c96c479f0"

    .line 714
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 715
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa_perf"

    const-string v4, "a2s16"

    const-string v5, "wa_perf"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "perf.whitesc"

    const-string v9, "wa_perf"

    const-string v10, "perf"

    const-string v11, "whitesc"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 718
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "error_dcp"

    .line 719
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "dom_count"

    .line 720
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "white_time"

    .line 721
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "_isp"

    .line 722
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "url"

    .line 723
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "net"

    .line 724
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "core"

    .line 725
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "checkRt"

    .line 726
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "net_status"

    .line 727
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 728
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "net"

    .line 731
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "_isp"

    .line 732
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 733
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "common_param"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2c
    const-string v0, "4a3831c6d7d7bb95bca3e9596ff7d43f"

    .line 736
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 737
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "list.ad_sdk_init_fail"

    const-string v9, "wa"

    const-string v10, "list"

    const-string v11, "ad_sdk_init_fail"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 739
    iget-object v0, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egk:Ljava/util/Map;

    const-string v1, "ev_lb"

    const-string v2, "lb_ad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "na"

    .line 742
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ev_lb"

    .line 743
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 744
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2d
    const-string v0, "4b40a1a7532cb8d2ffe29ea3f96cb71e"

    .line 746
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 747
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "list.scroll"

    const-string v9, "wa"

    const-string v10, "list"

    const-string v11, "scroll"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 750
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ch_id1"

    .line 751
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "srl_drt"

    .line 752
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 753
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2e
    const-string v0, "4b9646f5bd8406c679d18c61fe03384a"

    .line 755
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 756
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_logserver"

    const-string v4, "a2s16"

    const-string v5, "logserver"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "net_md5"

    const-string v9, "logserver"

    const-string v10, "net_md5"

    const-string v11, "net_md5"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 759
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "url"

    .line 760
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "signature_error"

    .line 761
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "signature"

    .line 762
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 763
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "retry_cn"

    .line 766
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "error_code"

    .line 767
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "error_dcp"

    .line 768
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "backup_url"

    .line 769
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "parse_result"

    .line 770
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "cached"

    .line 771
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "tag"

    .line 772
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "backup_ip"

    .line 773
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "sevip"

    .line 774
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "engz2"

    .line 775
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "blocktype"

    .line 776
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "body_length"

    .line 777
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "net_rtt"

    .line 778
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "dictId"

    .line 779
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "algType"

    .line 780
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "compByte"

    .line 781
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "originalByte"

    .line 782
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "signature"

    .line 783
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "signature_error"

    .line 784
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 785
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "obj_param"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2f
    const-string v0, "4c00c64a6d5cac9a1c6f583633d4ca00"

    .line 788
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 789
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_logserver"

    const-string v4, "a2s16"

    const-string v5, "logserver"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "usetm"

    const-string v9, "logserver"

    const-string v10, "usetm"

    const-string v11, "usetm"

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 792
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "tm_vl"

    .line 793
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 794
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_30
    const-string v0, "4da781ee1155330b6a7083569573fa16"

    .line 796
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 797
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "ark_ad.load_error"

    const-string v9, "wa"

    const-string v10, "ark_ad"

    const-string v11, "load_error"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 800
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "error_msg"

    .line 801
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "slot"

    .line 802
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "channel"

    .line 803
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "error_code"

    .line 804
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "scenes"

    .line 805
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 806
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_31
    const-string v0, "4e2dfc806448428cd2a064f2184ce34c"

    .line 808
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 809
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "list.ad_error"

    const-string v9, "wa"

    const-string v10, "list"

    const-string v11, "ad_error"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 811
    iget-object v0, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egk:Ljava/util/Map;

    const-string v1, "ev_lb"

    const-string v2, "lb_ad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "na"

    .line 814
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "resIx"

    .line 815
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "slot"

    .line 816
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_id1"

    .line 817
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "aderrormsg"

    .line 818
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "aderror"

    .line 819
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adstyle"

    .line 820
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "deeplk"

    .line 821
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adwork"

    .line 822
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adpos"

    .line 823
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adId"

    .line 824
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ev_lb"

    .line 825
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 826
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_32
    const-string v0, "5067703b7c83142f13de7168e5c93429"

    .line 828
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 829
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "article.collect"

    const-string v9, "wa"

    const-string v10, "article"

    const-string v11, "collect"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 832
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "num"

    .line 833
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 834
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_33
    const-string v0, "5207475aa5383afecaf28808ba3fcd56"

    .line 836
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 837
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa_perf"

    const-string v4, "a2s16"

    const-string v5, "wa_perf"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "pa.pa_percent"

    const-string v9, "wa_perf"

    const-string v10, "pa"

    const-string v11, "pa_percent"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 840
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "mem"

    .line 841
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "pa_type"

    .line 842
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "pa_value"

    .line 843
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 844
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_34
    const-string v0, "5282071ed6e90b0f335fb987aca4d507"

    .line 846
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 847
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "pic_ad.req"

    const-string v9, "wa"

    const-string v10, "pic_ad"

    const-string v11, "req"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 850
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "na"

    .line 851
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch"

    .line 852
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "refr_idx"

    .line 853
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 854
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_35
    const-string v0, "5460e0847858d802207d4aa94a9421c9"

    .line 856
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 857
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_logserver"

    const-string v4, "a2s16"

    const-string v5, "logserver"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "follow_show"

    const-string v9, "logserver"

    const-string v10, "follow_show"

    const-string v11, "follow_show"

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 860
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "oa_type"

    .line 861
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "oa_id"

    .line 862
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "i_scene"

    .line 863
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "style"

    .line 864
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "i_cardtype"

    .line 865
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "position"

    .line 866
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "i_page"

    .line 867
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "category"

    .line 868
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_type"

    .line 869
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_id"

    .line 870
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "reco_id"

    .line 871
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "follow_name"

    .line 872
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "follow_id"

    .line 873
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "entrance"

    .line 874
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 875
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "follow_id"

    .line 878
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "follow_name"

    .line 879
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "category"

    .line 880
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_id"

    .line 881
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_type"

    .line 882
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "reco_id"

    .line 883
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "oa_id"

    .line 884
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "oa_type"

    .line 885
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 886
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "obj_param"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_36
    const-string v0, "552e745ba2e9f56e687e87ea6d364b10"

    .line 889
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 890
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "webemphasize.webemphasize"

    const-string v9, "wa"

    const-string v10, "webemphasize"

    const-string v11, "webemphasize"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 893
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "key"

    .line 894
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 895
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_37
    const-string v0, "55fe8b666d36af6a4ba66cf3d65ac011"

    .line 897
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 898
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_logserver"

    const-string v4, "a2s16"

    const-string v5, "logserver"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "clk"

    const-string v9, "logserver"

    const-string v10, "clk"

    const-string v11, "clk"

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 901
    iget-object v0, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egf:Ljava/util/Map;

    const-string v1, "item_id"

    const-string v2, "id"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    iget-object v0, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egf:Ljava/util/Map;

    const-string v1, "trace_pv"

    const-string v2, "tracePv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    iget-object v0, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egf:Ljava/util/Map;

    const-string v1, "reco_id"

    const-string v2, "recoid"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "sub_entry"

    .line 906
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "pl_tm"

    .line 907
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "real_type"

    .line 908
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ev_vl"

    .line 909
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "trace_item"

    .line 910
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "trace_pv"

    .line 911
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "app"

    .line 912
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_id"

    .line 913
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "reco_id"

    .line 914
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 915
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "real_type"

    .line 918
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_id"

    .line 919
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "reco_id"

    .line 920
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "trace_item"

    .line 921
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "trace_pv"

    .line 922
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 923
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "obj_param"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_38
    const-string v0, "579661d96bc02e7d4f3d18ab7e11747d"

    .line 926
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 927
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_logserver"

    const-string v4, "a2s16"

    const-string v5, "logserver"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "show"

    const-string v9, "logserver"

    const-string v10, "show"

    const-string v11, "show"

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 930
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "item_list"

    .line 931
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "trace_pv"

    .line 932
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "app"

    .line 933
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_ids"

    .line 934
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "reco_id"

    .line 935
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 936
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_39
    const-string v0, "581d1566c6bcef3fc6934d54509ca78b"

    .line 938
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 939
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "ark_ad.try_refresh"

    const-string v9, "wa"

    const-string v10, "ark_ad"

    const-string v11, "try_refresh"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 942
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "change_count"

    .line 943
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "is_pull_down"

    .line 944
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "is_db_data"

    .line 945
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "is_disabled"

    .line 946
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "is_new_user"

    .line 947
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "refresh_index"

    .line 948
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "channel"

    .line 949
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "scenes"

    .line 950
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "slot"

    .line 951
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 952
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3a
    const-string v0, "5859ec39d9e0cc10d012438a83ba4fd4"

    .line 954
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 955
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "cool.pre_interest"

    const-string v9, "wa"

    const-string v10, "cool"

    const-string v11, "pre_interest"

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 958
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "stay_tm"

    .line 959
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "cate_ext"

    .line 960
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "pos"

    .line 961
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "action_tag"

    .line 962
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 963
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3b
    const-string v0, "592b3bf20795b22d50d05f7b3e3cfd7d"

    .line 965
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 966
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "video.replay"

    const-string v9, "wa"

    const-string v10, "video"

    const-string v11, "replay"

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 969
    iget-object v0, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egf:Ljava/util/Map;

    const-string v1, "item_id"

    const-string v2, "id"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "style_type"

    .line 972
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_type"

    .line 973
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_id"

    .line 974
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "article_id"

    .line 975
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 976
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "item_id"

    .line 979
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "article_id"

    .line 980
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_type"

    .line 981
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "style_type"

    .line 982
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 983
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "obj_param"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3c
    const-string v0, "5d1527ca4cd392fa5f94561d269fe727"

    .line 986
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 987
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "ark_ad.insert"

    const-string v9, "wa"

    const-string v10, "ark_ad"

    const-string v11, "insert"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 990
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "advertiser"

    .line 991
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ad_pos"

    .line 992
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "refresh_index"

    .line 993
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ad_style"

    .line 994
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "scenes"

    .line 995
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "channel"

    .line 996
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "slot"

    .line 997
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ad_id"

    .line 998
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 999
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3d
    const-string v0, "61e6cb34be67802d8bba7d36f14fddf6"

    .line 1001
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 1002
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "usercenter.login_card"

    const-string v9, "wa"

    const-string v10, "usercenter"

    const-string v11, "login_card"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1005
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "pos"

    .line 1006
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "tips_type"

    .line 1007
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "action_type"

    .line 1008
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1009
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3e
    const-string v0, "61ecb7846c4e87abf674ad2a85289110"

    .line 1011
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 1012
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "pic_ad.ask"

    const-string v9, "wa"

    const-string v10, "pic_ad"

    const-string v11, "ask"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1015
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "na"

    .line 1016
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch"

    .line 1017
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1018
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3f
    const-string v0, "64f1e209cb187602454ba65399dcfd7b"

    .line 1020
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 1021
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "conduct.dialog"

    const-string v9, "wa"

    const-string v10, "conduct"

    const-string v11, "dialog"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1024
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "key"

    .line 1025
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1026
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_40
    const-string v0, "65095438c6259709b3b3486ba699c6e8"

    .line 1028
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 1029
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "debug.debug_clk"

    const-string v9, "wa"

    const-string v10, "debug"

    const-string v11, "debug_clk"

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1032
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "config_name"

    .line 1033
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1034
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_41
    const-string v0, "658e9050429b650cf0b705a969daf8bb"

    .line 1036
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 1037
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "lbs.request"

    const-string v9, "wa"

    const-string v10, "lbs"

    const-string v11, "request"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1040
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "apn"

    .line 1041
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "tm_vl"

    .line 1042
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "errorcode"

    .line 1043
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "access"

    .line 1044
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "state"

    .line 1045
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "source"

    .line 1046
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1047
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "apn"

    .line 1050
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1051
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "common_param"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_42
    const-string v0, "659502013aa82b640ec77820394df98e"

    .line 1054
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 1055
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "shortcut.result"

    const-string v9, "wa"

    const-string v10, "shortcut"

    const-string v11, "result"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1058
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "state"

    .line 1059
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "scene"

    .line 1060
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1061
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_43
    const-string v0, "661d05b907ac02071810052ed8095903"

    .line 1063
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 1064
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "shortcut.open"

    const-string v9, "wa"

    const-string v10, "shortcut"

    const-string v11, "open"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_44
    const-string v0, "672161108574679800daf22d90c232fa"

    .line 1068
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 1069
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "cool.a_card"

    const-string v9, "wa"

    const-string v10, "cool"

    const-string v11, "a_card"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1072
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "action_tag"

    .line 1073
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1074
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_45
    const-string v0, "674a5abd88680b9e068e826710f46387"

    .line 1076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 1077
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_logserver"

    const-string v4, "a2s16"

    const-string v5, "logserver"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "comment_action"

    const-string v9, "logserver"

    const-string v10, "comment_action"

    const-string v11, "comment_action"

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1080
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "comment_id"

    .line 1081
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "action"

    .line 1082
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "num"

    .line 1083
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "entrance"

    .line 1084
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "page_type"

    .line 1085
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "pics"

    .line 1086
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "content_type"

    .line 1087
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "daoliu_type"

    .line 1088
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "reply_id"

    .line 1089
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "comment_ref_id"

    .line 1090
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "comment_people_id"

    .line 1091
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "people_id"

    .line 1092
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ct_lang"

    .line 1093
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "is_hot"

    .line 1094
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_id1"

    .line 1095
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_id"

    .line 1096
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "reco_id"

    .line 1097
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1098
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_46
    const-string v0, "6779a24de2bd268b216c1d47342e8c01"

    .line 1100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 1101
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "article.wm_follow"

    const-string v9, "wa"

    const-string v10, "article"

    const-string v11, "wm_follow"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1104
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "action"

    .line 1105
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1106
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_47
    const-string v0, "691140fdd117aa504065a6590158da45"

    .line 1108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 1109
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "subscription.show"

    const-string v9, "wa"

    const-string v10, "subscription"

    const-string v11, "show"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1112
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "type"

    .line 1113
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "name"

    .line 1114
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "id"

    .line 1115
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "oa_type"

    .line 1116
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "oa_id"

    .line 1117
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "target"

    .line 1118
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1119
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_48
    const-string v0, "6a52004875be3fde331232bfa361d1cf"

    .line 1121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 1122
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "list.clk_origin"

    const-string v9, "wa"

    const-string v10, "list"

    const-string v11, "clk_origin"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1125
    iget-object v0, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egf:Ljava/util/Map;

    const-string v1, "item_id"

    const-string v2, "id"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "style_type"

    .line 1128
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_type"

    .line 1129
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "article_id"

    .line 1130
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_id"

    .line 1131
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1132
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "item_type"

    .line 1135
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "article_id"

    .line 1136
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_id"

    .line 1137
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "style_type"

    .line 1138
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1139
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "obj_param"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_49
    const-string v0, "6ad510b92c41056d525e0ce63265ba06"

    .line 1142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1143
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "conduct.download"

    const-string v9, "wa"

    const-string v10, "conduct"

    const-string v11, "download"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1146
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "action"

    .line 1147
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "pub"

    .line 1148
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1149
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4a
    const-string v0, "6bfd521d8b78f29879a7f5a7d9e0a2f3"

    .line 1151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 1152
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_logserver"

    const-string v4, "a2s16"

    const-string v5, "logserver"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "if_error"

    const-string v9, "logserver"

    const-string v10, "if_error"

    const-string v11, "if_error"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1155
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "errormsg"

    .line 1156
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "errorcode"

    .line 1157
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1158
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4b
    const-string v0, "6ff15cb9df4c575f0a2e03ddbc241b27"

    .line 1160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 1161
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa_perf"

    const-string v4, "a2s16"

    const-string v5, "wa_perf"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "sec_eyt.umid"

    const-string v9, "wa_perf"

    const-string v10, "sec_eyt"

    const-string v11, "umid"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1164
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "time"

    .line 1165
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "detail"

    .line 1166
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "scene_type"

    .line 1167
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "scene_states"

    .line 1168
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1169
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4c
    const-string v0, "7022d99d4daabe1f03df5723a70aa5d6"

    .line 1171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 1172
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "list.ad_request"

    const-string v9, "wa"

    const-string v10, "list"

    const-string v11, "ad_request"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1174
    iget-object v0, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egk:Ljava/util/Map;

    const-string v1, "ev_lb"

    const-string v2, "lb_ad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "na"

    .line 1177
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_id1"

    .line 1178
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "slot"

    .line 1179
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ev_lb"

    .line 1180
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1181
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4d
    const-string v0, "70c08a153ba7dcb88e3fa32cba6f4ced"

    .line 1183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 1184
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "ark_ad.click"

    const-string v9, "wa"

    const-string v10, "ark_ad"

    const-string v11, "click"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1187
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "bysdk"

    .line 1188
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "advertiser"

    .line 1189
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ad_pos"

    .line 1190
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "refresh_index"

    .line 1191
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ad_style"

    .line 1192
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "scenes"

    .line 1193
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "channel"

    .line 1194
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "slot"

    .line 1195
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ad_id"

    .line 1196
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1197
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4e
    const-string v0, "719b0b83dedef9857b62abc6fe047372"

    .line 1199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 1200
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "list.ch_sec"

    const-string v9, "wa"

    const-string v10, "list"

    const-string v11, "ch_sec"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1203
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "style_type"

    .line 1204
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "con_pos"

    .line 1205
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "con_name"

    .line 1206
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "action"

    .line 1207
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1208
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4f
    const-string v0, "72f8bd659a4652594e0f5be092940851"

    .line 1210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 1211
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_logserver"

    const-string v4, "a2s16"

    const-string v5, "logserver"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "expo"

    const-string v9, "logserver"

    const-string v10, "expo"

    const-string v11, "expo"

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1214
    iget-object v0, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egf:Ljava/util/Map;

    const-string v1, "trace_pv"

    const-string v2, "tracePv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "trace_pv"

    .line 1217
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_ids"

    .line 1218
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "reco_id"

    .line 1219
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1220
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "trace_pv"

    .line 1223
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1224
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "obj_param"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_50
    const-string v0, "737c6e2a43ff067d6830094b7361d5a0"

    .line 1227
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 1228
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "ugc.tab_show"

    const-string v9, "wa"

    const-string v10, "ugc"

    const-string v11, "tab_show"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1231
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "scene"

    .line 1232
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "action"

    .line 1233
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "tab"

    .line 1234
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1235
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_51
    const-string v0, "746a30084efe6479bdf0bebef697e621"

    .line 1237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 1238
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_logserver"

    const-string v4, "a2s16"

    const-string v5, "logserver"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "v_err"

    const-string v9, "logserver"

    const-string v10, "v_err"

    const-string v11, "v_err"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1240
    iget-object v0, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egk:Ljava/util/Map;

    const-string v1, "psource"

    const-string v2, "youtube"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "psource"

    .line 1243
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "rst"

    .line 1244
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_id"

    .line 1245
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_id"

    .line 1246
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1247
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_52
    const-string v0, "767b529454029c7badba9c0e8713eb52"

    .line 1249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 1250
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "stb.webrecover"

    const-string v9, "wa"

    const-string v10, "stb"

    const-string v11, "webrecover"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1253
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "status"

    .line 1254
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_id"

    .line 1255
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1256
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_53
    const-string v0, "7a6db194141ccd8e551f2b6839910bbd"

    .line 1258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 1259
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "ark_ad.not_insert"

    const-string v9, "wa"

    const-string v10, "ark_ad"

    const-string v11, "not_insert"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1262
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "refresh_index"

    .line 1263
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "err_pos"

    .line 1264
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "err_reason"

    .line 1265
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ad_style"

    .line 1266
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "advertiser"

    .line 1267
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "channel"

    .line 1268
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "slot"

    .line 1269
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ad_id"

    .line 1270
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "scenes"

    .line 1271
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1272
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_54
    const-string v0, "7d007934d22dd3965424f1e14e0e1178"

    .line 1274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 1275
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "special.enter_spc"

    const-string v9, "wa"

    const-string v10, "special"

    const-string v11, "enter_spc"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1278
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "special_name"

    .line 1279
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "special_id"

    .line 1280
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1281
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_55
    const-string v0, "80815d8362bea071782288a65236c5ca"

    .line 1283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 1284
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "article.prld_type"

    const-string v9, "wa"

    const-string v10, "article"

    const-string v11, "prld_type"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1287
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ap"

    .line 1288
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "type"

    .line 1289
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1290
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ap"

    .line 1293
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1294
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "common_param"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_56
    const-string v0, "8095fdd97a01066a4a97572a9a98fc39"

    .line 1297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 1298
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "ark_ad.request"

    const-string v9, "wa"

    const-string v10, "ark_ad"

    const-string v11, "request"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1301
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "channel"

    .line 1302
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "params"

    .line 1303
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "cp"

    .line 1304
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "refresh_index"

    .line 1305
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "slot"

    .line 1306
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "scenes"

    .line 1307
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1308
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_57
    const-string v0, "82a135f2f215848be978fff8295ccdb0"

    .line 1310
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 1311
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "ark_ad.req_break"

    const-string v9, "wa"

    const-string v10, "ark_ad"

    const-string v11, "req_break"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1314
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "type"

    .line 1315
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "reason"

    .line 1316
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "refresh_index"

    .line 1317
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "scenes"

    .line 1318
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "channel"

    .line 1319
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "slot"

    .line 1320
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1321
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_58
    const-string v0, "846fbd446731e4ea12ab235043ec244e"

    .line 1323
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 1324
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "video.v_preload_hit"

    const-string v9, "wa"

    const-string v10, "video"

    const-string v11, "v_preload_hit"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1327
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "net_type"

    .line 1328
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "app"

    .line 1329
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "mt"

    .line 1330
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "reco_id"

    .line 1331
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "from"

    .line 1332
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_id"

    .line 1333
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "scene"

    .line 1334
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_id"

    .line 1335
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "rst"

    .line 1336
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "url"

    .line 1337
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "player"

    .line 1338
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "source"

    .line 1339
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1340
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "net_type"

    .line 1343
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1344
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "common_param"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_59
    const-string v0, "84e5fe4d991e8f87d5dd9f28a987e70d"

    .line 1347
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 1348
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "article.page_load_style"

    const-string v9, "wa"

    const-string v10, "article"

    const-string v11, "page_load_style"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1351
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "action"

    .line 1352
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1353
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5a
    const-string v0, "8a2f0599a353f3e4bf92c7bb1d789373"

    .line 1355
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 1356
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_logserver"

    const-string v4, "a2s16"

    const-string v5, "logserver"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "is_error"

    const-string v9, "logserver"

    const-string v10, "is_error"

    const-string v11, "is_error"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1359
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "errormsg"

    .line 1360
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "errorcode"

    .line 1361
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1362
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5b
    const-string v0, "8b3b25402eb3fa18ec9f09c669a8c702"

    .line 1364
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 1365
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "staytm_o.ch_tm_o"

    const-string v9, "wa"

    const-string v10, "staytm_o"

    const-string v11, "ch_tm_o"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1368
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ch_id"

    .line 1369
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "tm_vl"

    .line 1370
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1371
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5c
    const-string v0, "8b60c401f13a9fc050f11e5bee195aa2"

    .line 1373
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 1374
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "sec_eyt.int_on_er"

    const-string v9, "wa"

    const-string v10, "sec_eyt"

    const-string v11, "int_on_er"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1377
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "err_cd"

    .line 1378
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1379
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5d
    const-string v0, "8f48242a899971eebfdde3f1255c4ef6"

    .line 1381
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 1382
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_logserver"

    const-string v4, "a2s16"

    const-string v5, "logserver"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "chtm"

    const-string v9, "logserver"

    const-string v10, "chtm"

    const-string v11, "chtm"

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1385
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "tm_vl"

    .line 1386
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_id1"

    .line 1387
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1388
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5e
    const-string v0, "8fef64423b8c93abe7dd82bc1fb5b258"

    .line 1390
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 1391
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "list.ad_fill"

    const-string v9, "wa"

    const-string v10, "list"

    const-string v11, "ad_fill"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1393
    iget-object v0, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egk:Ljava/util/Map;

    const-string v1, "ev_lb"

    const-string v2, "lb_ad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "na"

    .line 1396
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adwork"

    .line 1397
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adstyle"

    .line 1398
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "slot"

    .line 1399
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_id1"

    .line 1400
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ev_lb"

    .line 1401
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1402
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5f
    const-string v0, "904400117e615708d854f3dfb04cf337"

    .line 1404
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 1405
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "staytm.ch_tm"

    const-string v9, "wa"

    const-string v10, "staytm"

    const-string v11, "ch_tm"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1408
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ch_id"

    .line 1409
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "tm_vl"

    .line 1410
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1411
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_60
    const-string v0, "939f9aa67f269754fa37346d785f9bca"

    .line 1413
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 1414
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_logserver"

    const-string v4, "a2s16"

    const-string v5, "logserver"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "lbs"

    const-string v9, "logserver"

    const-string v10, "lbs"

    const-string v11, "lbs"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1417
    iget-object v0, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egf:Ljava/util/Map;

    const-string v1, "prov"

    const-string v2, "provinceCode"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    iget-object v0, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egf:Ljava/util/Map;

    const-string v1, "message"

    const-string v2, "accessSource"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "app"

    .line 1421
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "message"

    .line 1422
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "lat"

    .line 1423
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "lon"

    .line 1424
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ip"

    .line 1425
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "district"

    .line 1426
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "city"

    .line 1427
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "prov"

    .line 1428
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "country"

    .line 1429
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1430
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "lon"

    .line 1433
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "lat"

    .line 1434
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "city"

    .line 1435
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "prov"

    .line 1436
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "country"

    .line 1437
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "district"

    .line 1438
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ip"

    .line 1439
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "message"

    .line 1440
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1441
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "obj_param"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_61
    const-string v0, "97abbf4286fe6b86953383d14d71b265"

    .line 1444
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 1445
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa_perf"

    const-string v4, "a2s16"

    const-string v5, "wa_perf"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "nv_doc.dl_state"

    const-string v9, "wa_perf"

    const-string v10, "nv_doc"

    const-string v11, "dl_state"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1448
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ap"

    .line 1449
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "dl_state"

    .line 1450
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "dl_doc"

    .line 1451
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1452
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ap"

    .line 1455
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1456
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "common_param"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_62
    const-string v0, "98cbd7d3206501b6f03f40285cf829ac"

    .line 1459
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 1460
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_logserver"

    const-string v4, "a2s16"

    const-string v5, "logserver"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "eptm"

    const-string v9, "logserver"

    const-string v10, "eptm"

    const-string v11, "eptm"

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1463
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "daoliu_type"

    .line 1464
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "content_type"

    .line 1465
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "local_reco"

    .line 1466
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ark_type"

    .line 1467
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "dim_td"

    .line 1468
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "tm_vl"

    .line 1469
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "real_type"

    .line 1470
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_type"

    .line 1471
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_id"

    .line 1472
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "reco_id"

    .line 1473
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_id1"

    .line 1474
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1475
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_63
    const-string v0, "9f5099f394844b41d884ceb40b91e139"

    .line 1477
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 1478
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "subscription.click"

    const-string v9, "wa"

    const-string v10, "subscription"

    const-string v11, "click"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1481
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ap"

    .line 1482
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "position"

    .line 1483
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "target"

    .line 1484
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "name"

    .line 1485
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "type"

    .line 1486
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "id"

    .line 1487
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "oa_type"

    .line 1488
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "oa_id"

    .line 1489
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "i_scene"

    .line 1490
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "i_cardtype"

    .line 1491
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "i_page"

    .line 1492
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "cost_time"

    .line 1493
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "error_code"

    .line 1494
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "result"

    .line 1495
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "entrance"

    .line 1496
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "operation"

    .line 1497
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1498
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ap"

    .line 1501
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1502
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "common_param"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_64
    const-string v0, "a01a5d34ea16c16ff2d50e1cedcf803d"

    .line 1505
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 1506
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "sec_eyt.jaq_tk"

    const-string v9, "wa"

    const-string v10, "sec_eyt"

    const-string v11, "jaq_tk"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1509
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "time_used"

    .line 1510
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "token"

    .line 1511
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1512
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_65
    const-string v0, "a05921df6831a0f8fcc87d2c5e724951"

    .line 1514
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 1515
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_logserver"

    const-string v4, "a2s16"

    const-string v5, "logserver"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "fav"

    const-string v9, "logserver"

    const-string v10, "fav"

    const-string v11, "fav"

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1518
    iget-object v0, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egf:Ljava/util/Map;

    const-string v1, "item_id"

    const-string v2, "id"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    iget-object v0, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egf:Ljava/util/Map;

    const-string v1, "reco_id"

    const-string v2, "recoid"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    iget-object v0, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egf:Ljava/util/Map;

    const-string v1, "message_id"

    const-string v2, "article_message_id"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "message_id"

    .line 1523
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "enter"

    .line 1524
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "article_id"

    .line 1525
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "people_id"

    .line 1526
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "state"

    .line 1527
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "reco_id"

    .line 1528
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_id"

    .line 1529
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1530
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "reco_id"

    .line 1533
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_id"

    .line 1534
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "people_id"

    .line 1535
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "article_id"

    .line 1536
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "message_id"

    .line 1537
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1538
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "obj_param"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_66
    const-string v0, "a1e4454abeb9fea506fac7a750d41e42"

    .line 1541
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 1542
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "network.image_conn"

    const-string v9, "wa"

    const-string v10, "network"

    const-string v11, "image_conn"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1545
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "net_tp"

    .line 1546
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ap"

    .line 1547
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "length"

    .line 1548
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "url"

    .line 1549
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "streamtm"

    .line 1550
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1551
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_67
    const-string v0, "a32f019cc6b57d3d93cf92afe65ded77"

    .line 1553
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 1554
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "video.pl_vd"

    const-string v9, "wa"

    const-string v10, "video"

    const-string v11, "pl_vd"

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1557
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "url"

    .line 1558
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "p_t0"

    .line 1559
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "end_type"

    .line 1560
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "video_tm"

    .line 1561
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "net"

    .line 1562
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "app"

    .line 1563
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "mt"

    .line 1564
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "reco_id"

    .line 1565
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "from"

    .line 1566
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_id"

    .line 1567
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "scene"

    .line 1568
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_id"

    .line 1569
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "apollo_so"

    .line 1570
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "st"

    .line 1571
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "p_t2"

    .line 1572
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "p_t1"

    .line 1573
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "scr"

    .line 1574
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "player"

    .line 1575
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "rst"

    .line 1576
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "source"

    .line 1577
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1578
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_68
    const-string v0, "a398da57bcd0cdf1bff1c43f6f7b3fc0"

    .line 1580
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 1581
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_logserver"

    const-string v4, "a2s16"

    const-string v5, "logserver"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "deeplink"

    const-string v9, "logserver"

    const-string v10, "deeplink"

    const-string v11, "deeplink"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1584
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "item_type"

    .line 1585
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "related_itemid"

    .line 1586
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_id1"

    .line 1587
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "cate_id"

    .line 1588
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "source"

    .line 1589
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "site"

    .line 1590
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_id"

    .line 1591
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "reco_id"

    .line 1592
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "shareid"

    .line 1593
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "app"

    .line 1594
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1595
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_69
    const-string v0, "a52a230bedaaaef71be9be3cf2113264"

    .line 1597
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 1598
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "list.ad_restore_fail"

    const-string v9, "wa"

    const-string v10, "list"

    const-string v11, "ad_restore_fail"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1600
    iget-object v0, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egk:Ljava/util/Map;

    const-string v1, "ev_lb"

    const-string v2, "lb_ad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "na"

    .line 1603
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "memsize"

    .line 1604
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "showed"

    .line 1605
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "resIx"

    .line 1606
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "slot"

    .line 1607
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_id1"

    .line 1608
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adstyle"

    .line 1609
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adwork"

    .line 1610
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adpos"

    .line 1611
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adId"

    .line 1612
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ev_lb"

    .line 1613
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1614
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6a
    const-string v0, "a692197bcbe2e49ed0f8777d8ea81df0"

    .line 1616
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 1617
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "list.ad_ninsert"

    const-string v9, "wa"

    const-string v10, "list"

    const-string v11, "ad_ninsert"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1619
    iget-object v0, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egk:Ljava/util/Map;

    const-string v1, "ev_lb"

    const-string v2, "lb_ad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1621
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "na"

    .line 1622
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adwork"

    .line 1623
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "slot"

    .line 1624
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adstyle"

    .line 1625
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_id1"

    .line 1626
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adpos"

    .line 1627
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "reason"

    .line 1628
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ev_lb"

    .line 1629
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1630
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6b
    const-string v0, "a87ff3e1c51feb1dd8affb759fbf4be2"

    .line 1632
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 1633
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "wesubscription.show"

    const-string v9, "wa"

    const-string v10, "wesubscription"

    const-string v11, "show"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1636
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "type"

    .line 1637
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "name"

    .line 1638
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "id"

    .line 1639
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "oa_type"

    .line 1640
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "oa_id"

    .line 1641
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "target"

    .line 1642
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1643
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6c
    const-string v0, "a88f20eeb59d322f21dbbfec90457253"

    .line 1645
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 1646
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "ark_ad.fill"

    const-string v9, "wa"

    const-string v10, "ark_ad"

    const-string v11, "fill"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1649
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "refresh_index"

    .line 1650
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ad_pos"

    .line 1651
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "scenes"

    .line 1652
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "advertiser"

    .line 1653
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ad_style"

    .line 1654
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "slot"

    .line 1655
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "channel"

    .line 1656
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ad_id"

    .line 1657
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1658
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6d
    const-string v0, "ab6792a06eb3610084c475bd628b023f"

    .line 1660
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 1661
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "list.ad_dislike"

    const-string v9, "wa"

    const-string v10, "list"

    const-string v11, "ad_dislike"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1663
    iget-object v0, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egk:Ljava/util/Map;

    const-string v1, "ev_lb"

    const-string v2, "lb_ad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "na"

    .line 1666
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adstyle"

    .line 1667
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "slot"

    .line 1668
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_id1"

    .line 1669
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adwork"

    .line 1670
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "resIx"

    .line 1671
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adId"

    .line 1672
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ev_lb"

    .line 1673
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1674
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6e
    const-string v0, "abf4595cf08733de30053a8d9761bda7"

    .line 1676
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 1677
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa_perf"

    const-string v4, "a2s16"

    const-string v5, "wa_perf"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "perf.fps"

    const-string v9, "wa_perf"

    const-string v10, "perf"

    const-string v11, "fps"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1680
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "mem"

    .line 1681
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "cpu"

    .line 1682
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "fps_value"

    .line 1683
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "fps_key"

    .line 1684
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1685
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6f
    const-string v0, "b0f56dba699d4c3cabb4eb95a8bb4389"

    .line 1687
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 1688
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "ark_ad.show"

    const-string v9, "wa"

    const-string v10, "ark_ad"

    const-string v11, "show"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1691
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "refresh_index"

    .line 1692
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ad_pos"

    .line 1693
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "bysdk"

    .line 1694
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "scenes"

    .line 1695
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "advertiser"

    .line 1696
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ad_style"

    .line 1697
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "slot"

    .line 1698
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "channel"

    .line 1699
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ad_id"

    .line 1700
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1701
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_70
    const-string v0, "b0f67871d8e48f120a240814a0a708eb"

    .line 1703
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 1704
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "ark_ad.restore_fail"

    const-string v9, "wa"

    const-string v10, "ark_ad"

    const-string v11, "restore_fail"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1707
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ad_style"

    .line 1708
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ad_pos"

    .line 1709
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "advertiser"

    .line 1710
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "refresh_index"

    .line 1711
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ad_id"

    .line 1712
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "channel"

    .line 1713
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "slot"

    .line 1714
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "scenes"

    .line 1715
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1716
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_71
    const-string v0, "b1feecc20ad47403ff158a4e81427e1e"

    .line 1718
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 1719
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "lbs.authorize"

    const-string v9, "wa"

    const-string v10, "lbs"

    const-string v11, "authorize"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1722
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "action"

    .line 1723
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1724
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_72
    const-string v0, "b2f77c8eb3703b4a6b6030a680f43d1e"

    .line 1726
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 1727
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "sec_eyt.int_dec_error"

    const-string v9, "wa"

    const-string v10, "sec_eyt"

    const-string v11, "int_dec_error"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1730
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "err_cd"

    .line 1731
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1732
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_73
    const-string v0, "b646f016a87018b0ff9282fa143cb83d"

    .line 1734
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 1735
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "ark_ad.disabled"

    const-string v9, "wa"

    const-string v10, "ark_ad"

    const-string v11, "disabled"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1738
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "refresh_index"

    .line 1739
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "type"

    .line 1740
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "channel"

    .line 1741
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "slot"

    .line 1742
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "scenes"

    .line 1743
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1744
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_74
    const-string v0, "b9c98eea13c1ff6c6b87c0f22eaf1a5f"

    .line 1746
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 1747
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "pic_ad.err"

    const-string v9, "wa"

    const-string v10, "pic_ad"

    const-string v11, "err"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1750
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "na"

    .line 1751
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "reason"

    .line 1752
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch"

    .line 1753
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1754
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_75
    const-string v0, "bb12351e2620f58ccf3c3a6190e42e0c"

    .line 1756
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 1757
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "list.ad_show"

    const-string v9, "wa"

    const-string v10, "list"

    const-string v11, "ad_show"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1759
    iget-object v0, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egk:Ljava/util/Map;

    const-string v1, "action"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1760
    iget-object v0, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egk:Ljava/util/Map;

    const-string v1, "ev_lb"

    const-string v2, "lb_ad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "na"

    .line 1763
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "action"

    .line 1764
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "resIx"

    .line 1765
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "slot"

    .line 1766
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_id1"

    .line 1767
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adstyle"

    .line 1768
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "deeplk"

    .line 1769
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adwork"

    .line 1770
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adpos"

    .line 1771
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adId"

    .line 1772
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ev_lb"

    .line 1773
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1774
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_76
    const-string v0, "c07081309b8fe6e2dc78b3c25a1c1069"

    .line 1776
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 1777
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "pref_la.ac_f"

    const-string v9, "wa"

    const-string v10, "pref_la"

    const-string v11, "ac_f"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1780
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "scene"

    .line 1781
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "score"

    .line 1782
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "state"

    .line 1783
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1784
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_77
    const-string v0, "c13cbf801f349a6c272e380e615afbd1"

    .line 1786
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 1787
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "list.ch_local"

    const-string v9, "wa"

    const-string v10, "list"

    const-string v11, "ch_local"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1790
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "status"

    .line 1791
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "action"

    .line 1792
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "location"

    .line 1793
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_id2"

    .line 1794
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1795
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_78
    const-string v0, "c48e0977d455dc12a266a7cb05bd6047"

    .line 1797
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 1798
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "ct_share.short_link_req"

    const-string v9, "wa"

    const-string v10, "ct_share"

    const-string v11, "short_link_req"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1801
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "action_type"

    .line 1802
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "result_code"

    .line 1803
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "short_type"

    .line 1804
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1805
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_79
    const-string v0, "c53491c0d227280e0886d60a5165962b"

    .line 1807
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 1808
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "list.enter_sec"

    const-string v9, "wa"

    const-string v10, "list"

    const-string v11, "enter_sec"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1811
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "enter_name"

    .line 1812
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_id1"

    .line 1813
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "action"

    .line 1814
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1815
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7a
    const-string v0, "c5b657faac138a4247555e39b84ccdef"

    .line 1817
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 1818
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_logserver"

    const-string v4, "a2s16"

    const-string v5, "logserver"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "dev_data"

    const-string v9, "logserver"

    const-string v10, "dev_data"

    const-string v11, "dev_data"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1821
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "asdk"

    .line 1822
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "tmem"

    .line 1823
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "wh"

    .line 1824
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "rom"

    .line 1825
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "bd"

    .line 1826
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ml"

    .line 1827
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1828
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7b
    const-string v0, "c84f41d18b5e5ad82638f83ea817bf21"

    .line 1830
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 1831
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "article.prld_count"

    const-string v9, "wa"

    const-string v10, "article"

    const-string v11, "prld_count"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1834
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ap"

    .line 1835
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "plc_r"

    .line 1836
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "plc_a"

    .line 1837
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1838
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1840
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ap"

    .line 1841
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1842
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "common_param"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7c
    const-string v0, "c9eeb6eca9288b4958ace2cd246b0050"

    .line 1845
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 1846
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa_perf"

    const-string v4, "a2s16"

    const-string v5, "wa_perf"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "perf.decomp_rate"

    const-string v9, "wa_perf"

    const-string v10, "perf"

    const-string v11, "decomp_rate"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1849
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "e_n"

    .line 1850
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "t_u"

    .line 1851
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "url"

    .line 1852
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "act"

    .line 1853
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "d_cd"

    .line 1854
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "d_id"

    .line 1855
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "t_alg"

    .line 1856
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1857
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7d
    const-string v0, "ca7262d2ea70ca6e2391068a79ba6f87"

    .line 1859
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 1860
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "menu.m_menu"

    const-string v9, "wa"

    const-string v10, "menu"

    const-string v11, "m_menu"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1863
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "key"

    .line 1864
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1865
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7e
    const-string v0, "cc8152be082168ea0dce5ee03290c18b"

    .line 1867
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 1868
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_logserver"

    const-string v4, "a2s16"

    const-string v5, "logserver"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "ech"

    const-string v9, "logserver"

    const-string v10, "ech"

    const-string v11, "ech"

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1871
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "new_ids"

    .line 1872
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "old_ids"

    .line 1873
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1874
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7f
    const-string v0, "cde2731ef8efdec00b2d98f088ea23f4"

    .line 1876
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 1877
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "article_ad.ad_cb"

    const-string v9, "wa"

    const-string v10, "article_ad"

    const-string v11, "ad_cb"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1880
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "na"

    .line 1881
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "slot"

    .line 1882
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "action"

    .line 1883
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adId"

    .line 1884
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1885
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_80
    const-string v0, "cecb690b448c5bb1187f1f095628a1e9"

    .line 1887
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 1888
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "conduct.dl_dialog"

    const-string v9, "wa"

    const-string v10, "conduct"

    const-string v11, "dl_dialog"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1891
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "key"

    .line 1892
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1893
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_81
    const-string v0, "cf6e65012e93eb785bd82e66eaaf31d4"

    .line 1895
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 1896
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "list.hotcmt"

    const-string v9, "wa"

    const-string v10, "list"

    const-string v11, "hotcmt"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1899
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "style_type"

    .line 1900
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "comment_id"

    .line 1901
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_type"

    .line 1902
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_id"

    .line 1903
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "reco_id"

    .line 1904
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1905
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_82
    const-string v0, "d09c71a15a272643183af86dd5086b10"

    .line 1907
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1908
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "staytm.com_tm"

    const-string v9, "wa"

    const-string v10, "staytm"

    const-string v11, "com_tm"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1911
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "tm_vl"

    .line 1912
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "type"

    .line 1913
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1914
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_83
    const-string v0, "d3cb0e7adcae6f77f0adedc10fcdc492"

    .line 1916
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 1917
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa_perf"

    const-string v4, "a2s16"

    const-string v5, "wa_perf"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "perf.feed_empty"

    const-string v9, "wa_perf"

    const-string v10, "perf"

    const-string v11, "feed_empty"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1920
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ch_id"

    .line 1921
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "net_type"

    .line 1922
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1923
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1925
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "net_type"

    .line 1926
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1927
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "common_param"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_84
    const-string v0, "d40799f56143381d4e517f766ce6abfa"

    .line 1930
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1931
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "special.show_spc"

    const-string v9, "wa"

    const-string v10, "special"

    const-string v11, "show_spc"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1934
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "special_name"

    .line 1935
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "special_id"

    .line 1936
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1937
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_85
    const-string v0, "d504ee21d533630e090007520697e49c"

    .line 1939
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 1940
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "video.stp_vd"

    const-string v9, "wa"

    const-string v10, "video"

    const-string v11, "stp_vd"

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1943
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "net"

    .line 1944
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "app"

    .line 1945
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "mt"

    .line 1946
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "reco_id"

    .line 1947
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "from"

    .line 1948
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_id"

    .line 1949
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "scene"

    .line 1950
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_id"

    .line 1951
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "apollo_so"

    .line 1952
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ltm_manu"

    .line 1953
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "lnum_manu"

    .line 1954
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ltm_auto"

    .line 1955
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "lnum_auto"

    .line 1956
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "pl_tm"

    .line 1957
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "video_tm"

    .line 1958
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "scr"

    .line 1959
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "end_tm"

    .line 1960
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "end_type"

    .line 1961
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "rst"

    .line 1962
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "player"

    .line 1963
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "source"

    .line 1964
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1965
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_86
    const-string v0, "d57b10dbc4717ea03ac86e83198ea1de"

    .line 1967
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 1968
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "ugc.post_click"

    const-string v9, "wa"

    const-string v10, "ugc"

    const-string v11, "post_click"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1971
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "topic_id"

    .line 1972
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "error_code"

    .line 1973
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "post_tm"

    .line 1974
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "is_retry"

    .line 1975
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "result"

    .line 1976
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "entrance"

    .line 1977
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "type"

    .line 1978
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1979
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_87
    const-string v0, "d8a04adb358bee9a1ff2bf7223249803"

    .line 1981
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 1982
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "ark_ad.preload"

    const-string v9, "wa"

    const-string v10, "ark_ad"

    const-string v11, "preload"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1985
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "scenes"

    .line 1986
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "slot"

    .line 1987
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1988
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_88
    const-string v0, "d8b7d851e6a3fb836f6b324d6a8ba9bb"

    .line 1990
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 1991
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "pic_ad.show"

    const-string v9, "wa"

    const-string v10, "pic_ad"

    const-string v11, "show"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1994
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "na"

    .line 1995
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adn"

    .line 1996
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch"

    .line 1997
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1998
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_89
    const-string v0, "da296a84cc2aafd4d8dc4e691bdcbe05"

    .line 2000
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 2001
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "list.preload"

    const-string v9, "wa"

    const-string v10, "list"

    const-string v11, "preload"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 2003
    iget-object v0, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egk:Ljava/util/Map;

    const-string v1, "ev_lb"

    const-string v2, "lb_ad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2005
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "na"

    .line 2006
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ev_lb"

    .line 2007
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2008
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8a
    const-string v0, "da5fca41721abdf599d20436d01bd48c"

    .line 2010
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 2011
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "special.click_spc"

    const-string v9, "wa"

    const-string v10, "special"

    const-string v11, "click_spc"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 2014
    iget-object v0, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egf:Ljava/util/Map;

    const-string v1, "item_id"

    const-string v2, "id"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2015
    iget-object v0, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egf:Ljava/util/Map;

    const-string v1, "cp_coop"

    const-string v2, "producer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2016
    iget-object v0, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egf:Ljava/util/Map;

    const-string v1, "reco_id"

    const-string v2, "recoid"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2017
    iget-object v0, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egf:Ljava/util/Map;

    const-string v1, "site"

    const-string v2, "seedSite"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2019
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "special_name"

    .line 2020
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "special_id"

    .line 2021
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "pre_interest"

    .line 2022
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "site"

    .line 2023
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "source"

    .line 2024
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "style_type"

    .line 2025
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "cp_coop"

    .line 2026
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "cate_id"

    .line 2027
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_id"

    .line 2028
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "reco_id"

    .line 2029
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2030
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2032
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "reco_id"

    .line 2033
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_id"

    .line 2034
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "cp_coop"

    .line 2035
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "style_type"

    .line 2036
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "site"

    .line 2037
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "special_id"

    .line 2038
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "special_name"

    .line 2039
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2040
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "obj_param"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8b
    const-string v0, "dc50e08c6b57050fa508f1a0654e9579"

    .line 2043
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 2044
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "list.ad_cb"

    const-string v9, "wa"

    const-string v10, "list"

    const-string v11, "ad_cb"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 2046
    iget-object v0, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egk:Ljava/util/Map;

    const-string v1, "ev_lb"

    const-string v2, "lb_ad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2048
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "na"

    .line 2049
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "slot"

    .line 2050
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "action"

    .line 2051
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "resIx"

    .line 2052
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_id1"

    .line 2053
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "aderror"

    .line 2054
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "aderrormsg"

    .line 2055
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adstyle"

    .line 2056
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adwork"

    .line 2057
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adpos"

    .line 2058
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adId"

    .line 2059
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ev_lb"

    .line 2060
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2061
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8c
    const-string v0, "dc59d0c0d163107d1e8d4b8329b3dd76"

    .line 2063
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 2064
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa_perf"

    const-string v4, "a2s16"

    const-string v5, "wa_perf"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "perf.webt"

    const-string v9, "wa_perf"

    const-string v10, "perf"

    const-string v11, "webt"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 2067
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "load_from"

    .line 2068
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "c1"

    .line 2069
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "t3"

    .line 2070
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "t2"

    .line 2071
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "t1"

    .line 2072
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "t0"

    .line 2073
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ap"

    .line 2074
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "_isp"

    .line 2075
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "url_type"

    .line 2076
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "url"

    .line 2077
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "net_type"

    .line 2078
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "core"

    .line 2079
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "type"

    .line 2080
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "tm_vl"

    .line 2081
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2082
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2084
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ap"

    .line 2085
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "net_type"

    .line 2086
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "_isp"

    .line 2087
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2088
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "common_param"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8d
    const-string v0, "dec4a131dcdec7c26d96b6f20f123099"

    .line 2091
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 2092
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa_perf"

    const-string v4, "a2s16"

    const-string v5, "wa_perf"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "perf.httpdns"

    const-string v9, "wa_perf"

    const-string v10, "perf"

    const-string v11, "httpdns"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 2095
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ap"

    .line 2096
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "errorcode"

    .line 2097
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "result"

    .line 2098
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2099
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ap"

    .line 2102
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2103
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "common_param"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8e
    const-string v0, "e1b4c20582abc2f8f895d184c946ff38"

    .line 2106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 2107
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa_perf"

    const-string v4, "a2s16"

    const-string v5, "wa_perf"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "perf.net_rq"

    const-string v9, "wa_perf"

    const-string v10, "perf"

    const-string v11, "net_rq"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 2110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "dns_source"

    .line 2111
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "connect_count"

    .line 2112
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "userver_status"

    .line 2113
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "userver_error"

    .line 2114
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "connect_time"

    .line 2115
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "backup_url"

    .line 2116
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "parse_result"

    .line 2117
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "signature_error"

    .line 2118
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "signature"

    .line 2119
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "sevip"

    .line 2120
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "tag"

    .line 2121
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "backup_ip"

    .line 2122
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "error_dcp"

    .line 2123
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "_nisp"

    .line 2124
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "_isp"

    .line 2125
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "net_rtt"

    .line 2126
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "body_length"

    .line 2127
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "blocktype"

    .line 2128
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "t_u"

    .line 2129
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "d_id"

    .line 2130
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "t_alg"

    .line 2131
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "engz2"

    .line 2132
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "error_code"

    .line 2133
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "url"

    .line 2134
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "retry_cn"

    .line 2135
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "net_type"

    .line 2136
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "net_status"

    .line 2137
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "cached"

    .line 2138
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "net_time"

    .line 2139
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2140
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "retry_cn"

    .line 2143
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "error_code"

    .line 2144
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "error_dcp"

    .line 2145
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "backup_url"

    .line 2146
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "parse_result"

    .line 2147
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "cached"

    .line 2148
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "tag"

    .line 2149
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "backup_ip"

    .line 2150
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "sevip"

    .line 2151
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "engz2"

    .line 2152
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "blocktype"

    .line 2153
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "body_length"

    .line 2154
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "net_rtt"

    .line 2155
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "dictId"

    .line 2156
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "algType"

    .line 2157
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "compByte"

    .line 2158
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "originalByte"

    .line 2159
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "signature"

    .line 2160
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "signature_error"

    .line 2161
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "connect_time"

    .line 2162
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "userver_error"

    .line 2163
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "userver_status"

    .line 2164
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "connect_count"

    .line 2165
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "dns_source"

    .line 2166
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2167
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "obj_param"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2170
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "net_type"

    .line 2171
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "_isp"

    .line 2172
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2173
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "common_param"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8f
    const-string v0, "e548647d561f083fb491b022aadc551f"

    .line 2176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 2177
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "cms.cmsmanager"

    const-string v9, "wa"

    const-string v10, "cms"

    const-string v11, "cmsmanager"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 2180
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "apn"

    .line 2181
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "_detail"

    .line 2182
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "_url"

    .line 2183
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "_rspcode"

    .line 2184
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "cmstype"

    .line 2185
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2186
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2188
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "apn"

    .line 2189
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2190
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "common_param"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_90
    const-string v0, "e8c21a5efbce8e19501293e92a693749"

    .line 2193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 2194
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "network.save_img"

    const-string v9, "wa"

    const-string v10, "network"

    const-string v11, "save_img"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 2197
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "action"

    .line 2198
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2199
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_91
    const-string v0, "ed5797b944715a9ab08941bd6813cec2"

    .line 2201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 2202
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "ifw_hp.hp_tv"

    const-string v9, "wa"

    const-string v10, "ifw_hp"

    const-string v11, "hp_tv"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 2205
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ch_id"

    .line 2206
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_na"

    .line 2207
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2208
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_92
    const-string v0, "f1fec85a935d979031e62ad0836619ba"

    .line 2210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 2211
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "pic_ad.ins"

    const-string v9, "wa"

    const-string v10, "pic_ad"

    const-string v11, "ins"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 2214
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "na"

    .line 2215
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adn"

    .line 2216
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch"

    .line 2217
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2218
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_93
    const-string v0, "f3850e5646b0cb6131ce4c5be469cf02"

    .line 2220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    .line 2221
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "article_ad.ad_fill"

    const-string v9, "wa"

    const-string v10, "article_ad"

    const-string v11, "ad_fill"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 2224
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "na"

    .line 2225
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adwork"

    .line 2226
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adstyle"

    .line 2227
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "slot"

    .line 2228
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_id1"

    .line 2229
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adId"

    .line 2230
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2231
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_94
    const-string v0, "f44e8928ef187ec484930f995fe02ddd"

    .line 2233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 2234
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "pref_la.ac_u"

    const-string v9, "wa"

    const-string v10, "pref_la"

    const-string v11, "ac_u"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 2237
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "prefer_lang"

    .line 2238
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "user_act_source"

    .line 2239
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "is_minority_user"

    .line 2240
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "hit_exp"

    .line 2241
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "suc_get"

    .line 2242
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "score"

    .line 2243
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "scene"

    .line 2244
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "suc"

    .line 2245
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "c_l"

    .line 2246
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "a_l"

    .line 2247
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "p_l"

    .line 2248
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2249
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_95
    const-string v0, "f7052e6b897386b7e42bf56e00268ade"

    .line 2251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 2252
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "staytm.comment_rd_tm"

    const-string v9, "wa"

    const-string v10, "staytm"

    const-string v11, "comment_rd_tm"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 2255
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "reco_id"

    .line 2256
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_id"

    .line 2257
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_id"

    .line 2258
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "tm_vl"

    .line 2259
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2260
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_96
    const-string v0, "f709a901d3bcc6ae9e447c5634e650ad"

    .line 2262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 2263
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "ark_ad.track"

    const-string v9, "wa"

    const-string v10, "ark_ad"

    const-string v11, "track"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 2266
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ad_style"

    .line 2267
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "refresh_index"

    .line 2268
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "scenes"

    .line 2269
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "action"

    .line 2270
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "result_code"

    .line 2271
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "url_key"

    .line 2272
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ad_id"

    .line 2273
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "search_id"

    .line 2274
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2275
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_97
    const-string v0, "f78a780c18ecedccbcfad964373334ec"

    .line 2277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 2278
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "wemedialogin.login"

    const-string v9, "wa"

    const-string v10, "wemedialogin"

    const-string v11, "login"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 2281
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "login_e_r"

    .line 2282
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "_isp"

    .line 2283
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ap"

    .line 2284
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "login_r"

    .line 2285
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "login_sce"

    .line 2286
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2287
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2289
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ap"

    .line 2290
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "_isp"

    .line 2291
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2292
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "common_param"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_98
    const-string v0, "f93cb1cbbab4dc80d40eb67fd367422b"

    .line 2295
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 2296
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "pic_ad.fill"

    const-string v9, "wa"

    const-string v10, "pic_ad"

    const-string v11, "fill"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 2299
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "na"

    .line 2300
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "adn"

    .line 2301
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch"

    .line 2302
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2303
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_99
    const-string v0, "f9bca95f3db33fd2132b88563326f996"

    .line 2305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 2306
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa_perf"

    const-string v4, "a2s16"

    const-string v5, "wa_perf"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "perf.web"

    const-string v9, "wa_perf"

    const-string v10, "perf"

    const-string v11, "web"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 2309
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "core"

    .line 2310
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "url_type"

    .line 2311
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "from"

    .line 2312
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "url"

    .line 2313
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "error_dcp"

    .line 2314
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "_isp"

    .line 2315
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "error_code"

    .line 2316
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "net_type"

    .line 2317
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "net_status"

    .line 2318
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2319
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2321
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "net_type"

    .line 2322
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "_isp"

    .line 2323
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2324
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "common_param"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9a
    const-string v0, "fbe466cc1d5670e97cb6bcd54b52ca3d"

    .line 2327
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 2328
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "comment.userset"

    const-string v9, "wa"

    const-string v10, "comment"

    const-string v11, "userset"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 2331
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "settype"

    .line 2332
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "enter"

    .line 2333
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "action"

    .line 2334
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2335
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9b
    const-string v0, "fcc13e3f7e5ddcc78e86021dcb09f273"

    .line 2337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 2338
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "article.s_mu"

    const-string v9, "wa"

    const-string v10, "article"

    const-string v11, "s_mu"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 2341
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "fm_pos"

    .line 2342
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2343
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9c
    const-string v0, "fcd3f7bb7f717de63b7ed74eb5f5438b"

    .line 2345
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 2346
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "video.v_err"

    const-string v9, "wa"

    const-string v10, "video"

    const-string v11, "v_err"

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 2349
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "app"

    .line 2350
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "end_type"

    .line 2351
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "apollo_so"

    .line 2352
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "st"

    .line 2353
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "net"

    .line 2354
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "source"

    .line 2355
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "url"

    .line 2356
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "mt"

    .line 2357
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "reco_id"

    .line 2358
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "from"

    .line 2359
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_id"

    .line 2360
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "scene"

    .line 2361
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_id"

    .line 2362
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "prepared"

    .line 2363
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "msg"

    .line 2364
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "player"

    .line 2365
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "id"

    .line 2366
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2367
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9d
    const-string v0, "ff829a3477f321e7153c2fe4add7b914"

    .line 2369
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 2370
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "video.v_preload"

    const-string v9, "wa"

    const-string v10, "video"

    const-string v11, "v_preload"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 2373
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "net_type"

    .line 2374
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "app"

    .line 2375
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "mt"

    .line 2376
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "reco_id"

    .line 2377
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "from"

    .line 2378
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_id"

    .line 2379
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "scene"

    .line 2380
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_id"

    .line 2381
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "cost_tm"

    .line 2382
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "msg"

    .line 2383
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "rst"

    .line 2384
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "id"

    .line 2385
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "url"

    .line 2386
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "source"

    .line 2387
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2388
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2390
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "net_type"

    .line 2391
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2392
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "common_param"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9e
    const-string v0, "ff8700bc4b3272e454cc6b3891c78b6b"

    .line 2395
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 2396
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "card.card_create"

    const-string v9, "wa"

    const-string v10, "card"

    const-string v11, "card_create"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 2399
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "consumed"

    .line 2400
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "card_type"

    .line 2401
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "tech_type"

    .line 2402
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2403
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9f
    const-string v0, "ff9ed66f32d2bd92e66c9144cca006bf"

    .line 2405
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 2406
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "video.v_plhr"

    const-string v9, "wa"

    const-string v10, "video"

    const-string v11, "v_plhr"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 2409
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "app"

    .line 2410
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "mt"

    .line 2411
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "reco_id"

    .line 2412
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "from"

    .line 2413
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ch_id"

    .line 2414
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "scene"

    .line 2415
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "item_id"

    .line 2416
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "net"

    .line 2417
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "rst"

    .line 2418
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "source"

    .line 2419
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2420
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_a0
    const-string v0, "ffdbd30e4ad0a887d16a34b788c83c62"

    .line 2422
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 2423
    new-instance v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    const-string v2, "19999"

    const-string v3, "page_ucbrowser_wa"

    const-string v4, "a2s16"

    const-string v5, "wa"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "conduct.conduct"

    const-string v9, "wa"

    const-string v10, "conduct"

    const-string v11, "conduct"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcom/uc/ark/sdk/stat/pipe/rule/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 2426
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "key"

    .line 2427
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2428
    iget-object v1, v15, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v2, "keys"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_a1
    const/4 v15, 0x0

    :goto_0
    return-object v15
.end method


# virtual methods
.method public find(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/sdk/stat/pipe/rule/a;
    .locals 1

    .line 2435
    iget-object p1, p0, Lcom/uc/ark/sdk/stat/pipe/rule/DynamicUTRuleFinderImpl;->mRulesEntityMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/stat/pipe/rule/a;

    if-eqz p1, :cond_0

    return-object p1

    .line 2441
    :cond_0
    invoke-static {p2}, Lcom/uc/ark/sdk/stat/pipe/rule/DynamicUTRuleFinderImpl;->find0(Ljava/lang/String;)Lcom/uc/ark/sdk/stat/pipe/rule/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2444
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/pipe/rule/DynamicUTRuleFinderImpl;->mRulesEntityMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Lcom/uc/ark/sdk/stat/pipe/rule/a;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 2452
    iget-object p1, p0, Lcom/uc/ark/sdk/stat/pipe/rule/DynamicUTRuleFinderImpl;->mRulesEntityMap:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2458
    iget-object p1, p0, Lcom/uc/ark/sdk/stat/pipe/rule/DynamicUTRuleFinderImpl;->mRulesEntityMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
