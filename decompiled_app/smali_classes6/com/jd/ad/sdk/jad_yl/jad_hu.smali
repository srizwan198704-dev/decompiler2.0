.class public Lcom/jd/ad/sdk/jad_yl/jad_hu;
.super Ljava/lang/Object;


# instance fields
.field public jad_an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_yl/jad_dq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jad_an(Lorg/json/JSONObject;)Lcom/jd/ad/sdk/jad_yl/jad_hu;
    .locals 19
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lcom/jd/ad/sdk/jad_yl/jad_hu;

    invoke-direct {v2}, Lcom/jd/ad/sdk/jad_yl/jad_hu;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "bid"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_c

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_c

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    move-object/from16 v16, v0

    move-object v7, v1

    goto/16 :goto_c

    :cond_1
    new-instance v7, Lcom/jd/ad/sdk/jad_yl/jad_dq;

    invoke-direct {v7}, Lcom/jd/ad/sdk/jad_yl/jad_dq;-><init>()V

    const-string v8, "id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v9, "impid"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v9, "adid"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v9, "ad_type"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v9, "price"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    iput-wide v9, v7, Lcom/jd/ad/sdk/jad_yl/jad_dq;->jad_an:D

    const-string v9, "adm"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_2

    move-object/from16 v16, v0

    move-object v9, v1

    goto/16 :goto_b

    :cond_2
    new-instance v9, Lcom/jd/ad/sdk/jad_yl/jad_cp;

    invoke-direct {v9}, Lcom/jd/ad/sdk/jad_yl/jad_cp;-><init>()V

    const-string v10, "items"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-lez v12, :cond_9

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_9

    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-nez v13, :cond_3

    move-object/from16 v16, v0

    move-object v14, v1

    move-object/from16 v18, v8

    move-object/from16 v17, v10

    goto/16 :goto_8

    :cond_3
    new-instance v14, Lcom/jd/ad/sdk/jad_yl/jad_fs;

    invoke-direct {v14}, Lcom/jd/ad/sdk/jad_yl/jad_fs;-><init>()V

    const-string v15, "title"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/jd/ad/sdk/jad_yl/jad_fs;->jad_an:Ljava/lang/String;

    const-string v15, "desc"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/jd/ad/sdk/jad_yl/jad_fs;->jad_bo:Ljava/lang/String;

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v15, "click_url"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/jd/ad/sdk/jad_yl/jad_fs;->jad_cp:Ljava/lang/String;

    const-string v15, "dpl_url"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/jd/ad/sdk/jad_yl/jad_fs;->jad_dq:Ljava/lang/String;

    const-string v15, "media_style"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/jd/ad/sdk/jad_yl/jad_fs;->jad_ly:Ljava/lang/String;

    const-string v15, "download_url"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/jd/ad/sdk/jad_yl/jad_fs;->jad_mz:Ljava/lang/String;

    const-string v15, "img"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/jd/ad/sdk/jad_yl/jad_fs;->jad_er:Ljava/lang/String;

    const-string v15, "imgs"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v16

    if-lez v16, :cond_6

    move-object/from16 v16, v0

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-virtual {v15, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    move-object/from16 v18, v8

    move-object/from16 v17, v10

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v17, v10

    new-instance v10, Lcom/jd/ad/sdk/jad_yl/jad_er;

    invoke-direct {v10}, Lcom/jd/ad/sdk/jad_yl/jad_er;-><init>()V

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v18, v8

    const-string v8, "url"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/jd/ad/sdk/jad_yl/jad_er;->jad_an:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v10, v17

    move-object/from16 v8, v18

    goto :goto_2

    :cond_5
    :goto_4
    move-object/from16 v18, v8

    move-object/from16 v17, v10

    goto :goto_5

    :cond_6
    move-object/from16 v16, v0

    goto :goto_4

    :goto_5
    iput-object v1, v14, Lcom/jd/ad/sdk/jad_yl/jad_fs;->jad_fs:Ljava/util/List;

    const-string v0, "video"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/jd/ad/sdk/jad_yl/jad_fs;->jad_na:Ljava/lang/String;

    const-string v0, "ad_resource"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/jd/ad/sdk/jad_yl/jad_fs;->jad_iv:Ljava/lang/String;

    const-string v0, "exposal_urls"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_7

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_7

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    iput-object v1, v14, Lcom/jd/ad/sdk/jad_yl/jad_fs;->jad_jw:Ljava/util/List;

    const-string v0, "click_monitor_urls"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_8

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_8

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    iput-object v1, v14, Lcom/jd/ad/sdk/jad_yl/jad_fs;->jad_kx:Ljava/util/List;

    const-string v0, "video_start_url"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "video_valid_url"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "video_finish_url"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "video_voice"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v14, Lcom/jd/ad/sdk/jad_yl/jad_fs;->jad_ob:I

    const-string v0, "video_auto_play"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v14, Lcom/jd/ad/sdk/jad_yl/jad_fs;->jad_pc:I

    const-string v0, "video_duration"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v14, Lcom/jd/ad/sdk/jad_yl/jad_fs;->jad_qd:I

    const-string v0, "video_width"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v14, Lcom/jd/ad/sdk/jad_yl/jad_fs;->jad_re:I

    const-string v0, "video_height"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v14, Lcom/jd/ad/sdk/jad_yl/jad_fs;->jad_sf:I

    const-string v0, "img_width"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v14, Lcom/jd/ad/sdk/jad_yl/jad_fs;->jad_jt:I

    const-string v0, "img_height"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v14, Lcom/jd/ad/sdk/jad_yl/jad_fs;->jad_hu:I

    :goto_8
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v16

    move-object/from16 v10, v17

    move-object/from16 v8, v18

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v16, v0

    iput-object v11, v9, Lcom/jd/ad/sdk/jad_yl/jad_cp;->jad_an:Ljava/util/List;

    const-string v0, "template"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    new-instance v1, Lcom/jd/ad/sdk/jad_yl/jad_iv;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_yl/jad_iv;-><init>()V

    const-string v4, "template_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_yl/jad_iv;->jad_an:I

    const-string v4, "template_update_timestamp"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/jd/ad/sdk/jad_yl/jad_iv;->jad_bo:Ljava/lang/String;

    const-string v4, "template_json"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jd/ad/sdk/jad_yl/jad_iv;->jad_cp:Ljava/lang/String;

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v1, 0x0

    :goto_a
    iput-object v1, v9, Lcom/jd/ad/sdk/jad_yl/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_yl/jad_iv;

    const-string v0, "spec_set_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/jd/ad/sdk/jad_yl/jad_cp;->jad_cp:I

    const-string v0, "template_style_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/jd/ad/sdk/jad_yl/jad_cp;->jad_dq:I

    const-string v0, "creative_interactive_type"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/jd/ad/sdk/jad_yl/jad_cp;->jad_er:I

    const-string v0, "area_click_type"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/jd/ad/sdk/jad_yl/jad_cp;->jad_fs:I

    :goto_b
    iput-object v9, v7, Lcom/jd/ad/sdk/jad_yl/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_yl/jad_cp;

    :goto_c
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v16

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    iput-object v3, v2, Lcom/jd/ad/sdk/jad_yl/jad_hu;->jad_an:Ljava/util/List;

    return-object v2
.end method


# virtual methods
.method public jad_an()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_yl/jad_dq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_hu;->jad_an:Ljava/util/List;

    return-object v0
.end method
