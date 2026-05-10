.class public final Lcom/uc/browser/splashscreen/h;
.super Lcom/uc/business/cms/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/business/cms/b/c<",
        "Lcom/uc/browser/splashscreen/m;",
        ">;"
    }
.end annotation


# static fields
.field private static eJN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/splashscreen/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final eJa:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/browser/splashscreen/h;->eJN:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/uc/business/cms/b/c;-><init>(Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/uc/browser/splashscreen/h;->eJa:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized xo(Ljava/lang/String;)Lcom/uc/browser/splashscreen/h;
    .locals 3

    const-class v0, Lcom/uc/browser/splashscreen/h;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/uc/browser/splashscreen/h;->eJN:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/splashscreen/h;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/uc/browser/splashscreen/h;

    invoke-direct {v1, p0}, Lcom/uc/browser/splashscreen/h;-><init>(Ljava/lang/String;)V

    .line 35
    sget-object v2, Lcom/uc/browser/splashscreen/h;->eJN:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method protected final synthetic a(Lcom/uc/business/cms/d/f;Lorg/json/JSONArray;)Lcom/uc/business/cms/d/f;
    .locals 10

    .line 24
    check-cast p1, Lcom/uc/browser/splashscreen/m;

    if-eqz p2, :cond_c

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3057
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 3058
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 3059
    new-instance v3, Lcom/uc/business/b/o;

    invoke-direct {v3}, Lcom/uc/business/b/o;-><init>()V

    .line 4051
    iget-wide v4, p1, Lcom/uc/business/cms/d/a;->vt:J

    long-to-int v4, v4

    .line 4059
    iput v4, v3, Lcom/uc/business/b/o;->eEa:I

    .line 5059
    iget-wide v4, p1, Lcom/uc/business/cms/d/a;->afj:J

    long-to-int v4, v4

    .line 5068
    iput v4, v3, Lcom/uc/business/b/o;->eEb:I

    const-string v4, "ad_start_time"

    .line 3062
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 5131
    iput v4, v3, Lcom/uc/business/b/o;->eEg:I

    const-string v4, "ad_end_time"

    .line 3063
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 5140
    iput v4, v3, Lcom/uc/business/b/o;->eEh:I

    const-string v4, "welcome_info"

    .line 3064
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_1

    .line 6077
    :cond_0
    invoke-static {v4}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v4

    :goto_1
    iput-object v4, v3, Lcom/uc/business/b/o;->eEc:Lcom/uc/base/c/a/g;

    const-string v4, "display_type"

    .line 3065
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 6149
    iput v4, v3, Lcom/uc/business/b/o;->eEi:I

    const-string v4, "disappear_type"

    .line 3066
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_2

    .line 7119
    :cond_1
    invoke-static {v4}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v4

    :goto_2
    iput-object v4, v3, Lcom/uc/business/b/o;->eEf:Lcom/uc/base/c/a/g;

    const-string v4, "judge_type"

    .line 3067
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_3

    .line 8107
    :cond_2
    invoke-static {v4}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v4

    :goto_3
    iput-object v4, v3, Lcom/uc/business/b/o;->eEe:Lcom/uc/base/c/a/g;

    const-string v4, "color"

    .line 3068
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 9089
    iput v4, v3, Lcom/uc/business/b/o;->color:I

    const-string v4, "mid"

    .line 3069
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v5

    goto :goto_4

    .line 9158
    :cond_3
    invoke-static {v4}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v4

    :goto_4
    iput-object v4, v3, Lcom/uc/business/b/o;->eEj:Lcom/uc/base/c/a/g;

    const-string v4, "bui_img"

    .line 3070
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 3071
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_6

    const/4 v6, 0x0

    .line 3072
    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 3073
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 3077
    new-instance v8, Lcom/uc/business/b/r;

    invoke-direct {v8}, Lcom/uc/business/b/r;-><init>()V

    const-string v9, "name"

    .line 3078
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    move-object v9, v5

    goto :goto_6

    .line 10036
    :cond_4
    invoke-static {v9}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v9

    :goto_6
    iput-object v9, v8, Lcom/uc/business/b/r;->eEn:Lcom/uc/base/c/a/g;

    const-string v9, "data"

    .line 3079
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    .line 10048
    iput-object v7, v8, Lcom/uc/business/b/r;->data:[B

    .line 10054
    iget-object v7, v3, Lcom/uc/business/b/o;->eDZ:Ljava/util/ArrayList;

    .line 3080
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    const-string v4, "ext_info"

    .line 3083
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 3085
    new-instance v4, Lcom/uc/business/b/aw;

    invoke-direct {v4}, Lcom/uc/business/b/aw;-><init>()V

    const-string v6, "sp_time"

    .line 3086
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 11046
    iput v6, v4, Lcom/uc/business/b/aw;->eGn:I

    const-string v6, "detail_url"

    .line 3087
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v6, v5

    goto :goto_7

    .line 11055
    :cond_7
    invoke-static {v6}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v6

    :goto_7
    iput-object v6, v4, Lcom/uc/business/b/aw;->eGo:Lcom/uc/base/c/a/g;

    const-string v6, "detail_name"

    .line 3088
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v6, v5

    goto :goto_8

    .line 11067
    :cond_8
    invoke-static {v6}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v6

    :goto_8
    iput-object v6, v4, Lcom/uc/business/b/aw;->eGp:Lcom/uc/base/c/a/g;

    const-string v6, "frequency"

    .line 3089
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 11079
    iput v6, v4, Lcom/uc/business/b/aw;->frequency:I

    const-string v6, "enter_name"

    .line 3090
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    move-object v6, v5

    goto :goto_9

    .line 11088
    :cond_9
    invoke-static {v6}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v6

    :goto_9
    iput-object v6, v4, Lcom/uc/business/b/aw;->eGq:Lcom/uc/base/c/a/g;

    const-string v6, "res_code"

    .line 3091
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_a

    .line 11109
    :cond_a
    invoke-static {v6}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v5

    :goto_a
    iput-object v5, v4, Lcom/uc/business/b/aw;->bPd:Lcom/uc/base/c/a/g;

    const-string v5, "button_img"

    .line 3092
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 12100
    iput-object v2, v4, Lcom/uc/business/b/aw;->eGr:[B

    .line 13098
    iput-object v4, v3, Lcom/uc/business/b/o;->eEd:Lcom/uc/business/b/aw;

    .line 3095
    :cond_b
    invoke-virtual {p1, v3}, Lcom/uc/browser/splashscreen/m;->a(Lcom/uc/base/c/a/l;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-object p1
.end method

.method public final a(Lcom/uc/browser/splashscreen/m;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 147
    invoke-static {}, Lcom/uc/browser/splashscreen/j;->aKV()Lcom/uc/browser/splashscreen/j;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/splashscreen/h;->eJa:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/uc/browser/splashscreen/j;->a(Ljava/lang/String;Lcom/uc/browser/splashscreen/m;Z)V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic a(Lcom/uc/business/cms/d/f;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/uc/browser/splashscreen/m;

    .line 1103
    invoke-virtual {p0, p1}, Lcom/uc/browser/splashscreen/h;->a(Lcom/uc/browser/splashscreen/m;)V

    return-void
.end method

.method public final synthetic aoK()Lcom/uc/business/cms/d/a;
    .locals 1

    .line 14047
    new-instance v0, Lcom/uc/browser/splashscreen/m;

    invoke-direct {v0}, Lcom/uc/browser/splashscreen/m;-><init>()V

    return-object v0
.end method

.method protected final apF()V
    .locals 4

    .line 140
    invoke-super {p0}, Lcom/uc/business/cms/b/c;->apF()V

    .line 141
    invoke-static {}, Lcom/uc/browser/splashscreen/j;->aKV()Lcom/uc/browser/splashscreen/j;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/splashscreen/h;->eJa:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/browser/splashscreen/j;->a(Ljava/lang/String;Lcom/uc/browser/splashscreen/m;Z)V

    return-void
.end method

.method protected final synthetic b(Lcom/uc/business/cms/d/f;)V
    .locals 3

    .line 24
    check-cast p1, Lcom/uc/browser/splashscreen/m;

    .line 1108
    invoke-super {p0, p1}, Lcom/uc/business/cms/b/c;->b(Lcom/uc/business/cms/d/f;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1112
    invoke-virtual {p1, v0}, Lcom/uc/browser/splashscreen/m;->mg(I)Lcom/uc/base/c/a/l;

    move-result-object v0

    check-cast v0, Lcom/uc/business/b/o;

    if-eqz v0, :cond_0

    .line 1116
    iget-object v1, p0, Lcom/uc/browser/splashscreen/h;->eJa:Ljava/lang/String;

    .line 1117
    invoke-virtual {v0}, Lcom/uc/business/b/o;->getMid()Ljava/lang/String;

    move-result-object v0

    .line 2095
    iget-object v2, p1, Lcom/uc/business/cms/d/a;->cGk:Ljava/lang/String;

    .line 2101
    iget-object p1, p1, Lcom/uc/business/cms/d/a;->eKe:Ljava/lang/String;

    .line 1116
    invoke-static {v1, v0, v2, p1}, Lcom/uc/business/m/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(ILcom/uc/business/cms/a/a;)V
    .locals 3

    .line 123
    invoke-super {p0, p1, p2}, Lcom/uc/business/cms/b/c;->c(ILcom/uc/business/cms/a/a;)V

    .line 126
    invoke-virtual {p2}, Lcom/uc/business/cms/a/a;->getDownloadUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/uc/browser/splashscreen/h;->td(Ljava/lang/String;)Lcom/uc/business/cms/d/f;

    move-result-object p2

    check-cast p2, Lcom/uc/browser/splashscreen/m;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p2, v0}, Lcom/uc/browser/splashscreen/m;->mg(I)Lcom/uc/base/c/a/l;

    move-result-object v0

    check-cast v0, Lcom/uc/business/b/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const-string p1, "0"

    goto :goto_0

    .line 133
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lcom/uc/browser/splashscreen/h;->eJa:Ljava/lang/String;

    .line 134
    invoke-virtual {v0}, Lcom/uc/business/b/o;->getMid()Ljava/lang/String;

    move-result-object v0

    .line 1095
    iget-object v2, p2, Lcom/uc/business/cms/d/a;->cGk:Ljava/lang/String;

    .line 1101
    iget-object p2, p2, Lcom/uc/business/cms/d/a;->eKe:Ljava/lang/String;

    .line 132
    invoke-static {p1, v1, v0, v2, p2}, Lcom/uc/business/m/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
