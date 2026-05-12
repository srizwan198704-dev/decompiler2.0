.class public Lcom/anythink/expressad/foundation/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/g/b;
.implements Ljava/io/Serializable;


# static fields
.field public static final A:Ljava/lang/String; = "ia_all_ext2"

.field public static final B:Ljava/lang/String; = "cam_tpl_url"

.field public static final C:Ljava/lang/String; = "cam_html"

.field public static final D:Ljava/lang/String; = "cam_tpl_url"

.field public static final E:Ljava/lang/String; = "cam_html"

.field public static final F:Ljava/lang/String; = "nscpt"

.field public static final G:Ljava/lang/String; = "mof_template_url"

.field public static final H:Ljava/lang/String; = "mof_tplid"

.field public static final I:Ljava/lang/String; = "req_ext_data"

.field public static final J:Ljava/lang/String; = "replace_tmp"

.field private static final L:Ljava/lang/String; = "e"

.field private static final M:J = 0x1L

.field public static final a:Ljava/lang/String; = "a"

.field public static final b:Ljava/lang/String; = "pv_urls"

.field public static final c:Ljava/lang/String; = "parent_session_id"

.field public static final d:Ljava/lang/String; = "ad_type"

.field public static final e:Ljava/lang/String; = "unit_size"

.field public static final f:Ljava/lang/String; = "html_url"

.field public static final g:Ljava/lang/String; = "only_impression_url"

.field public static final h:Ljava/lang/String; = "ads"

.field public static final i:Ljava/lang/String; = "template"

.field public static final j:Ljava/lang/String; = "frames"

.field public static final k:Ljava/lang/String; = "end_screen_url"

.field public static final l:Ljava/lang/String; = "jm_do"

.field public static final m:Ljava/lang/String; = "rks"

.field public static final n:Ljava/lang/String; = "vcn"

.field public static final o:Ljava/lang/String; = "token_r"

.field public static final p:Ljava/lang/String; = "encrypt_p"

.field public static final q:Ljava/lang/String; = "irlfa"

.field public static final r:Ljava/lang/String; = "tk_tcp_port"

.field public static final s:Ljava/lang/String; = "csp"

.field public static final t:Ljava/lang/String; = "do"

.field public static final u:Ljava/lang/String; = "sh"

.field public static final v:Ljava/lang/String; = "ia_icon"

.field public static final w:Ljava/lang/String; = "ia_rst"

.field public static final x:Ljava/lang/String; = "ia_url"

.field public static final y:Ljava/lang/String; = "ia_ori"

.field public static final z:Ljava/lang/String; = "ia_all_ext1"


# instance fields
.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:I

.field private U:Ljava/lang/String;

.field private V:I

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private aa:I

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field private ae:I

.field private af:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/out/m;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Ljava/lang/StringBuffer;

.field private ah:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:I

.field private an:I

.field private ao:Ljava/lang/String;

.field private ap:I

.field private aq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/e;->N:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/anythink/expressad/foundation/d/e;->ag:Ljava/lang/StringBuffer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/e;->ao:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/e;->ab:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/e;->ac:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/e;->ad:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private D()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method private E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/e;->ae:I

    .line 2
    .line 3
    return v0
.end method

