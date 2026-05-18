.class public final Lcom/mci/base/SWPlayInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mci/base/SWPlayInfo$VideoLevel;,
        Lcom/mci/base/SWPlayInfo$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:I

.field public r:[Lcom/mci/base/SWPlayInfo$VideoLevel;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:[Lcom/mci/base/SWPlayInfo$a;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mci/base/SWPlayInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/mci/base/SWPlayInfo;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/mci/base/SWPlayInfo;->c:I

    iput-object v0, p0, Lcom/mci/base/SWPlayInfo;->d:Ljava/lang/String;

    iput v1, p0, Lcom/mci/base/SWPlayInfo;->e:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/mci/base/SWPlayInfo;->f:I

    const/16 v3, 0x14

    iput v3, p0, Lcom/mci/base/SWPlayInfo;->g:I

    const/16 v3, 0xf

    iput v3, p0, Lcom/mci/base/SWPlayInfo;->h:I

    const/16 v3, 0x400

    iput v3, p0, Lcom/mci/base/SWPlayInfo;->i:I

    iput v2, p0, Lcom/mci/base/SWPlayInfo;->j:I

    iput v2, p0, Lcom/mci/base/SWPlayInfo;->k:I

    const/16 v3, 0x96

    iput v3, p0, Lcom/mci/base/SWPlayInfo;->l:I

    iput v2, p0, Lcom/mci/base/SWPlayInfo;->m:I

    iput-object v0, p0, Lcom/mci/base/SWPlayInfo;->n:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/mci/base/SWPlayInfo;->o:I

    const/16 v2, 0x2d0

    iput v2, p0, Lcom/mci/base/SWPlayInfo;->p:I

    const/16 v2, 0x500

    iput v2, p0, Lcom/mci/base/SWPlayInfo;->q:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mci/base/SWPlayInfo;->r:[Lcom/mci/base/SWPlayInfo$VideoLevel;

    iput-object v0, p0, Lcom/mci/base/SWPlayInfo;->s:Ljava/lang/String;

    iput v1, p0, Lcom/mci/base/SWPlayInfo;->t:I

    iput-object v0, p0, Lcom/mci/base/SWPlayInfo;->u:Ljava/lang/String;

    iput v1, p0, Lcom/mci/base/SWPlayInfo;->v:I

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "720 X 1280"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "480 X 864"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v0, "368 X 656"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-string v0, "288 X 512"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    return v1
.end method

.method public static b(Ljava/lang/String;)Lcom/mci/base/SWPlayInfo;
    .locals 22

    const-string v1, "appkey"

    const-string v2, "remoteList"

    const-string v3, "webRtcMode"

    const-string v4, "merchantInfo"

    const-string v5, "controlTactics"

    const-string v6, "webRtcControlList"

    const-string v7, "userId"

    const-string v8, "resultInfo"

    const-string v9, "GOP"

    const-string v10, "encodeType"

    const-string v11, "bitrate"

    const-string v12, "minFPS"

    const-string v13, "maxFPS"

    const/4 v14, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v15, p0

    :try_start_1
    invoke-direct {v0, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v15, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v15, p0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v15, v14

    :goto_1
    if-nez v15, :cond_0

    return-object v14

    :cond_0
    const-string v0, "code"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p0 .. p0}, Lcom/mci/base/SWPlayInfo;->c(Ljava/lang/String;)Lcom/mci/base/SWPlayInfo;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v14, Lcom/mci/base/SWPlayInfo;

    invoke-direct {v14}, Lcom/mci/base/SWPlayInfo;-><init>()V

    move-object/from16 v17, v9

    const/4 v9, 0x0

    iput v9, v14, Lcom/mci/base/SWPlayInfo;->o:I

    :try_start_2
    const-string v0, "padCode"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v16, 0x0

    return-object v16

    :cond_2
    iput-object v0, v14, Lcom/mci/base/SWPlayInfo;->a:Ljava/lang/String;

    const-string v9, "resolutionRatio"

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v18, v10

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_3

    const-string v10, " X "

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v10, v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v20, v9

    const/4 v9, 0x2

    if-ne v10, v9, :cond_4

    const/4 v9, 0x0

    :try_start_4
    aget-object v10, v0, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v14, Lcom/mci/base/SWPlayInfo;->p:I

    const/4 v9, 0x1

    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v14, Lcom/mci/base/SWPlayInfo;->q:I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v20, v9

    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    :cond_3
    move-object/from16 v20, v9

    :cond_4
    :goto_4
    const/4 v9, -0x1

    :try_start_5
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v15

    :goto_5
    const-string v8, "sessionId"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v14, Lcom/mci/base/SWPlayInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v14, Lcom/mci/base/SWPlayInfo;->e:I

    goto :goto_6

    :cond_6
    iput v9, v14, Lcom/mci/base/SWPlayInfo;->e:I

    :goto_6
    const-string v7, "controlList"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    const-string v8, "controlIp"

    const-string v10, "traceServer"

    if-eqz v7, :cond_7

    :try_start_6
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v21

    if-lez v21, :cond_7

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v9, "controlInfoList"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_7

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v14, Lcom/mci/base/SWPlayInfo;->b:Ljava/lang/String;

    const-string v9, "controlPort"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v14, Lcom/mci/base/SWPlayInfo;->c:I

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v14, Lcom/mci/base/SWPlayInfo;->n:Ljava/lang/String;

    :cond_7
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_9

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v7, "webRtcControlInfoList"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_8

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v14, Lcom/mci/base/SWPlayInfo;->s:Ljava/lang/String;

    const-string v8, "controlPort"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v14, Lcom/mci/base/SWPlayInfo;->t:I

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "gateway"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v7, "gatewayIp"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v14, Lcom/mci/base/SWPlayInfo;->u:Ljava/lang/String;

    const-string v7, "gatewayPort"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v14, Lcom/mci/base/SWPlayInfo;->v:I

    :cond_9
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lcom/mci/base/SWPlayInfo;->y:Ljava/lang/String;

    :cond_a
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mci/base/g/d;->a(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/mci/base/SWPlayInfo;->w:Ljava/lang/String;

    :cond_c
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_15

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v2, v1, [Lcom/mci/base/SWPlayInfo$a;

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_14

    new-instance v4, Lcom/mci/base/SWPlayInfo$a;

    invoke-direct {v4}, Lcom/mci/base/SWPlayInfo$a;-><init>()V

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_13

    const-string v6, "remoteWsIp"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "remoteWsIp"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/mci/base/SWPlayInfo$a;->a:Ljava/lang/String;

    :cond_d
    const-string v6, "remoteUdpIp"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "remoteUdpIp"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/mci/base/SWPlayInfo$a;->b:Ljava/lang/String;

    :cond_e
    const-string v6, "remoteTcpIp"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "remoteTcpIp"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/mci/base/SWPlayInfo$a;->c:Ljava/lang/String;

    :cond_f
    const-string v6, "remoteTcpPort"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "remoteTcpPort"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/mci/base/SWPlayInfo$a;->d:I

    :cond_10
    const-string v6, "remoteWsPort"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v6, "remoteWsPort"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/mci/base/SWPlayInfo$a;->e:I

    :cond_11
    const-string v6, "remoteUdpPort"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v6, "remoteUdpPort"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/mci/base/SWPlayInfo$a;->f:I

    :cond_12
    invoke-virtual {v4}, Lcom/mci/base/SWPlayInfo$a;->a()Z

    :cond_13
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_14
    iput-object v2, v14, Lcom/mci/base/SWPlayInfo;->x:[Lcom/mci/base/SWPlayInfo$a;

    :cond_15
    iget-object v0, v14, Lcom/mci/base/SWPlayInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget v0, v14, Lcom/mci/base/SWPlayInfo;->c:I

    if-gtz v0, :cond_16

    goto/16 :goto_15

    :cond_16
    const-string v0, "gameVideoQuality"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "gameVideoQuality"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v14, Lcom/mci/base/SWPlayInfo;->f:I

    :cond_17
    const-string v0, "gameTrialTime"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_18

    :try_start_7
    const-string v0, "gameTrialTime"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_18
    :try_start_8
    const-string v0, "gameDownloadUrl"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "gameDownloadUrl"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_19
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v14, Lcom/mci/base/SWPlayInfo;->g:I

    goto :goto_8

    :cond_1a
    const/16 v0, 0x1e

    iput v0, v14, Lcom/mci/base/SWPlayInfo;->g:I

    :goto_8
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v14, Lcom/mci/base/SWPlayInfo;->h:I

    goto :goto_9

    :cond_1b
    const/16 v0, 0xf

    iput v0, v14, Lcom/mci/base/SWPlayInfo;->h:I

    :goto_9
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v14, Lcom/mci/base/SWPlayInfo;->i:I

    goto :goto_a

    :cond_1c
    const/16 v0, 0x1000

    iput v0, v14, Lcom/mci/base/SWPlayInfo;->i:I

    :goto_a
    move-object/from16 v1, v20

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mci/base/SWPlayInfo;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v14, Lcom/mci/base/SWPlayInfo;->j:I

    goto :goto_b

    :cond_1d
    const/4 v1, 0x1

    iput v1, v14, Lcom/mci/base/SWPlayInfo;->j:I

    :goto_b
    iget v0, v14, Lcom/mci/base/SWPlayInfo;->f:I

    iput v0, v14, Lcom/mci/base/SWPlayInfo;->j:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "info.resolutionLevel : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v14, Lcom/mci/base/SWPlayInfo;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v14, Lcom/mci/base/SWPlayInfo;->k:I

    goto :goto_c

    :cond_1e
    const/4 v2, 0x2

    iput v2, v14, Lcom/mci/base/SWPlayInfo;->k:I

    :goto_c
    move-object/from16 v2, v17

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v14, Lcom/mci/base/SWPlayInfo;->l:I

    goto :goto_d

    :cond_1f
    const/16 v0, 0x2d

    iput v0, v14, Lcom/mci/base/SWPlayInfo;->l:I

    :goto_d
    const-string v0, "isAudio"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "isAudio"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v14, Lcom/mci/base/SWPlayInfo;->m:I

    goto :goto_e

    :cond_20
    const/4 v3, 0x1

    iput v3, v14, Lcom/mci/base/SWPlayInfo;->m:I

    :goto_e
    invoke-static {}, Lcom/mci/base/util/CommonUtils;->isAllowDefaultVideoLevels()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "appConfigList"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_25

    const-string v0, "appConfigList"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2b

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v5, v4, [Lcom/mci/base/SWPlayInfo$VideoLevel;

    iput-object v5, v14, Lcom/mci/base/SWPlayInfo;->r:[Lcom/mci/base/SWPlayInfo$VideoLevel;

    const/4 v5, 0x0

    :goto_f
    iget-object v6, v14, Lcom/mci/base/SWPlayInfo;->r:[Lcom/mci/base/SWPlayInfo$VideoLevel;

    array-length v7, v6

    if-ge v5, v7, :cond_21

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput-object v7, v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_21
    const/4 v9, 0x0

    :goto_10
    if-ge v9, v4, :cond_2b

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lcom/mci/base/SWPlayInfo$VideoLevel;

    invoke-direct {v6}, Lcom/mci/base/SWPlayInfo$VideoLevel;-><init>()V

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/mci/base/SWPlayInfo$VideoLevel;->encodeType:I

    const-string v7, "width"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/mci/base/SWPlayInfo$VideoLevel;->width:I

    const-string v7, "height"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/mci/base/SWPlayInfo$VideoLevel;->height:I

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/mci/base/SWPlayInfo$VideoLevel;->maxFps:I

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/mci/base/SWPlayInfo$VideoLevel;->minFps:I

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/mci/base/SWPlayInfo$VideoLevel;->bitrate:I

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/mci/base/SWPlayInfo$VideoLevel;->gop:I

    const-string v7, "level"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    if-eqz v5, :cond_24

    const-string v7, "high"

    :try_start_9
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    const/4 v7, 0x0

    iput v7, v6, Lcom/mci/base/SWPlayInfo$VideoLevel;->resolutionLevel:I

    const/4 v5, 0x1

    iput v5, v6, Lcom/mci/base/SWPlayInfo$VideoLevel;->videoQuality:I

    iget-object v5, v14, Lcom/mci/base/SWPlayInfo;->r:[Lcom/mci/base/SWPlayInfo$VideoLevel;

    aput-object v6, v5, v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_11

    :cond_22
    const-string v7, "medium"

    :try_start_a
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    const/4 v7, 0x1

    iput v7, v6, Lcom/mci/base/SWPlayInfo$VideoLevel;->resolutionLevel:I

    const/4 v5, 0x2

    iput v5, v6, Lcom/mci/base/SWPlayInfo$VideoLevel;->videoQuality:I

    iget-object v5, v14, Lcom/mci/base/SWPlayInfo;->r:[Lcom/mci/base/SWPlayInfo$VideoLevel;

    aput-object v6, v5, v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_11

    :cond_23
    const-string v7, "low"

    :try_start_b
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v5, 0x2

    iput v5, v6, Lcom/mci/base/SWPlayInfo$VideoLevel;->resolutionLevel:I

    iput v3, v6, Lcom/mci/base/SWPlayInfo$VideoLevel;->videoQuality:I

    iget-object v7, v14, Lcom/mci/base/SWPlayInfo;->r:[Lcom/mci/base/SWPlayInfo$VideoLevel;

    aput-object v6, v7, v5

    :cond_24
    :goto_11
    const/4 v5, 0x0

    iput v5, v6, Lcom/mci/base/SWPlayInfo$VideoLevel;->resolutionLevel:I

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_10

    :cond_25
    const/4 v9, 0x0

    :goto_12
    if-ge v9, v3, :cond_2b

    new-instance v0, Lcom/mci/base/SWPlayInfo$VideoLevel;

    invoke-direct {v0}, Lcom/mci/base/SWPlayInfo$VideoLevel;-><init>()V

    iget v1, v14, Lcom/mci/base/SWPlayInfo;->k:I

    iput v1, v0, Lcom/mci/base/SWPlayInfo$VideoLevel;->encodeType:I

    iget v1, v14, Lcom/mci/base/SWPlayInfo;->p:I

    iput v1, v0, Lcom/mci/base/SWPlayInfo$VideoLevel;->width:I

    iget v1, v14, Lcom/mci/base/SWPlayInfo;->q:I

    iput v1, v0, Lcom/mci/base/SWPlayInfo$VideoLevel;->height:I

    iget v1, v14, Lcom/mci/base/SWPlayInfo;->g:I

    iput v1, v0, Lcom/mci/base/SWPlayInfo$VideoLevel;->maxFps:I

    iget v1, v14, Lcom/mci/base/SWPlayInfo;->h:I

    iput v1, v0, Lcom/mci/base/SWPlayInfo$VideoLevel;->minFps:I

    iget v1, v14, Lcom/mci/base/SWPlayInfo;->l:I

    iput v1, v0, Lcom/mci/base/SWPlayInfo$VideoLevel;->gop:I

    if-eqz v9, :cond_28

    const/4 v1, 0x1

    if-eq v9, v1, :cond_27

    const/4 v1, 0x2

    if-eq v9, v1, :cond_26

    :goto_13
    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_14

    :cond_26
    iput v1, v0, Lcom/mci/base/SWPlayInfo$VideoLevel;->resolutionLevel:I

    const/16 v1, 0x3ff

    iput v1, v0, Lcom/mci/base/SWPlayInfo$VideoLevel;->bitrate:I

    iput v3, v0, Lcom/mci/base/SWPlayInfo$VideoLevel;->videoQuality:I

    const/4 v1, 0x2

    goto :goto_13

    :cond_27
    iput v1, v0, Lcom/mci/base/SWPlayInfo$VideoLevel;->resolutionLevel:I

    const/16 v1, 0x800

    iput v1, v0, Lcom/mci/base/SWPlayInfo$VideoLevel;->bitrate:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/mci/base/SWPlayInfo$VideoLevel;->videoQuality:I

    goto :goto_13

    :cond_28
    const/4 v1, 0x2

    const/4 v2, 0x0

    iput v2, v0, Lcom/mci/base/SWPlayInfo$VideoLevel;->resolutionLevel:I

    const/16 v4, 0x1000

    iput v4, v0, Lcom/mci/base/SWPlayInfo$VideoLevel;->bitrate:I

    const/4 v4, 0x1

    iput v4, v0, Lcom/mci/base/SWPlayInfo$VideoLevel;->videoQuality:I

    :goto_14
    iget-object v5, v14, Lcom/mci/base/SWPlayInfo;->r:[Lcom/mci/base/SWPlayInfo$VideoLevel;

    if-nez v5, :cond_29

    new-array v5, v3, [Lcom/mci/base/SWPlayInfo$VideoLevel;

    iput-object v5, v14, Lcom/mci/base/SWPlayInfo;->r:[Lcom/mci/base/SWPlayInfo$VideoLevel;

    :cond_29
    iget-object v5, v14, Lcom/mci/base/SWPlayInfo;->r:[Lcom/mci/base/SWPlayInfo$VideoLevel;

    aput-object v0, v5, v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_2a
    :goto_15
    const/4 v1, 0x0

    return-object v1

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, -0x1

    iput v1, v14, Lcom/mci/base/SWPlayInfo;->o:I

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :cond_2b
    return-object v14
.end method

.method private static c(Ljava/lang/String;)Lcom/mci/base/SWPlayInfo;
    .locals 8

    invoke-static {p0}, Lcom/mci/base/bean/d;->a(Ljava/lang/String;)Lcom/mci/base/bean/d;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance v0, Lcom/mci/base/SWPlayInfo;

    invoke-direct {v0}, Lcom/mci/base/SWPlayInfo;-><init>()V

    invoke-virtual {p0}, Lcom/mci/base/bean/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mci/base/SWPlayInfo;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mci/base/bean/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mci/base/SWPlayInfo;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mci/base/bean/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mci/base/SWPlayInfo;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mci/base/bean/d;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/mci/base/bean/d;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mci/base/bean/a;

    invoke-virtual {v1}, Lcom/mci/base/bean/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/mci/base/bean/d;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mci/base/bean/a;

    invoke-virtual {v1}, Lcom/mci/base/bean/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mci/base/bean/b;

    invoke-virtual {v1}, Lcom/mci/base/bean/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mci/base/SWPlayInfo;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mci/base/bean/d;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mci/base/bean/a;

    invoke-virtual {v1}, Lcom/mci/base/bean/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mci/base/bean/b;

    invoke-virtual {v1}, Lcom/mci/base/bean/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mci/base/SWPlayInfo;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/mci/base/bean/d;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/mci/base/bean/d;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mci/base/bean/a;

    invoke-virtual {v1}, Lcom/mci/base/bean/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/mci/base/bean/d;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mci/base/bean/a;

    invoke-virtual {v1}, Lcom/mci/base/bean/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mci/base/bean/b;

    invoke-virtual {v1}, Lcom/mci/base/bean/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mci/base/SWPlayInfo;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mci/base/bean/d;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mci/base/bean/a;

    invoke-virtual {v1}, Lcom/mci/base/bean/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mci/base/bean/b;

    invoke-virtual {v1}, Lcom/mci/base/bean/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mci/base/SWPlayInfo;->d(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/mci/base/bean/d;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mci/base/bean/a;

    invoke-virtual {v1}, Lcom/mci/base/bean/a;->b()Lcom/mci/base/bean/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/mci/base/bean/d;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mci/base/bean/a;

    invoke-virtual {v1}, Lcom/mci/base/bean/a;->b()Lcom/mci/base/bean/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mci/base/bean/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mci/base/SWPlayInfo;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mci/base/bean/d;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mci/base/bean/a;

    invoke-virtual {v1}, Lcom/mci/base/bean/a;->b()Lcom/mci/base/bean/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mci/base/bean/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mci/base/SWPlayInfo;->e(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/mci/base/bean/d;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mci/base/SWPlayInfo;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mci/base/bean/d;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/mci/base/bean/d;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_6

    new-array v3, v1, [Lcom/mci/base/SWPlayInfo$a;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_5

    invoke-virtual {p0}, Lcom/mci/base/bean/d;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mci/base/bean/e;

    if-eqz v5, :cond_4

    new-instance v6, Lcom/mci/base/SWPlayInfo$a;

    invoke-direct {v6}, Lcom/mci/base/SWPlayInfo$a;-><init>()V

    invoke-virtual {v5}, Lcom/mci/base/bean/e;->e()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/mci/base/SWPlayInfo$a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/mci/base/bean/e;->f()I

    move-result v7

    iput v7, v6, Lcom/mci/base/SWPlayInfo$a;->e:I

    invoke-virtual {v5}, Lcom/mci/base/bean/e;->c()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/mci/base/SWPlayInfo$a;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/mci/base/bean/e;->d()I

    move-result v7

    iput v7, v6, Lcom/mci/base/SWPlayInfo$a;->f:I

    invoke-virtual {v5}, Lcom/mci/base/bean/e;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/mci/base/SWPlayInfo$a;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/mci/base/bean/e;->b()I

    move-result v5

    iput v5, v6, Lcom/mci/base/SWPlayInfo$a;->d:I

    invoke-virtual {v6}, Lcom/mci/base/SWPlayInfo$a;->a()Z

    aput-object v6, v3, v4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iput-object v3, v0, Lcom/mci/base/SWPlayInfo;->x:[Lcom/mci/base/SWPlayInfo$a;

    :cond_6
    invoke-virtual {v0, v2}, Lcom/mci/base/SWPlayInfo;->c(I)V

    return-object v0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/mci/base/SWPlayInfo;->i:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/mci/base/SWPlayInfo;->c:I

    return-void
.end method

.method public a([Lcom/mci/base/SWPlayInfo$VideoLevel;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/base/SWPlayInfo;->r:[Lcom/mci/base/SWPlayInfo$VideoLevel;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mci/base/SWPlayInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/mci/base/SWPlayInfo;->k:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/mci/base/SWPlayInfo;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/mci/base/SWPlayInfo;->o:I

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mci/base/SWPlayInfo;->y:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/mci/base/SWPlayInfo;->t:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/base/SWPlayInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/mci/base/SWPlayInfo;->k:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/mci/base/SWPlayInfo;->v:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/base/SWPlayInfo;->z:Ljava/lang/String;

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/mci/base/SWPlayInfo;->l:I

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/base/SWPlayInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/mci/base/SWPlayInfo;->q:I

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/base/SWPlayInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/mci/base/SWPlayInfo;->g:I

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/base/SWPlayInfo;->s:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mci/base/SWPlayInfo;->z:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/base/SWPlayInfo;->u:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mci/base/SWPlayInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/mci/base/SWPlayInfo;->m:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/mci/base/SWPlayInfo;->o:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mci/base/SWPlayInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mci/base/SWPlayInfo;->n:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/mci/base/SWPlayInfo;->e:I

    return v0
.end method

.method public p()[Lcom/mci/base/SWPlayInfo$VideoLevel;
    .locals 1

    iget-object v0, p0, Lcom/mci/base/SWPlayInfo;->r:[Lcom/mci/base/SWPlayInfo$VideoLevel;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/mci/base/SWPlayInfo;->f:I

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mci/base/SWPlayInfo;->u:Ljava/lang/String;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/mci/base/SWPlayInfo;->v:I

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mci/base/SWPlayInfo;->w:Ljava/lang/String;

    return-object v0
.end method

.method public u()[Lcom/mci/base/SWPlayInfo$a;
    .locals 1

    iget-object v0, p0, Lcom/mci/base/SWPlayInfo;->x:[Lcom/mci/base/SWPlayInfo$a;

    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/mci/base/SWPlayInfo;->p:I

    return v0
.end method
