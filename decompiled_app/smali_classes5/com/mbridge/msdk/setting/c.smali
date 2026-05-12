.class public Lcom/mbridge/msdk/setting/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Ljava/lang/String;

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:I

.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:J

.field private m:I

.field private n:I

.field private o:I

.field private p:J

.field private q:J

.field private r:I

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/setting/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/mbridge/msdk/setting/c;->j:I

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    iput v1, p0, Lcom/mbridge/msdk/setting/c;->v:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lcom/mbridge/msdk/setting/c;->w:I

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    iput v2, p0, Lcom/mbridge/msdk/setting/c;->x:I

    .line 21
    .line 22
    const/16 v2, 0x3c

    .line 23
    .line 24
    iput v2, p0, Lcom/mbridge/msdk/setting/c;->y:I

    .line 25
    .line 26
    iput v1, p0, Lcom/mbridge/msdk/setting/c;->B:I

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mbridge/msdk/setting/c;->C:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v3, 0x64

    .line 31
    .line 32
    iput v3, p0, Lcom/mbridge/msdk/setting/c;->F:I

    .line 33
    .line 34
    iput v2, p0, Lcom/mbridge/msdk/setting/c;->G:I

    .line 35
    .line 36
    const/16 v2, 0x1388

    .line 37
    .line 38
    iput v2, p0, Lcom/mbridge/msdk/setting/c;->H:I

    .line 39
    .line 40
    iput v1, p0, Lcom/mbridge/msdk/setting/c;->J:I

    .line 41
    .line 42
    iput-object v0, p0, Lcom/mbridge/msdk/setting/c;->L:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mbridge/msdk/setting/c;->M:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/setting/l;
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    .line 1
    :try_start_0
    new-instance v2, Lcom/mbridge/msdk/setting/l;

    invoke-direct {v2}, Lcom/mbridge/msdk/setting/l;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    const-string v1, "unitId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->e(Ljava/lang/String;)V

    .line 3
    const-string v1, "ab_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->a(Ljava/lang/String;)V

    .line 4
    const-string v1, "rid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->f(Ljava/lang/String;)V

    .line 5
    const-string v1, "adSourceList"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    .line 8
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 9
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/setting/c;->a(Ljava/util/List;)V

    .line 11
    :cond_1
    const-string v1, "ad_source_timeout"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    .line 14
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 15
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/setting/c;->b(Ljava/util/List;)V

    .line 17
    :cond_3
    const-string v1, "tpqn"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->x(I)V

    .line 18
    const-string v1, "aqn"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->c(I)V

    .line 19
    const-string v1, "acn"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->b(I)V

    .line 20
    const-string v1, "wt"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->z(I)V

    .line 21
    const-string v1, "iscasf"

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->o(I)V

    .line 22
    const-string v1, "spmxrt"

    const/16 v5, 0x1388

    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->w(I)V

    .line 23
    const-string v1, "current_time"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/mbridge/msdk/setting/c;->c(J)V

    .line 24
    const-string v1, "offset"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->r(I)V

    .line 25
    const-string v1, "dlct"

    const-wide/16 v5, 0xe10

    invoke-virtual {p0, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/mbridge/msdk/setting/c;->d(J)V

    .line 26
    const-string v1, "autoplay"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->d(I)V

    .line 27
    const-string v1, "dlnet"

    const/4 v5, 0x2

    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->k(I)V

    .line 28
    const-string v1, "no_offer"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->c(Ljava/lang/String;)V

    .line 29
    const-string v1, "cb_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->f(I)V

    .line 30
    const-string v1, "clct"

    const-wide/32 v6, 0x15180

    invoke-virtual {p0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/mbridge/msdk/setting/c;->b(J)V

    .line 31
    const-string v1, "clcq"

    const-wide/16 v6, 0x12c

    invoke-virtual {p0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/mbridge/msdk/setting/c;->a(J)V

    .line 32
    const-string v1, "ready_rate"

    const/16 v6, 0x64

    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->u(I)V

    .line 33
    const-string v1, "cd_rate"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->g(I)V

    .line 34
    const-string v1, "content"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->i(I)V

    .line 35
    const-string v1, "impt"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->m(I)V

    .line 36
    const-string v1, "icon_type"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->l(I)V

    .line 37
    const-string v1, "no_ads_url"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->b(Ljava/lang/String;)V

    .line 38
    const-string v1, "playclosebtn_tm"

    const/4 v6, -0x1

    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->t(I)V

    .line 39
    const-string v1, "play_ctdown"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->s(I)V

    .line 40
    const-string v1, "close_alert"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->h(I)V

    .line 41
    const-string v1, "intershowlimit"

    const/16 v6, 0x1e

    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->n(I)V

    .line 42
    const-string v1, "refreshFq"

    const/16 v6, 0x3c

    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->v(I)V

    .line 43
    const-string v1, "closeBtn"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->e(I)V

    .line 44
    const-string v1, "tmorl"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gt v1, v5, :cond_5

    if-gtz v1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    .line 45
    :cond_5
    :goto_2
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/setting/c;->y(I)V

    .line 46
    const-string v1, "placementid"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->d(Ljava/lang/String;)V

    .line 47
    const-string v1, "ltafemty"

    const/16 v3, 0xa

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->p(I)V

    .line 48
    const-string v1, "ltorwc"

    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/c;->q(I)V

    .line 49
    const-string v1, "vtag"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/mbridge/msdk/setting/c;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-object v1, v2

    :catch_1
    :cond_6
    return-object v1
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/c;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/c;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/c;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public M()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    move v5, v2

    .line 29
    :goto_0
    if-ge v5, v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "adSourceList"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->c()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lez v3, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-instance v4, Lorg/json/JSONArray;

    .line 63
    .line 64
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_1
    if-ge v2, v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v1, "ad_source_timeout"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_3
    const-string v1, "tpqn"

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->F()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v1, "aqn"

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->f()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v1, "acn"

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->e()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v1, "wt"

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->K()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v1, "current_time"

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->o()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v1, "offset"

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->y()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v1, "dlct"

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->p()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v1, "autoplay"

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->L()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v1, "dlnet"

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->q()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v1, "no_offer"

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->x()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string v1, "cb_type"

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->h()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string v1, "clct"

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->k()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string v1, "clcq"

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->j()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const-string v1, "ready_rate"

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->C()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string v1, "content"

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->m()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    const-string v1, "impt"

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->s()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    const-string v1, "icon_type"

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->r()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    const-string v1, "no_ads_url"

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->w()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    const-string v1, "playclosebtn_tm"

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->B()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    const-string v1, "play_ctdown"

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->A()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    const-string v1, "close_alert"

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->l()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    const-string v1, "closeBtn"

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->g()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    const-string v1, "refreshFq"

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->D()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    const-string v1, "countdown"

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->n()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    const-string v1, "allowSkip"

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->d()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    const-string v1, "tmorl"

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->G()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    const-string v1, "unitId"

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->H()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    const-string v1, "placementid"

    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->z()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    const-string v1, "ltafemty"

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->u()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    const-string v1, "ltorwc"

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->v()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    const-string v1, "vtag"

    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->J()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    .line 362
    .line 363
    :catch_0
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/setting/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->d:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 55
    iput-wide p1, p0, Lcom/mbridge/msdk/setting/c;->k:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 51
    iput-object p1, p0, Lcom/mbridge/msdk/setting/c;->a:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/a;->r:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/mbridge/msdk/setting/c;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/mbridge/msdk/setting/c;->b:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->e:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/mbridge/msdk/setting/c;->l:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/setting/c;->z:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/setting/c;->c:Ljava/util/List;

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/setting/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->f:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/mbridge/msdk/setting/c;->p:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/setting/c;->A:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->d:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->g:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/mbridge/msdk/setting/c;->q:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/setting/c;->C:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->e:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->h:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/setting/c;->K:Ljava/lang/String;

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->f:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->i:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/setting/c;->L:Ljava/lang/String;

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->h:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->j:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/setting/c;->M:Ljava/lang/String;

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->i:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->m:I

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->j:I

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->n:I

    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/setting/c;->k:J

    return-wide v0
.end method

.method public j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->o:I

    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/setting/c;->l:J

    return-wide v0
.end method

.method public k(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->r:I

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->m:I

    return v0
.end method

.method public l(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->t:I

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->n:I

    return v0
.end method

.method public m(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->u:I

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->o:I

    return v0
.end method

.method public n(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->v:I

    return-void
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/setting/c;->p:J

    return-wide v0
.end method

.method public o(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->w:I

    return-void
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/setting/c;->q:J

    return-wide v0
.end method

.method public p(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->x:I

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->r:I

    return v0
.end method

.method public q(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->y:I

    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->t:I

    return v0
.end method

.method public r(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->B:I

    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->u:I

    return v0
.end method

.method public s(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->D:I

    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->w:I

    return v0
.end method

.method public t(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->E:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/c;->b:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/setting/c;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ","

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "offset = "

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/c;->y()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " unitId = "

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/mbridge/msdk/setting/c;->K:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " fbPlacementId = "

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/mbridge/msdk/setting/c;->s:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v2, v1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->x:I

    return v0
.end method

.method public u(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->F:I

    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->y:I

    return v0
.end method

.method public v(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->G:I

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/c;->z:Ljava/lang/String;

    return-object v0
.end method

.method public w(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->H:I

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/c;->A:Ljava/lang/String;

    return-object v0
.end method

.method public x(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->I:I

    return-void
.end method

.method public y()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/setting/c;->B:I

    return v0
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->J:I

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/c;->C:Ljava/lang/String;

    return-object v0
.end method

.method public z(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/c;->N:I

    return-void
.end method
