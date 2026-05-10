.class public Lcom/jd/ad/sdk/jad_pc/jad_cp;
.super Ljava/lang/Object;


# instance fields
.field public jad_an:Lcom/jd/ad/sdk/jad_pc/jad_bo;

.field public jad_bo:Lcom/jd/ad/sdk/jad_pc/jad_dq;

.field public jad_cp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_pc/jad_fs;",
            ">;"
        }
    .end annotation
.end field

.field public jad_dq:J

.field public jad_er:J

.field public jad_fs:I

.field public jad_hu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_pc/jad_hu;",
            ">;"
        }
    .end annotation
.end field

.field public jad_iv:Lcom/jd/ad/sdk/jad_pc/jad_an;

.field public jad_jt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_pc/jad_er;",
            ">;"
        }
    .end annotation
.end field

.field public jad_jw:I

.field public jad_kx:Lcom/jd/ad/sdk/jad_pc/jad_jt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_fs:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_jw:I

    return-void
.end method

.method public static jad_an(Lorg/json/JSONObject;)Lcom/jd/ad/sdk/jad_pc/jad_cp;
    .locals 13
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/jd/ad/sdk/jad_pc/jad_cp;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_pc/jad_cp;-><init>()V

    const-string v2, "api"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/jd/ad/sdk/jad_pc/jad_bo;

    invoke-direct {v3}, Lcom/jd/ad/sdk/jad_pc/jad_bo;-><init>()V

    const-string v4, "eu"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jd/ad/sdk/jad_pc/jad_bo;->jad_cp:Ljava/lang/String;

    const-string v4, "ou"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jd/ad/sdk/jad_pc/jad_bo;->jad_an:Ljava/lang/String;

    const-string v4, "tu"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/jd/ad/sdk/jad_pc/jad_bo;->jad_bo:Ljava/lang/String;

    :goto_0
    iput-object v3, v1, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_pc/jad_bo;

    const-string v2, "events"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v3, v0

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/jd/ad/sdk/jad_pc/jad_dq;

    invoke-direct {v3}, Lcom/jd/ad/sdk/jad_pc/jad_dq;-><init>()V

    const-string v4, "ci"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/jd/ad/sdk/jad_pc/jad_dq;->jad_cp:I

    const-string v4, "mn"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/jd/ad/sdk/jad_pc/jad_dq;->jad_bo:I

    const-string v4, "url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/jd/ad/sdk/jad_pc/jad_dq;->jad_an:Ljava/lang/String;

    :goto_1
    iput-object v3, v1, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_pc/jad_dq;

    const-string v2, "ms"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v7, v0

    goto :goto_3

    :cond_3
    new-instance v7, Lcom/jd/ad/sdk/jad_pc/jad_fs;

    invoke-direct {v7}, Lcom/jd/ad/sdk/jad_pc/jad_fs;-><init>()V

    const-string v8, "id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/jd/ad/sdk/jad_pc/jad_fs;->jad_an:I

    const-string v8, "sa"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/jd/ad/sdk/jad_pc/jad_fs;->jad_cp:Ljava/lang/String;

    const-string v8, "sn"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/jd/ad/sdk/jad_pc/jad_fs;->jad_bo:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    iput-object v3, v1, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_cp:Ljava/util/List;

    const-string v2, "timeout"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_dq:J

    const-string v2, "lrf"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_er:J

    const-string v2, "ssp"

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_fs:I

    const-string v2, "pls"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_7

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_7

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v8, v0

    goto :goto_6

    :cond_5
    new-instance v8, Lcom/jd/ad/sdk/jad_pc/jad_er;

    invoke-direct {v8}, Lcom/jd/ad/sdk/jad_pc/jad_er;-><init>()V

    const-string v9, "ak"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/jd/ad/sdk/jad_pc/jad_er;->jad_an:Ljava/lang/String;

    const-string v9, "t"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/jd/ad/sdk/jad_pc/jad_er;->jad_bo:I

    const-string v9, "m"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/jd/ad/sdk/jad_pc/jad_er;->jad_cp:I

    const-string v9, "bs"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/jd/ad/sdk/jad_pc/jad_er;->jad_dq:I

    const-string v9, "st"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/jd/ad/sdk/jad_pc/jad_er;->jad_er:I

    const-string v9, "tmp"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lez v11, :cond_6

    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_6

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_6
    iput-object v10, v8, Lcom/jd/ad/sdk/jad_pc/jad_er;->jad_fs:Ljava/util/List;

    const-string v9, "ds"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/jd/ad/sdk/jad_pc/jad_er;->jad_jt:I

    const-string v9, "r"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v8, Lcom/jd/ad/sdk/jad_pc/jad_er;->jad_hu:I

    :goto_6
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    iput-object v5, v1, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_jt:Ljava/util/List;

    const-string v2, "fcfg"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_9

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_9

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_8

    move-object v8, v0

    goto :goto_8

    :cond_8
    new-instance v8, Lcom/jd/ad/sdk/jad_pc/jad_hu;

    invoke-direct {v8}, Lcom/jd/ad/sdk/jad_pc/jad_hu;-><init>()V

    const-string v9, "mId"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/jd/ad/sdk/jad_pc/jad_hu;->jad_an:I

    const-string v9, "tagId"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/jd/ad/sdk/jad_pc/jad_hu;->jad_bo:Ljava/lang/String;

    :goto_8
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    iput-object v5, v1, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_hu:Ljava/util/List;

    const-string v2, "abcfg"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v5, v0

    goto/16 :goto_9

    :cond_a
    new-instance v5, Lcom/jd/ad/sdk/jad_pc/jad_an;

    invoke-direct {v5}, Lcom/jd/ad/sdk/jad_pc/jad_an;-><init>()V

    const-string v6, "crt"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_an:Ljava/lang/String;

    const-string v6, "fbdr"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_na:Ljava/lang/String;

    const-string v6, "enpe"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_bo:Ljava/lang/String;

    const-string v6, "ssvl"

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    iput v6, v5, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_cp:F

    const-string v6, "slng"

    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    iput v6, v5, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_dq:F

    const-string v6, "savl"

    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    iput v6, v5, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_er:F

    const-string v6, "stvl"

    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    iput v6, v5, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_fs:F

    const-string v6, "fsvl"

    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    iput v6, v5, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_jt:F

    const-string v6, "favl"

    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    iput v6, v5, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_hu:F

    const-string v6, "ftvl"

    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    iput v6, v5, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_iv:F

    const-string v6, "sang"

    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v5, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_jw:F

    const-string v6, "pcit"

    const/16 v7, 0xe10

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_kx:I

    const-string v6, "pcdc"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v5, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_ly:I

    const-string v3, "pdut"

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v5, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_mz:I

    const-string v3, "fpif"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v5, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_pc:I

    const-string v3, "fikc"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_qd:Ljava/lang/String;

    const-string v3, "opro"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v5, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_ob:I

    const-string v3, "vcdc"

    const/16 v6, 0x28

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v5, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_re:I

    const-string v3, "fbvl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_sf:Ljava/lang/String;

    const-string v3, "ftsv"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_tg:Ljava/lang/String;

    const-string v3, "eaih"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v5, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_uh:I

    const-string v3, "abdt"

    const/16 v6, 0x64

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v5, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_vi:I

    const-string v3, "icet"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v5, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_wj:I

    :goto_9
    iput-object v5, v1, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_iv:Lcom/jd/ad/sdk/jad_pc/jad_an;

    const-string v2, "collectedEnable"

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_jw:I

    const-string v2, "collectInfoConfig"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_a

    :cond_b
    new-instance v0, Lcom/jd/ad/sdk/jad_pc/jad_jt;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_pc/jad_jt;-><init>()V

    const-string v2, "deviceInfoList"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jd/ad/sdk/jad_pc/jad_jt;->jad_an:Ljava/lang/String;

    const-string v2, "screenInfoList"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jd/ad/sdk/jad_pc/jad_jt;->jad_bo:Ljava/lang/String;

    const-string v2, "osInfoList"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jd/ad/sdk/jad_pc/jad_jt;->jad_cp:Ljava/lang/String;

    const-string v2, "userInfoList"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jd/ad/sdk/jad_pc/jad_jt;->jad_dq:Ljava/lang/String;

    const-string v2, "realTimeInfoList"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/jd/ad/sdk/jad_pc/jad_jt;->jad_er:Ljava/lang/String;

    :goto_a
    iput-object v0, v1, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_kx:Lcom/jd/ad/sdk/jad_pc/jad_jt;

    return-object v1
