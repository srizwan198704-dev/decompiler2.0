.class public Lcom/baidu/mobads/sdk/internal/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "none"

.field public static final b:Ljava/lang/String; = "text"

.field public static final c:Ljava/lang/String; = "static_image"

.field public static final d:Ljava/lang/String; = "gif"

.field public static final e:Ljava/lang/String; = "rich_media"

.field public static final f:Ljava/lang/String; = "html"

.field public static final g:Ljava/lang/String; = "hybrid"

.field public static final h:Ljava/lang/String; = "video"

.field private static final i:J = 0x1ab3f0L


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lorg/json/JSONObject;

.field private Q:J

.field private R:J

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Lorg/json/JSONObject;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ae:I

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:Lorg/json/JSONObject;

.field private ai:Lorg/json/JSONObject;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:J

.field private r:I

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mobads/sdk/internal/a;->s:I

    const-string v0, "none"

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->N:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mobads/sdk/internal/a;->ae:I

    return-void
.end method

.method private static a(Lorg/json/JSONObject;II)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "st_op"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "tp_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "opt_style_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/baidu/mobads/sdk/internal/bu;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/a;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/a;->a(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    const/16 p0, 0x2a

    if-ne p1, p0, :cond_3

    const/16 p1, 0x29

    :cond_3
    return p1
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/baidu/mobads/sdk/internal/a;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "type"

    const-string v0, "marketing"

    const-string v3, "cta"

    const-string v4, ""

    if-eqz v1, :cond_11

    new-instance v6, Lcom/baidu/mobads/sdk/internal/a;

    invoke-direct {v6}, Lcom/baidu/mobads/sdk/internal/a;-><init>()V

    iput-object v1, v6, Lcom/baidu/mobads/sdk/internal/a;->ai:Lorg/json/JSONObject;

    const-string v7, "remoteParams"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/mobads/sdk/internal/a;->P:Lorg/json/JSONObject;

    const-string v7, "tit"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/mobads/sdk/internal/a;->j:Ljava/lang/String;

    const-string v7, "desc"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/mobads/sdk/internal/a;->k:Ljava/lang/String;

    const-string v7, "icon"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/mobads/sdk/internal/a;->l:Ljava/lang/String;

    const-string v7, "w_picurl"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/mobads/sdk/internal/a;->m:Ljava/lang/String;

    const-string v7, "w"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/mobads/sdk/internal/a;->n:I

    const-string v7, "h"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/mobads/sdk/internal/a;->o:I

    const-string v7, "appname"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/mobads/sdk/internal/a;->p:Ljava/lang/String;

    const-string v7, "adLogo"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/baidu/mobads/sdk/internal/a;->T:Ljava/lang/String;

    const-string v8, "baiduLogo"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/baidu/mobads/sdk/internal/a;->U:Ljava/lang/String;

    const-string v9, "region_click"

    const/4 v10, 0x2

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v6, Lcom/baidu/mobads/sdk/internal/a;->aa:I

    const-string v9, "dl_dialog"

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v6, Lcom/baidu/mobads/sdk/internal/a;->ab:I

    const-string v9, "btn"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/baidu/mobads/sdk/internal/a;->Y:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v11, 0x0

    :try_start_0
    const-string v12, "control_flags"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, "gjurl"

    const-string v15, "gjtxt"

    const-string v5, "gjico"

    if-nez v13, :cond_0

    :try_start_1
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v12, "innovate"

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, Lcom/baidu/mobads/sdk/internal/a;->V:Ljava/lang/String;

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, Lcom/baidu/mobads/sdk/internal/a;->W:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, Lcom/baidu/mobads/sdk/internal/a;->X:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    const-string v12, "cloud_control"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v13, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_1

    iput-object v4, v6, Lcom/baidu/mobads/sdk/internal/a;->Y:Ljava/lang/String;

    :cond_1
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v13, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v9, :cond_3

    const-string v0, "marketing_logo"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v10, :cond_4

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v12, v6, Lcom/baidu/mobads/sdk/internal/a;->V:Ljava/lang/String;

    invoke-virtual {v10, v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, Lcom/baidu/mobads/sdk/internal/a;->V:Ljava/lang/String;

    iget-object v12, v6, Lcom/baidu/mobads/sdk/internal/a;->W:Ljava/lang/String;

    invoke-virtual {v10, v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, Lcom/baidu/mobads/sdk/internal/a;->W:Ljava/lang/String;

    iget-object v12, v6, Lcom/baidu/mobads/sdk/internal/a;->X:Ljava/lang/String;

    invoke-virtual {v10, v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/baidu/mobads/sdk/internal/a;->X:Ljava/lang/String;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    iput-object v4, v6, Lcom/baidu/mobads/sdk/internal/a;->V:Ljava/lang/String;

    iput-object v4, v6, Lcom/baidu/mobads/sdk/internal/a;->W:Ljava/lang/String;

    iput-object v4, v6, Lcom/baidu/mobads/sdk/internal/a;->X:Ljava/lang/String;

    :cond_4
    const-string v0, "btn_style"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v3, v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/baidu/mobads/sdk/internal/a;->ac:I

    const-string v0, "colors"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v6, Lcom/baidu/mobads/sdk/internal/a;->ad:Ljava/util/List;

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_6

    iget-object v5, v6, Lcom/baidu/mobads/sdk/internal/a;->ad:Ljava/util/List;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_6
    const-string v0, "monitors"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->Z:Lorg/json/JSONObject;

    const-string v0, "sz"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v6, Lcom/baidu/mobads/sdk/internal/a;->q:J

    const-string v0, "auto_play"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/baidu/mobads/sdk/internal/a;->r:I

    const-string v0, "auto_play_non_wifi"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/baidu/mobads/sdk/internal/a;->s:I

    const-string v0, "pk"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->w:Ljava/lang/String;

    const-string v0, "act"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/baidu/mobads/sdk/internal/a;->E:I

    const-string v0, "apo"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->F:Ljava/lang/String;

    const-string v0, "bidlayer"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->t:Ljava/lang/String;

    const-string v0, "ads_bidlayer"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->u:Ljava/lang/String;

    const-string v0, "enc_bid_price"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->v:Ljava/lang/String;

    const-string v0, "container_width"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/baidu/mobads/sdk/internal/a;->G:I

    const-string v0, "container_height"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/baidu/mobads/sdk/internal/a;->H:I

    const-string v0, "size_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/baidu/mobads/sdk/internal/a;->I:I

    const-string v0, "style_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/baidu/mobads/sdk/internal/a;->J:I

    const/16 v3, 0x1d

    invoke-static {v1, v0, v3}, Lcom/baidu/mobads/sdk/internal/a;->a(Lorg/json/JSONObject;II)I

    move-result v0

    iput v0, v6, Lcom/baidu/mobads/sdk/internal/a;->K:I

    const-string v0, "vurl"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->x:Ljava/lang/String;

    const-string v0, "duration"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/baidu/mobads/sdk/internal/a;->L:I

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->M:Ljava/lang/String;

    const-string v2, "html"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->y:Ljava/lang/String;

    const-string v0, "app_version"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->A:Ljava/lang/String;

    const-string v0, "publisher"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->z:Ljava/lang/String;

    const-string v0, "permission_link"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->D:Ljava/lang/String;

    const-string v0, "privacy_link"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->B:Ljava/lang/String;

    const-string v0, "function_link"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->C:Ljava/lang/String;

    const-string v0, "media_player_render"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/baidu/mobads/sdk/internal/a;->ae:I

    const-string v0, "qk"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->af:Ljava/lang/String;

    const-string v0, "buyer"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->ag:Ljava/lang/String;

    :try_start_2
    const-string v0, "media_key"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, v6, Lcom/baidu/mobads/sdk/internal/a;->ah:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/az;->b(Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    :try_start_3
    const-string v0, "morepics"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lcom/baidu/mobads/sdk/internal/a;->O:Ljava/util/List;

    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v11, v1, :cond_8

    iget-object v1, v6, Lcom/baidu/mobads/sdk/internal/a;->O:Ljava/util/List;

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :catch_1
    nop

    :cond_8
    iget-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v2, v6, Lcom/baidu/mobads/sdk/internal/a;->N:Ljava/lang/String;

    goto/16 :goto_a

    :cond_9
    iget-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->M:Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v1, v6, Lcom/baidu/mobads/sdk/internal/a;->M:Ljava/lang/String;

    goto :goto_a

    :cond_a
    iget-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->M:Ljava/lang/String;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->m:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_b

    iget-object v1, v6, Lcom/baidu/mobads/sdk/internal/a;->m:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_b
    move-object v0, v4

    :goto_9
    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "gif"

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->N:Ljava/lang/String;

    goto :goto_a

    :cond_c
    const-string v0, "static_image"

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->N:Ljava/lang/String;

    goto :goto_a

    :cond_d
    iget-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->M:Ljava/lang/String;

    const-string v1, "rm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "rich_media"

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->N:Ljava/lang/String;

    goto :goto_a

    :cond_e
    iget-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->M:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object v1, v6, Lcom/baidu/mobads/sdk/internal/a;->N:Ljava/lang/String;

    :cond_f
    :goto_a
    iget-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->P:Lorg/json/JSONObject;

    if-eqz v0, :cond_10

    const-string v1, "createTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/baidu/mobads/sdk/internal/a;->Q:J

    iget-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->P:Lorg/json/JSONObject;

    const-string v1, "expireTime"

    const-wide/32 v2, 0x1ab3f0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/baidu/mobads/sdk/internal/a;->R:J

    iget-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->P:Lorg/json/JSONObject;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/z;->aN:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->T:Ljava/lang/String;

    iget-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->P:Lorg/json/JSONObject;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/z;->aO:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->U:Ljava/lang/String;

    iget-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->P:Lorg/json/JSONObject;

    const-string v1, "uniqueId"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/mobads/sdk/internal/a;->S:Ljava/lang/String;

    :cond_10
    return-object v6

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mobads/sdk/internal/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mobads/sdk/internal/a;->a(Lorg/json/JSONObject;)Lcom/baidu/mobads/sdk/internal/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_1

    const/16 v0, 0x1f

    if-eq v0, p0, :cond_1

    const/16 v0, 0x20

    if-eq v0, p0, :cond_1

    const/16 v0, 0x26

    if-eq v0, p0, :cond_1

    const/16 v0, 0x27

    if-eq v0, p0, :cond_1

    const/16 v0, 0x28

    if-eq v0, p0, :cond_1

    const/16 v0, 0x2a

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->v:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->A:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->z:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->B:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->C:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->D:Ljava/lang/String;

    return-object v0
.end method

.method public G()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mobads/sdk/internal/a;->R:J

    return-wide v0
.end method

.method public H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->O:Ljava/util/List;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->S:Ljava/lang/String;

    return-object v0
.end method

.method public J()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->P:Lorg/json/JSONObject;

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->V:Ljava/lang/String;

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->W:Ljava/lang/String;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->X:Ljava/lang/String;

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public O()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->ac:I

    return v0
.end method

.method public P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->ad:Ljava/util/List;

    return-object v0
.end method

.method public Q()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->Z:Lorg/json/JSONObject;

    return-object v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->aa:I

    return v0
.end method

.method public S()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->ab:I

    return v0
.end method

.method public T()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->ae:I

    return v0
.end method

.method public U()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "uniqueId"

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/a;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tit"

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "desc"

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pk"

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appname"

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "act"

    iget v2, p0, Lcom/baidu/mobads/sdk/internal/a;->E:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->af:Ljava/lang/String;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->ag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->ag:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/a;->ag:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-wide/32 v3, 0x186a0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    const/4 v0, 0x5

    if-le v2, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->ag:Ljava/lang/String;

    add-int/lit8 v1, v2, -0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/az;->b(Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->ah:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->ai:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v2, "apo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/a;->ah:Lorg/json/JSONObject;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    const-string v2, "fallback"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v2, "page"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->ai:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->n:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->o:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->T:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->U:Ljava/lang/String;

    return-object v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mobads/sdk/internal/a;->q:J

    return-wide v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->r:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->s:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->w:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->x:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->y:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->E:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->F:Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->G:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->H:I

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->I:I

    return v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->J:I

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->K:I

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/a;->L:I

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->N:Ljava/lang/String;

    return-object v0
.end method

.method public y()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mobads/sdk/internal/a;->Q:J

    return-wide v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->u:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a;->t:Ljava/lang/String;

    return-object v0
.end method