.method public static a(Ljava/lang/String;)Lcom/anythink/expressad/foundation/d/e;
    .locals 1

    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, ""

    invoke-static {v0, p0}, Lcom/anythink/expressad/foundation/d/e;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/anythink/expressad/foundation/d/e;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/anythink/expressad/foundation/d/e;
    .locals 1

    .line 7
    const-string v0, ""

    .line 8
    invoke-static {p0, v0}, Lcom/anythink/expressad/foundation/d/e;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/anythink/expressad/foundation/d/e;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/anythink/expressad/foundation/d/e;
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lcom/anythink/expressad/foundation/d/e;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/anythink/expressad/foundation/d/e;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    .line 6
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/foundation/d/e;->T:I

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/e;->ah:Ljava/util/HashMap;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/out/m;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/e;->af:Ljava/util/List;

    return-void
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/anythink/expressad/foundation/d/e;
    .locals 1

    .line 5
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/anythink/expressad/foundation/d/e;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/anythink/expressad/foundation/d/e;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/anythink/expressad/foundation/d/e;
    .locals 32

    move-object/from16 v0, p0

    .line 6
    const-string v1, "ads"

    const-string v2, "template"

    const-string v3, "ad_type"

    const-string v4, "parent_session_id"

    const-string v5, "a"

    const-string v6, "only_impression_url"

    const-string v7, "html_url"

    if-eqz v0, :cond_d

    .line 7
    :try_start_0
    new-instance v14, Lcom/anythink/expressad/foundation/d/e;

    invoke-direct {v14}, Lcom/anythink/expressad/foundation/d/e;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    const-string v9, "rks"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 10
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 12
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-eqz v9, :cond_0

    .line 13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 14
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 15
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    iput-object v11, v14, Lcom/anythink/expressad/foundation/d/e;->ah:Ljava/util/HashMap;

    .line 18
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "encrypt_p"

    const-string v11, ""

    if-nez v9, :cond_2

    .line 19
    :try_start_2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v12, "irlfa"

    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object v9, v14, Lcom/anythink/expressad/foundation/d/e;->ai:Ljava/util/HashMap;

    .line 23
    :cond_2
    const-string v9, "req_ext_data"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 24
    const-string v12, "nscpt"

    const/4 v13, 0x1

    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 25
    const-string v13, "mof_template_url"

    invoke-virtual {v0, v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 26
    const-string v15, "mof_tplid"

    const/16 v16, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v15, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    if-eqz v9, :cond_3

    .line 27
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    .line 28
    :cond_3
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 29
    const-string v9, "pv_urls"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 30
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v17

    if-lez v17, :cond_4

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v18, v11

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v19, v12

    const/4 v11, 0x0

    .line 32
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_5

    .line 33
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v8, v16

    .line 34
    :cond_5
    const-string v9, "replace_tmp"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 35
    invoke-static {}, Lcom/anythink/expressad/foundation/c/a/a;->a()Lcom/anythink/expressad/foundation/c/a/a;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/anythink/expressad/foundation/c/a/a;->a(Lorg/json/JSONObject;)V

    .line 36
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 37
    iput-object v9, v14, Lcom/anythink/expressad/foundation/d/e;->Y:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 39
    iput-object v9, v14, Lcom/anythink/expressad/foundation/d/e;->Z:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 41
    iput v9, v14, Lcom/anythink/expressad/foundation/d/e;->aa:I

    .line 42
    const-string v9, "unit_size"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 43
    iput-object v9, v14, Lcom/anythink/expressad/foundation/d/e;->ab:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 45
    iput-object v9, v14, Lcom/anythink/expressad/foundation/d/e;->ac:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 47
    iput-object v9, v14, Lcom/anythink/expressad/foundation/d/e;->ad:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 49
    iput v9, v14, Lcom/anythink/expressad/foundation/d/e;->ae:I

    .line 50
    const-string v9, "jm_do"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 51
    iput v9, v14, Lcom/anythink/expressad/foundation/d/e;->ap:I

    .line 52
    const-string v9, "ia_icon"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 53
    iput-object v9, v14, Lcom/anythink/expressad/foundation/d/e;->S:Ljava/lang/String;

    .line 54
    const-string v9, "ia_rst"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 55
    iput v9, v14, Lcom/anythink/expressad/foundation/d/e;->T:I

    .line 56
    const-string v9, "ia_url"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 57
    iput-object v9, v14, Lcom/anythink/expressad/foundation/d/e;->U:Ljava/lang/String;

    .line 58
    const-string v9, "ia_ori"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 59
    iput v9, v14, Lcom/anythink/expressad/foundation/d/e;->V:I

    .line 60
    const-string v9, "ia_all_ext1"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 61
    iput-object v9, v14, Lcom/anythink/expressad/foundation/d/e;->W:Ljava/lang/String;

    .line 62
    const-string v9, "ia_all_ext2"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 63
    iput-object v9, v14, Lcom/anythink/expressad/foundation/d/e;->X:Ljava/lang/String;

    .line 64
    const-string v9, "vcn"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 65
    iput v9, v14, Lcom/anythink/expressad/foundation/d/e;->am:I

    .line 66
    const-string v9, "token_r"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 67
    iput v9, v14, Lcom/anythink/expressad/foundation/d/e;->an:I

    .line 68
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 69
    iput-object v9, v14, Lcom/anythink/expressad/foundation/d/e;->ao:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 71
    const-string v10, "frames"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    const-string v11, "parse campaign error ,campaign is null"

    const-string v12, "end_screen_url"

    if-eqz v10, :cond_9

    :try_start_3
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v16

    if-lez v16, :cond_9

    .line 73
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v9

    move-object/from16 v20, v13

    const/4 v13, 0x0

    .line 74
    :goto_2
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v13, v9, :cond_8

    .line 75
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    move/from16 v21, v13

    .line 76
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    move-object/from16 v22, v1

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    const/4 v2, 0x0

    .line 78
    :goto_3
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v2, v9, :cond_7

    .line 79
    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v25, v10

    .line 80
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v26, v11

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move/from16 v27, v2

    move-object v2, v12

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v28, v13

    const/4 v13, 0x0

    move-object/from16 v29, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v7

    move-object/from16 v7, v29

    move-object/from16 v31, v2

    move-object/from16 v29, v16

    move/from16 v2, v19

    move-object/from16 v30, v24

    move-object/from16 v24, v4

    move-object/from16 v19, v6

    move v6, v15

    move-object/from16 v4, v26

    move-object/from16 v15, p1

    invoke-static/range {v9 .. v15}, Lcom/anythink/expressad/foundation/d/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/anythink/expressad/foundation/d/e;Ljava/lang/String;)Lcom/anythink/expressad/foundation/d/d;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 81
    iget-object v10, v14, Lcom/anythink/expressad/foundation/d/e;->U:Ljava/lang/String;

    .line 82
    invoke-virtual {v9, v10}, Lcom/anythink/expressad/foundation/d/d;->i(Ljava/lang/String;)V

    .line 83
    iget v10, v14, Lcom/anythink/expressad/foundation/d/e;->V:I

    .line 84
    invoke-virtual {v9, v10}, Lcom/anythink/expressad/foundation/d/d;->j(I)V

    .line 85
    iget v10, v14, Lcom/anythink/expressad/foundation/d/e;->T:I

    .line 86
    invoke-virtual {v9, v10}, Lcom/anythink/expressad/foundation/d/d;->i(I)V

    .line 87
    iget-object v10, v14, Lcom/anythink/expressad/foundation/d/e;->S:Ljava/lang/String;

    .line 88
    invoke-virtual {v9, v10}, Lcom/anythink/expressad/foundation/d/d;->h(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/anythink/expressad/foundation/d/d;->h(I)V

    .line 90
    const-string v10, "ia_ext1"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/anythink/expressad/foundation/d/d;->f(Ljava/lang/String;)V

    .line 91
    const-string v10, "ia_ext2"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/anythink/expressad/foundation/d/d;->g(Ljava/lang/String;)V

    .line 92
    invoke-direct {v14}, Lcom/anythink/expressad/foundation/d/e;->s()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/anythink/expressad/foundation/d/d;->f(I)V

    .line 93
    invoke-direct {v14}, Lcom/anythink/expressad/foundation/d/e;->t()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/anythink/expressad/foundation/d/d;->e(I)V

    .line 94
    iget-object v10, v14, Lcom/anythink/expressad/foundation/d/e;->ao:Ljava/lang/String;

    .line 95
    invoke-virtual {v9, v10}, Lcom/anythink/expressad/foundation/d/d;->c(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v9, v6}, Lcom/anythink/expressad/foundation/d/d;->m(I)V

    .line 97
    invoke-virtual {v9, v7}, Lcom/anythink/expressad/foundation/d/d;->s(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v9, v2}, Lcom/anythink/expressad/foundation/d/d;->l(I)V

    .line 99
    invoke-virtual {v9, v8}, Lcom/anythink/expressad/foundation/d/d;->a(Ljava/util/List;)V

    .line 100
    invoke-virtual {v9, v5}, Lcom/anythink/expressad/foundation/d/d;->t(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 102
    :cond_6
    iput-object v4, v14, Lcom/anythink/expressad/foundation/d/e;->N:Ljava/lang/String;

    :goto_4
    add-int/lit8 v9, v27, 0x1

    move-object/from16 v10, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v7

    move-object v7, v10

    move-object v11, v4

    move v15, v6

    move-object/from16 v6, v19

    move-object/from16 v4, v24

    move-object/from16 v10, v25

    move-object/from16 v13, v28

    move-object/from16 v16, v29

    move-object/from16 v24, v30

    move-object/from16 v12, v31

    move/from16 v19, v2

    move v2, v9

    goto/16 :goto_3

    :cond_7
    move-object/from16 v2, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v7

    move-object v7, v2

    move-object/from16 v25, v10

    move-object/from16 v31, v12

    move-object/from16 v29, v16

    move/from16 v2, v19

    move-object/from16 v30, v24

    move-object/from16 v24, v4

    move-object/from16 v19, v6

    move-object v4, v11

    move v6, v15

    .line 103
    new-instance v9, Lcom/anythink/expressad/out/m;

    invoke-direct {v9}, Lcom/anythink/expressad/out/m;-><init>()V

    move-object/from16 v10, v24

    .line 104
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/anythink/expressad/out/m;->b(Ljava/lang/String;)V

    move-object/from16 v11, v20

    .line 105
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/anythink/expressad/out/m;->a(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v9, v1}, Lcom/anythink/expressad/out/m;->a(Ljava/util/List;)V

    move-object/from16 v1, v23

    move-object/from16 v12, v30

    .line 107
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/anythink/expressad/out/m;->a(I)V

    move-object/from16 v12, v29

    .line 108
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v21, 0x1

    move v15, v6

    move-object/from16 v20, v7

    move-object/from16 v16, v12

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    move-object/from16 v12, v31

    move/from16 v19, v2

    move-object/from16 v18, v5

    move-object v5, v11

    move-object v2, v1

    move-object v11, v4

    move-object v4, v10

    move-object/from16 v1, v22

    move-object/from16 v10, v25

    goto/16 :goto_2

    :cond_8
    move-object/from16 v12, v16

    .line 109
    iput-object v12, v14, Lcom/anythink/expressad/foundation/d/e;->af:Ljava/util/List;

    return-object v14

    :cond_9
    move-object v4, v11

    move-object/from16 v31, v12

    move-object/from16 v5, v18

    move/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object v7, v13

    move v6, v15

    if-eqz v9, :cond_c

    .line 110
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_c

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 112
    :goto_5
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v3, v10, :cond_b

    move-object v10, v9

    .line 113
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    move-object v12, v10

    move-object/from16 v11, v19

    .line 114
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v11

    move-object/from16 v13, v18

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v12

    move-object/from16 v15, v31

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v31, v15

    move-object/from16 v15, p1

    invoke-static/range {v9 .. v15}, Lcom/anythink/expressad/foundation/d/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/anythink/expressad/foundation/d/e;Ljava/lang/String;)Lcom/anythink/expressad/foundation/d/d;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 115
    invoke-virtual {v9, v6}, Lcom/anythink/expressad/foundation/d/d;->m(I)V

    .line 116
    invoke-virtual {v9, v7}, Lcom/anythink/expressad/foundation/d/d;->s(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v9, v2}, Lcom/anythink/expressad/foundation/d/d;->l(I)V

    .line 118
    invoke-virtual {v9, v8}, Lcom/anythink/expressad/foundation/d/d;->a(Ljava/util/List;)V

    .line 119
    invoke-virtual {v9, v5}, Lcom/anythink/expressad/foundation/d/d;->t(Ljava/lang/String;)V

    .line 120
    invoke-direct {v14}, Lcom/anythink/expressad/foundation/d/e;->s()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/anythink/expressad/foundation/d/d;->f(I)V

    .line 121
    invoke-direct {v14}, Lcom/anythink/expressad/foundation/d/e;->t()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/anythink/expressad/foundation/d/d;->e(I)V

    .line 122
    iget-object v10, v14, Lcom/anythink/expressad/foundation/d/e;->ao:Ljava/lang/String;

    .line 123
    invoke-virtual {v9, v10}, Lcom/anythink/expressad/foundation/d/d;->c(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 125
    :cond_a
    iput-object v4, v14, Lcom/anythink/expressad/foundation/d/e;->N:Ljava/lang/String;

    :goto_6
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v9, v16

    goto :goto_5

    .line 126
    :cond_b
    iput-object v1, v14, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_c
    return-object v14

    :catch_0
    move-object v8, v14

    goto :goto_7

    :catch_1
    const/16 v16, 0x0

    move-object/from16 v8, v16

    :goto_7
    return-object v8

    :cond_d
    const/16 v16, 0x0

    return-object v16
.end method

.method private b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/foundation/d/e;->V:I

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/e;->N:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/e;->ai:Ljava/util/HashMap;

    return-void
.end method

.method private c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/foundation/d/e;->am:I

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/e;->O:Ljava/lang/String;

    return-void
.end method

.method private d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/foundation/d/e;->an:I

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/e;->P:Ljava/lang/String;

    return-void
.end method

.method private e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/foundation/d/e;->ap:I

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/e;->Q:Ljava/lang/String;

    return-void
.end method

.method private f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/foundation/d/e;->aa:I

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/e;->R:Ljava/lang/String;

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/e;->N:Ljava/lang/String;

    return-object v0
.end method

.method private g(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/expressad/foundation/d/e;->ae:I

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/e;->S:Ljava/lang/String;

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/e;->O:Ljava/lang/String;

    return-object v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/e;->U:Ljava/lang/String;

    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/e;->P:Ljava/lang/String;

    return-object v0
.end method

.method private i(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/e;->W:Ljava/lang/String;

    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/e;->Q:Ljava/lang/String;

    return-object v0
.end method

.method private j(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/e;->X:Ljava/lang/String;

    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/e;->R:Ljava/lang/String;

    return-object v0
.end method

.method private k(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/e;->ao:Ljava/lang/String;

    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/e;->S:Ljava/lang/String;

    return-object v0
.end method

.method private l(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/e;->aj:Ljava/lang/String;

    return-void
.end method

.method private m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/e;->T:I

    return v0
.end method

.method private m(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/e;->ak:Ljava/lang/String;

    return-void
.end method

.method private n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/e;->U:Ljava/lang/String;

    return-object v0
.end method

.method private n(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/e;->al:Ljava/lang/String;

    return-void
.end method

.method private o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/e;->V:I

    return v0
.end method

.method private o(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/e;->Y:Ljava/lang/String;

    return-void
.end method

.method private p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/e;->W:Ljava/lang/String;

    return-object v0
.end method

.method private p(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/e;->Z:Ljava/lang/String;

    return-void
.end method

.method private q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/e;->X:Ljava/lang/String;

    return-object v0
.end method

.method private q(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/e;->ab:Ljava/lang/String;

    return-void
.end method

.method private r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/e;->ao:Ljava/lang/String;

    return-object v0
.end method

.method private r(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/e;->ac:Ljava/lang/String;

    return-void
.end method

.method private s()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/e;->am:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private s(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/e;->ad:Ljava/lang/String;

    return-void
.end method

.method private t()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/e;->an:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/e;->aj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/e;->ak:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/e;->al:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/e;->ap:I

    .line 2
    .line 3
    return v0
.end method

.method private y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/out/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/e;->af:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/e;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/e;->ah:Ljava/util/HashMap;

    return-object v0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/e;->ai:Ljava/util/HashMap;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/e;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/anythink/expressad/foundation/d/e;->aa:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 11

    .line 3
    const-string v0, "at_device2"

    const-string v1, "at_device1"

    const-string v2, ""

    const-string v3, "|"

    iget-object v4, p0, Lcom/anythink/expressad/foundation/d/e;->ag:Ljava/lang/StringBuffer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/e;->ag:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/v/m;->f()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/anythink/core/common/v/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/anythink/core/common/v/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    invoke-static {}, Lcom/anythink/expressad/foundation/h/n;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v9

    invoke-virtual {v9}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/anythink/expressad/foundation/h/n;->f(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v9

    invoke-virtual {v9}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/anythink/expressad/foundation/h/n;->g(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object v9, p0, Lcom/anythink/expressad/foundation/d/e;->ag:Ljava/lang/StringBuffer;

    .line 12
    iget v10, p0, Lcom/anythink/expressad/foundation/d/e;->aa:I

    .line 13
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v10, "1"

    .line 14
    invoke-static {v10}, Lcom/anythink/expressad/foundation/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 15
    invoke-static {v10}, Lcom/anythink/expressad/foundation/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v10, Lcom/anythink/expressad/out/b;->a:Ljava/lang/String;

    .line 16
    invoke-static {v10}, Lcom/anythink/expressad/foundation/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-static {}, Lcom/anythink/core/common/v/m;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/anythink/expressad/foundation/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-static {v8}, Lcom/anythink/expressad/foundation/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/b/a;->e()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/anythink/expressad/foundation/h/n;->c(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/anythink/expressad/foundation/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/b/a;->e()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/anythink/core/common/v/m;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/anythink/expressad/foundation/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    invoke-static {v7}, Lcom/anythink/expressad/foundation/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-static {v6}, Lcom/anythink/expressad/foundation/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-static {v5}, Lcom/anythink/expressad/foundation/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    invoke-static {v1}, Lcom/anythink/expressad/foundation/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    invoke-static {v0}, Lcom/anythink/expressad/foundation/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/anythink/core/common/v/m;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/anythink/expressad/foundation/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    invoke-static {v4}, Lcom/anythink/expressad/foundation/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    invoke-static {v2}, Lcom/anythink/expressad/foundation/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-static {}, Lcom/anythink/core/common/v/m;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/anythink/expressad/foundation/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    invoke-static {v2}, Lcom/anythink/expressad/foundation/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v4, "||"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    invoke-static {v2}, Lcom/anythink/expressad/foundation/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/d/t;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/d/t;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/anythink/expressad/foundation/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 32
    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iput-object v9, p0, Lcom/anythink/expressad/foundation/d/e;->ag:Ljava/lang/StringBuffer;

    .line 33
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->c()Lcom/anythink/core/common/d/s;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 34
    iget-object v4, p0, Lcom/anythink/expressad/foundation/d/e;->ag:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/anythink/core/common/d/s;->fillCDataParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    :cond_1
    iget-object v3, p0, Lcom/anythink/expressad/foundation/d/e;->ag:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v3
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/e;->aq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/e;->aq:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/e;->ad:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/e;->ad:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    const-string v1, "k"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/e;->aq:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/e;->aq:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9
    :catch_0
    :cond_2
    const-string v0, ""

    return-object v0
.end method