.end method


# virtual methods
.method public jad_an()Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_pc/jad_bo;

    if-eqz v1, :cond_0

    const-string v2, "api"

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_pc/jad_bo;->jad_an()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_pc/jad_dq;

    if-eqz v1, :cond_1

    const-string v2, "events"

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_pc/jad_dq;->jad_an()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_cp:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    :goto_1
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_cp:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_cp:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jd/ad/sdk/jad_pc/jad_fs;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_pc/jad_fs;->jad_an()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string v2, "ms"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timeout"

    iget-wide v4, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_dq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lrf"

    iget-wide v4, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_er:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ssp"

    iget v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_fs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_jt:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    :goto_2
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_jt:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_jt:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jd/ad/sdk/jad_pc/jad_er;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_pc/jad_er;->jad_an()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const-string v2, "pls"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_hu:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_hu:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_hu:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_pc/jad_hu;

    if-eqz v2, :cond_6

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v5, "mId"

    iget v6, v2, Lcom/jd/ad/sdk/jad_pc/jad_hu;->jad_an:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "tagId"

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_pc/jad_hu;->jad_bo:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_1
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    const-string v2, "fcfg"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_iv:Lcom/jd/ad/sdk/jad_pc/jad_an;

    if-eqz v1, :cond_8

    const-string v2, "abcfg"

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_an()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v1, "collectedEnable"

    iget v2, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_jw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_kx:Lcom/jd/ad/sdk/jad_pc/jad_jt;

    if-eqz v1, :cond_9

    const-string v2, "collectInfoConfig"

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_pc/jad_jt;->jad_an()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_5
    const-string v2, "an configuration "

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    :cond_9
    :goto_6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "ANConfigurations{api="

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_pc/jad_bo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_pc/jad_dq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_cp:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_dq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lrf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_er:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_jt:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ssp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_fs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fcfg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_hu:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", abcfg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_iv:Lcom/jd/ad/sdk/jad_pc/jad_an;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collectedEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_jw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", collectInfoConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_kx:Lcom/jd/ad/sdk/jad_pc/jad_jt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
