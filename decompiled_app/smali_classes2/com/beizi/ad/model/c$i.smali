.class public Lcom/beizi/ad/model/c$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/ad/model/c$j;",
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

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const-string p0, "UTF-8"

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/beizi/ad/model/c$i;->b(Lorg/json/JSONArray;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static b(Lorg/json/JSONArray;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)Lcom/beizi/ad/model/c$i;
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v1, "effectRate"

    const-string v2, "raiseSortPrice"

    const-string v3, "auctionStrategy"

    const-string v4, "expireSec"

    const-string v5, "showType"

    const-string v6, "angle"

    const-string v7, "maxAcc"

    const-string v8, "forceUnreal"

    const-string v9, "sensor"

    const-string v10, "webDeepLink"

    const-string v11, "isCloseConfirm"

    const-string v12, "canJumpStore"

    const-string v13, "ext"

    const-string v14, "secondPrice"

    invoke-static {}, Lcom/beizi/ad/lance/a/l;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p0

    invoke-static {v0, v15}, Lcom/beizi/ad/lance/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v1

    const-string v1, "decryptStr = "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v15, "ServerResponse"

    invoke-static {v15, v1}, Lcom/beizi/ad/lance/a/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 p0, v15

    new-instance v15, Lcom/beizi/ad/model/c$i;

    invoke-direct {v15}, Lcom/beizi/ad/model/c$i;-><init>()V

    :try_start_0
    const-string v0, "errcode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/beizi/ad/model/c$i;->a(Ljava/lang/String;)V

    const-string v0, "errmsg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/beizi/ad/model/c$i;->b(Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/beizi/ad/model/c$i;->a(I)V

    const-string v0, "ts"

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Lcom/beizi/ad/model/c$i;->a(J)V

    const-string v0, "spaceInfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/beizi/ad/model/c$i;->b(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_17

    if-ge v3, v0, :cond_33

    move-object/from16 v19, v15

    :try_start_1
    new-instance v15, Lcom/beizi/ad/model/c$j;

    invoke-direct {v15}, Lcom/beizi/ad/model/c$j;-><init>()V

    move-object/from16 v20, v2

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_32

    const-string v0, "spaceID"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/beizi/ad/model/c$j;->a(Ljava/lang/String;)V

    const-string v0, "adpType"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/beizi/ad/model/g$a;->a(I)Lcom/beizi/ad/model/g$a;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/beizi/ad/model/c$j;->a(Lcom/beizi/ad/model/g$a;)V

    const-string v0, "refreshInterval"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/beizi/ad/model/c$j;->a(I)V

    const-string v0, "autoClose"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v15, v0}, Lcom/beizi/ad/model/c$j;->a(Z)V

    const-string v0, "maxTime"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/beizi/ad/model/c$j;->b(I)V

    const-string v0, "minTime"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/beizi/ad/model/c$j;->c(I)V

    const-string v0, "mute"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v15, v0}, Lcom/beizi/ad/model/c$j;->b(Z)V

    const-string v0, "autoPlay"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v15, v0}, Lcom/beizi/ad/model/c$j;->c(Z)V

    const-string v0, "adResponse"

    move-object/from16 v21, v1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move/from16 v22, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/beizi/ad/model/c$i;->b(Lorg/json/JSONArray;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v23, v2

    const-string v2, "lpOptimize"

    move-object/from16 v24, v15

    const-string v15, "optimize"

    move-object/from16 v25, v3

    const-string v3, "notification"

    move-object/from16 v26, v4

    const-string v4, "rewardedVideo"

    move-object/from16 v27, v5

    const-string v5, "complianceSensor"

    if-eqz v0, :cond_22

    move-object/from16 v28, v2

    const/4 v2, 0x0

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_21

    move-object/from16 v29, v15

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_20

    move-object/from16 v30, v1

    new-instance v1, Lcom/beizi/ad/model/c$d;

    invoke-direct {v1}, Lcom/beizi/ad/model/c$d;-><init>()V

    const-string v0, "extInfo"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/beizi/ad/model/c$d;->a(Ljava/lang/String;)V

    const-string v0, "adid"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/beizi/ad/model/c$d;->b(Ljava/lang/String;)V

    const-string v0, "contentInfo"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move/from16 v31, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/beizi/ad/model/c$i;->b(Lorg/json/JSONArray;)Z

    move-result v32

    if-eqz v32, :cond_5

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object/from16 v34, v0

    new-instance v0, Lcom/beizi/ad/model/c$a;

    invoke-direct {v0}, Lcom/beizi/ad/model/c$a;-><init>()V

    move-object/from16 v35, v5

    const-string v5, "template"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/beizi/ad/model/c$a;->a(Ljava/lang/String;)V

    const-string v5, "renderType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/beizi/ad/model/g$f;->a(I)Lcom/beizi/ad/model/g$f;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/beizi/ad/model/c$a;->a(Lcom/beizi/ad/model/g$f;)V

    const-string v5, "adcontentSlot"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lcom/beizi/ad/model/c$i;->b(Lorg/json/JSONArray;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object/from16 v38, v4

    new-instance v4, Lcom/beizi/ad/model/c$f;

    invoke-direct {v4}, Lcom/beizi/ad/model/c$f;-><init>()V

    move-object/from16 v39, v8

    const-string v8, "md5"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/beizi/ad/model/c$f;->a(Ljava/lang/String;)V

    const-string v8, "content"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/beizi/ad/model/c$f;->b(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v1, v19

    goto/16 :goto_2e

    :cond_0
    move-object/from16 v38, v4

    move-object/from16 v39, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v38

    move-object/from16 v8, v39

    goto :goto_3

    :cond_1
    move-object/from16 v39, v8

    invoke-virtual {v0, v5}, Lcom/beizi/ad/model/c$a;->a(Ljava/util/List;)V

    goto :goto_5

    :cond_2
    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v39, v8

    :goto_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_3
    move-object/from16 v34, v0

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v39, v8

    :goto_6
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v34

    move-object/from16 v5, v35

    move-object/from16 v6, v36

    move-object/from16 v7, v37

    move-object/from16 v8, v39

    goto/16 :goto_2

    :cond_4
    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v39, v8

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/c$d;->a(Ljava/util/List;)V

    goto :goto_7

    :cond_5
    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v39, v8

    :goto_7
    const-string v0, "adLogo"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Lcom/beizi/ad/model/c$c;

    invoke-direct {v2}, Lcom/beizi/ad/model/c$c;-><init>()V

    const-string v3, "adLabel"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/beizi/ad/model/c$c;->b(Ljava/lang/String;)V

    const-string v3, "adLabelUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/beizi/ad/model/c$c;->a(Ljava/lang/String;)V

    const-string v3, "sourceLabel"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/beizi/ad/model/c$c;->d(Ljava/lang/String;)V

    const-string v3, "sourceUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/ad/model/c$c;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/c$d;->a(Lcom/beizi/ad/model/c$c;)V

    :cond_6
    const-string v0, "price"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/beizi/ad/model/c$d;->c(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/beizi/ad/model/c$d;->d(Ljava/lang/String;)V

    :cond_7
    new-instance v2, Lcom/beizi/ad/model/c$b;

    invoke-direct {v2}, Lcom/beizi/ad/model/c$b;-><init>()V

    const-string v0, "interactInfo"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_14

    const-string v0, "thirdpartInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/ad/model/c$i;->b(Lorg/json/JSONArray;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_9

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, Lcom/beizi/ad/model/c$h;

    invoke-direct {v7}, Lcom/beizi/ad/model/c$h;-><init>()V

    const-string v8, "clickUrl"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/beizi/ad/model/c$h;->b(Ljava/lang/String;)V

    const-string v8, "viewUrl"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/beizi/ad/model/c$h;->a(Ljava/lang/String;)V

    const-string v8, "convertUrl"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/beizi/ad/model/c$h;->c(Ljava/lang/String;)V

    const-string v8, "onFinish"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/beizi/ad/model/c$h;->g(Ljava/lang/String;)V

    const-string v8, "onPause"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/beizi/ad/model/c$h;->e(Ljava/lang/String;)V

    const-string v8, "onRecover"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/beizi/ad/model/c$h;->f(Ljava/lang/String;)V

    const-string v8, "onStart"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/beizi/ad/model/c$h;->d(Ljava/lang/String;)V

    const-string v8, "percent25"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/beizi/ad/model/c$h;->h(Ljava/lang/String;)V

    const-string v8, "percent50"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/beizi/ad/model/c$h;->i(Ljava/lang/String;)V

    const-string v8, "percent75"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/beizi/ad/model/c$h;->j(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {v2, v4}, Lcom/beizi/ad/model/c$b;->a(Ljava/util/List;)V

    :cond_a
    const-string v0, "apkName"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/ad/model/c$b;->c(Ljava/lang/String;)V

    const-string v0, "appDesc"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/ad/model/c$b;->f(Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/ad/model/c$b;->h(Ljava/lang/String;)V

    const-string v0, "appDeveloper"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/ad/model/c$b;->i(Ljava/lang/String;)V

    const-string v0, "appPermissionsDesc"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/ad/model/c$b;->j(Ljava/lang/String;)V

    const-string v0, "appPermissionsUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/ad/model/c$b;->k(Ljava/lang/String;)V

    const-string v0, "appPrivacyUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/ad/model/c$b;->l(Ljava/lang/String;)V

    const-string v0, "appIconURL"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/ad/model/c$b;->m(Ljava/lang/String;)V

    const-string v0, "appintro"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/ad/model/c$b;->n(Ljava/lang/String;)V

    const-string v0, "appDownloadURL"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/ad/model/c$b;->g(Ljava/lang/String;)V

    const-string v0, "appStoreID"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/ad/model/c$b;->e(Ljava/lang/String;)V

    const-string v0, "landingPageUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/ad/model/c$b;->a(Ljava/lang/String;)V

    const-string v0, "deeplinkUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/ad/model/c$b;->b(Ljava/lang/String;)V

    const-string v0, "interactType"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/beizi/ad/model/c$b;->a(I)V

    const-string v0, "packageName"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/ad/model/c$b;->d(Ljava/lang/String;)V

    const-string v0, "useBuiltInBrow"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/beizi/ad/model/c$b;->a(Z)V

    const-string v0, "openExternal"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/beizi/ad/model/c$b;->b(I)V

    const-string v0, "followTrackExt"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, Lcom/beizi/ad/model/c$b$b;

    invoke-direct {v4}, Lcom/beizi/ad/model/c$b$b;-><init>()V

    if-eqz v0, :cond_b

    const-string v5, "open"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/beizi/ad/model/c$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/model/c$b$b;->a(Ljava/util/List;)V

    const-string v5, "beginDownload"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/beizi/ad/model/c$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/model/c$b$b;->b(Ljava/util/List;)V

    const-string v5, "download"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/beizi/ad/model/c$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/model/c$b$b;->c(Ljava/util/List;)V

    const-string v5, "beginInstall"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/beizi/ad/model/c$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/model/c$b$b;->d(Ljava/util/List;)V

    const-string v5, "install"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/beizi/ad/model/c$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/model/c$b$b;->e(Ljava/util/List;)V

    const-string v5, "active"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/beizi/ad/model/c$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/model/c$b$b;->f(Ljava/util/List;)V

    const-string v5, "close"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/beizi/ad/model/c$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/model/c$b$b;->g(Ljava/util/List;)V

    const-string v5, "showSlide"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/beizi/ad/model/c$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/model/c$b$b;->h(Ljava/util/List;)V

    const-string v5, "pageClose"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/beizi/ad/model/c$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/model/c$b$b;->j(Ljava/util/List;)V

    const-string v5, "pageLoad"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/beizi/ad/model/c$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/model/c$b$b;->i(Ljava/util/List;)V

    const-string v5, "pageAction"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/beizi/ad/model/c$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/model/c$b$b;->k(Ljava/util/List;)V

    const-string v5, "deepLinkSuccess"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/beizi/ad/model/c$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/model/c$b$b;->l(Ljava/util/List;)V

    const-string v5, "realDeepLinkSuccess"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/beizi/ad/model/c$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/model/c$b$b;->m(Ljava/util/List;)V

    const-string v5, "deepLinkFail"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/beizi/ad/model/c$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/model/c$b$b;->n(Ljava/util/List;)V

    const-string v5, "dpAppInstalled"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/beizi/ad/model/c$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/model/c$b$b;->o(Ljava/util/List;)V

    const-string v5, "dpAppNotInstalled"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/beizi/ad/model/c$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/model/c$b$b;->p(Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/beizi/ad/model/c$b;->a(Lcom/beizi/ad/model/c$b$b;)V

    const-string v5, "realDeepLinkFail"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/ad/model/c$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/beizi/ad/model/c$b$b;->q(Ljava/util/List;)V

    :cond_b
    const-string v0, "videoTrackExt"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, Lcom/beizi/ad/model/c$b$c;

    invoke-direct {v4}, Lcom/beizi/ad/model/c$b$c;-><init>()V

    if-eqz v0, :cond_f

    const-string v5, "start"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/beizi/ad/model/c$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/model/c$b$c;->a(Ljava/util/List;)V

    const-string v5, "pause"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/beizi/ad/model/c$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/model/c$b$c;->b(Ljava/util/List;)V

    const-string v5, "continue"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/beizi/ad/model/c$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/model/c$b$c;->c(Ljava/util/List;)V

    const-string v5, "exit"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/beizi/ad/model/c$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/model/c$b$c;->d(Ljava/util/List;)V

    const-string v5, "complete"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/beizi/ad/model/c$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/model/c$b$c;->e(Ljava/util/List;)V

    const-string v5, "showTrack"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/beizi/ad/model/c$i;->b(Lorg/json/JSONArray;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_d

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v8, Lcom/beizi/ad/model/c$b$c$a;

    invoke-direct {v8}, Lcom/beizi/ad/model/c$b$c$a;-><init>()V

    move-object/from16 v34, v0

    const-string v0, "t"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/beizi/ad/model/c$b$c$a;->a(I)V

    const-string v0, "url"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/ad/model/c$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/beizi/ad/model/c$b$c$a;->a(Ljava/util/List;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    move-object/from16 v34, v0

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v34

    goto :goto_9

    :cond_d
    invoke-virtual {v4, v5}, Lcom/beizi/ad/model/c$b$c;->f(Ljava/util/List;)V

    :cond_e
    invoke-virtual {v2, v4}, Lcom/beizi/ad/model/c$b;->a(Lcom/beizi/ad/model/c$b$c;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_f
    :try_start_3
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, Lcom/beizi/ad/model/c$b$a;

    invoke-direct {v4}, Lcom/beizi/ad/model/c$b$a;-><init>()V

    if-eqz v0, :cond_13

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/model/c$b$a;->a(I)V

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_10
    :goto_b
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/model/c$b$a;->b(I)V

    :cond_11
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/beizi/ad/model/c$b$a;->c(I)V

    :cond_12
    invoke-virtual {v2, v4}, Lcom/beizi/ad/model/c$b;->a(Lcom/beizi/ad/model/c$b$a;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_d

    :goto_c
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_d
    const-string v0, "miniProgramId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/ad/model/c$b;->o(Ljava/lang/String;)V

    const-string v0, "miniProgramPath"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/ad/model/c$b;->p(Ljava/lang/String;)V

    const-string v0, "miniProgramExt"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/ad/model/c$b;->q(Ljava/lang/String;)V

    const-string v0, "wechat_canvas"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/ad/model/c$b;->r(Ljava/lang/String;)V

    const-string v0, "isMiniProgram"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/beizi/ad/model/c$b;->c(I)V

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/c$d;->a(Lcom/beizi/ad/model/c$b;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_14
    :try_start_5
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e

    if-eqz v0, :cond_18

    :try_start_6
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v2, Lcom/beizi/ad/model/c$e;

    invoke-direct {v2}, Lcom/beizi/ad/model/c$e;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    move-object/from16 v3, v39

    :try_start_7
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v4, :cond_15

    :try_start_8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/beizi/ad/model/c$e;->a(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :cond_15
    move-object/from16 v4, v37

    goto :goto_f

    :catch_2
    move-exception v0

    move-object/from16 v39, v3

    :goto_e
    move-object/from16 v4, v27

    move-object/from16 v3, v28

    move-object/from16 v8, v29

    move-object/from16 v7, v32

    move-object/from16 v6, v33

    move-object/from16 v2, v35

    move-object/from16 v5, v36

    goto/16 :goto_1c

    :goto_f
    :try_start_9
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    if-eqz v5, :cond_16

    :try_start_a
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/beizi/ad/model/c$e;->a(D)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :cond_16
    move-object/from16 v5, v36

    goto :goto_10

    :catch_3
    move-exception v0

    move-object/from16 v39, v3

    move-object/from16 v37, v4

    goto :goto_e

    :goto_10
    :try_start_b
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/beizi/ad/model/c$e;->b(D)V

    goto :goto_13

    :catch_4
    move-exception v0

    :goto_11
    move-object/from16 v39, v3

    move-object/from16 v37, v4

    :goto_12
    move-object/from16 v4, v27

    move-object/from16 v3, v28

    move-object/from16 v8, v29

    move-object/from16 v7, v32

    move-object/from16 v6, v33

    move-object/from16 v2, v35

    goto/16 :goto_1c

    :cond_17
    :goto_13
    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/c$d;->a(Lcom/beizi/ad/model/c$e;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :goto_14
    move-object/from16 v2, v35

    goto :goto_15

    :catch_5
    move-exception v0

    move-object/from16 v5, v36

    goto :goto_11

    :catch_6
    move-exception v0

    move-object/from16 v5, v36

    move-object/from16 v4, v37

    move-object/from16 v39, v3

    goto :goto_12

    :catch_7
    move-exception v0

    move-object/from16 v5, v36

    move-object/from16 v4, v37

    move-object/from16 v3, v39

    goto :goto_12

    :cond_18
    move-object/from16 v5, v36

    move-object/from16 v4, v37

    move-object/from16 v3, v39

    goto :goto_14

    :goto_15
    :try_start_c
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/ad/model/c;->a(Lorg/json/JSONObject;)Lcom/beizi/ad/model/f;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v1, v0}, Lcom/beizi/ad/model/c$d;->a(Lcom/beizi/ad/model/f;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    :cond_19
    move-object/from16 v6, v33

    goto :goto_16

    :catch_8
    move-exception v0

    move-object/from16 v39, v3

    move-object/from16 v37, v4

    move-object/from16 v4, v27

    move-object/from16 v3, v28

    move-object/from16 v8, v29

    move-object/from16 v7, v32

    move-object/from16 v6, v33

    goto/16 :goto_1c

    :goto_16
    :try_start_d
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/ad/model/c;->b(Lorg/json/JSONObject;)Lcom/beizi/ad/model/a/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v0}, Lcom/beizi/ad/model/c$d;->a(Lcom/beizi/ad/model/a/f;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    :cond_1a
    move-object/from16 v7, v32

    goto :goto_17

    :catch_9
    move-exception v0

    move-object/from16 v39, v3

    move-object/from16 v37, v4

    move-object/from16 v4, v27

    move-object/from16 v3, v28

    move-object/from16 v8, v29

    move-object/from16 v7, v32

    goto/16 :goto_1c

    :goto_17
    :try_start_e
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/ad/model/c;->c(Lorg/json/JSONObject;)Lcom/beizi/ad/model/i;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v0}, Lcom/beizi/ad/model/c$d;->a(Lcom/beizi/ad/model/i;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    :cond_1b
    move-object/from16 v8, v29

    goto :goto_18

    :catch_a
    move-exception v0

    move-object/from16 v39, v3

    move-object/from16 v37, v4

    move-object/from16 v4, v27

    move-object/from16 v3, v28

    move-object/from16 v8, v29

    goto :goto_1c

    :goto_18
    :try_start_f
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/ad/model/c;->d(Lorg/json/JSONObject;)Lcom/beizi/ad/model/j;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v0}, Lcom/beizi/ad/model/c$d;->a(Lcom/beizi/ad/model/j;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    :cond_1c
    move-object/from16 v39, v3

    move-object/from16 v3, v28

    goto :goto_19

    :catch_b
    move-exception v0

    move-object/from16 v39, v3

    move-object/from16 v37, v4

    move-object/from16 v4, v27

    move-object/from16 v3, v28

    goto :goto_1c

    :goto_19
    :try_start_10
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/ad/model/c;->e(Lorg/json/JSONObject;)Lcom/beizi/ad/model/h;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1, v0}, Lcom/beizi/ad/model/c$d;->a(Lcom/beizi/ad/model/h;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    :cond_1d
    move-object/from16 v37, v4

    move-object/from16 v4, v27

    goto :goto_1a

    :catch_c
    move-exception v0

    move-object/from16 v37, v4

    move-object/from16 v4, v27

    goto :goto_1c

    :goto_1a
    :try_start_11
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/beizi/ad/model/c$d;->b(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    goto :goto_1b

    :catch_d
    move-exception v0

    goto :goto_1c

    :cond_1e
    :goto_1b
    move-object/from16 v27, v4

    move-object/from16 v4, v26

    goto :goto_1d

    :catch_e
    move-exception v0

    goto/16 :goto_e

    :goto_1c
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1b

    :goto_1d
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/beizi/ad/model/c$d;->a(I)V

    :cond_1f
    const-string v0, "requestUUID"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/beizi/ad/model/c$d;->e(Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/beizi/ad/model/c$d;->f(Ljava/lang/String;)V

    const-string v0, "adxCrid"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/beizi/ad/model/c$d;->g(Ljava/lang/String;)V

    move-object/from16 v15, v25

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_20
    move-object/from16 v30, v1

    move/from16 v31, v2

    move-object v2, v5

    move-object v5, v6

    move-object/from16 v37, v7

    move-object/from16 v39, v8

    move-object/from16 v15, v25

    move-object/from16 v8, v29

    move-object v7, v3

    move-object v6, v4

    move-object/from16 v4, v26

    move-object/from16 v3, v28

    :goto_1e
    add-int/lit8 v0, v31, 0x1

    move-object/from16 v28, v3

    move-object/from16 v26, v4

    move-object v4, v6

    move-object v3, v7

    move-object/from16 v25, v15

    move-object/from16 v1, v30

    move-object/from16 v7, v37

    move-object v6, v5

    move-object v15, v8

    move-object/from16 v8, v39

    move-object v5, v2

    move v2, v0

    goto/16 :goto_1

    :cond_21
    move-object v2, v5

    move-object v5, v6

    move-object/from16 v37, v7

    move-object/from16 v39, v8

    move-object v8, v15

    move-object/from16 v1, v24

    move-object/from16 v15, v25

    move-object v7, v3

    move-object v6, v4

    move-object/from16 v4, v26

    move-object/from16 v3, v28

    invoke-virtual {v1, v15}, Lcom/beizi/ad/model/c$j;->a(Ljava/util/List;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0

    move-object/from16 v26, v4

    :goto_1f
    move-object/from16 v15, v18

    move-object/from16 v4, v23

    goto :goto_20

    :cond_22
    move-object/from16 v37, v7

    move-object/from16 v39, v8

    move-object v8, v15

    move-object/from16 v1, v24

    move-object v7, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v4

    goto :goto_1f

    :goto_20
    :try_start_13
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_14

    if-eqz v0, :cond_2a

    move-object/from16 v36, v5

    :try_start_14
    new-instance v5, Lcom/beizi/ad/model/c$g;

    invoke-direct {v5}, Lcom/beizi/ad/model/c$g;-><init>()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    :try_start_15
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_12

    if-eqz v17, :cond_23

    move-object/from16 v17, v10

    :try_start_16
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/beizi/ad/model/c$g;->a(I)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_f

    :goto_21
    move-object/from16 v10, v16

    goto :goto_24

    :catch_f
    move-exception v0

    :goto_22
    move-object/from16 v10, v16

    :goto_23
    move-object/from16 v16, v9

    goto/16 :goto_27

    :cond_23
    move-object/from16 v17, v10

    goto :goto_21

    :goto_24
    :try_start_17
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_11

    if-eqz v16, :cond_24

    move-object/from16 v16, v9

    :try_start_18
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/beizi/ad/model/c$g;->b(I)V

    goto :goto_25

    :catch_10
    move-exception v0

    goto/16 :goto_27

    :cond_24
    move-object/from16 v16, v9

    :goto_25
    const-string v9, "auctionType"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_25

    const-string v9, "auctionType"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/beizi/ad/model/c$g;->c(I)V

    :cond_25
    const-string v9, "isLastLook"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_26

    const-string v9, "isLastLook"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/beizi/ad/model/c$g;->d(I)V

    :cond_26
    const-string v9, "winPriceMin"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_27

    const-string v9, "winPriceMin"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/beizi/ad/model/c$g;->a(Ljava/lang/String;)V

    :cond_27
    const-string v9, "winPriceMax"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_28

    const-string v9, "winPriceMax"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/beizi/ad/model/c$g;->b(Ljava/lang/String;)V

    :cond_28
    const-string v9, "customData"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_29

    const-string v9, "customData"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/beizi/ad/model/c$g;->c(Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v1, v5}, Lcom/beizi/ad/model/c$j;->a(Lcom/beizi/ad/model/c$g;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_10

    goto :goto_28

    :catch_11
    move-exception v0

    goto :goto_23

    :catch_12
    move-exception v0

    move-object/from16 v17, v10

    goto :goto_22

    :catch_13
    move-exception v0

    :goto_26
    move-object/from16 v18, v9

    move-object/from16 v40, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v40

    goto :goto_27

    :cond_2a
    move-object/from16 v36, v5

    move-object/from16 v18, v9

    move-object/from16 v40, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v40

    goto :goto_28

    :catch_14
    move-exception v0

    move-object/from16 v36, v5

    goto :goto_26

    :goto_27
    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_0

    :goto_28
    :try_start_1a
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/ad/model/c;->b(Lorg/json/JSONObject;)Lcom/beizi/ad/model/a/f;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v1, v0}, Lcom/beizi/ad/model/c$j;->a(Lcom/beizi/ad/model/a/f;)V

    goto :goto_29

    :catch_15
    move-exception v0

    goto/16 :goto_2b

    :cond_2b
    :goto_29
    const-string v0, "totalPrice"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "totalPrice"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/beizi/ad/model/c$j;->d(I)V

    :cond_2c
    const-string v0, "totalSecondPrice"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "totalSecondPrice"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/beizi/ad/model/c$j;->e(I)V

    :cond_2d
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/ad/model/c;->a(Lorg/json/JSONObject;)Lcom/beizi/ad/model/f;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1, v0}, Lcom/beizi/ad/model/c$j;->a(Lcom/beizi/ad/model/f;)V

    :cond_2e
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/ad/model/c;->c(Lorg/json/JSONObject;)Lcom/beizi/ad/model/i;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v1, v0}, Lcom/beizi/ad/model/c$j;->a(Lcom/beizi/ad/model/i;)V

    :cond_2f
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/ad/model/c;->d(Lorg/json/JSONObject;)Lcom/beizi/ad/model/j;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v1, v0}, Lcom/beizi/ad/model/c$j;->a(Lcom/beizi/ad/model/j;)V

    :cond_30
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/ad/model/c;->e(Lorg/json/JSONObject;)Lcom/beizi/ad/model/h;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v1, v0}, Lcom/beizi/ad/model/c$j;->a(Lcom/beizi/ad/model/h;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_15

    :cond_31
    :goto_2a
    move-object/from16 v2, v20

    goto :goto_2c

    :goto_2b
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2a

    :goto_2c
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_0

    goto :goto_2d

    :cond_32
    move-object/from16 v21, v1

    move/from16 v22, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v39, v8

    move-object/from16 v15, v18

    move-object/from16 v2, v20

    move-object/from16 v18, v9

    move-object/from16 v40, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v40

    :goto_2d
    add-int/lit8 v3, v22, 0x1

    move-object/from16 v9, v18

    move-object/from16 v1, v21

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v6, v36

    move-object/from16 v7, v37

    move-object/from16 v8, v39

    move-object/from16 v18, v15

    move-object/from16 v15, v19

    move-object/from16 v40, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v40

    goto/16 :goto_0

    :cond_33
    move-object v1, v15

    :try_start_1c
    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/c$i;->a(Ljava/util/List;)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_16

    goto :goto_2f

    :catch_16
    move-exception v0

    goto :goto_2e

    :catch_17
    move-exception v0

    move-object v1, v15

    goto :goto_2e

    :cond_34
    move-object v1, v15

    goto :goto_2f

    :goto_2e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSONException e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lcom/beizi/ad/lance/a/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2f
    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/model/c$i;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/ad/model/c$i;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/beizi/ad/model/c$i;->d:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/c$i;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/ad/model/c$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/beizi/ad/model/c$i;->e:Ljava/util/List;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/beizi/ad/model/c$i;->a:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/c$i;->c:Ljava/lang/String;

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/beizi/ad/model/c$i;->d:J

    return-wide v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beizi/ad/model/c$j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/beizi/ad/model/c$i;->e:Ljava/util/List;

    return-object v0
.end method
