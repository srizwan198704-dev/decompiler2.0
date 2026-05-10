.class public final Lcom/uc/iflow/common/config/cms/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bGR:Ljava/lang/String;

.field public bGS:Ljava/lang/String;

.field public bGT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/iflow/common/config/cms/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/iflow/common/config/cms/b/c;->bGT:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Dp()Lcom/uc/iflow/common/config/cms/b/b;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/b/c;->bGT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/b/c;->bGT:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/iflow/common/config/cms/b/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 67
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    .line 68
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 70
    iput-object p1, p0, Lcom/uc/iflow/common/config/cms/b/c;->bGR:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/uc/iflow/common/config/cms/b/c;->bGS:Ljava/lang/String;

    const/4 p1, 0x0

    .line 72
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 73
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    .line 74
    new-instance v1, Lcom/uc/iflow/common/config/cms/b/b;

    invoke-direct {v1}, Lcom/uc/iflow/common/config/cms/b/b;-><init>()V

    const-string v2, "chk_sum"

    const/4 v3, 0x0

    .line 75
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1074
    iput-object v2, v1, Lcom/uc/iflow/common/config/cms/b/b;->bGP:Ljava/lang/String;

    const-string v2, "data_id"

    const/4 v4, -0x1

    .line 76
    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 2034
    iput v2, v1, Lcom/uc/iflow/common/config/cms/b/b;->bGK:I

    const-string v2, "data_type"

    .line 77
    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 2058
    iput v2, v1, Lcom/uc/iflow/common/config/cms/b/b;->bGN:I

    const-string v2, "start_time"

    const-wide/16 v4, -0x1

    .line 78
    invoke-virtual {p2, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3042
    iput-wide v6, v1, Lcom/uc/iflow/common/config/cms/b/b;->bGL:J

    const-string v2, "end_time"

    .line 79
    invoke-virtual {p2, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3050
    iput-wide v4, v1, Lcom/uc/iflow/common/config/cms/b/b;->bGM:J

    const-string v2, "img_pack"

    .line 80
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3066
    iput-object v2, v1, Lcom/uc/iflow/common/config/cms/b/b;->bGO:Ljava/lang/String;

    const-string v2, "items"

    .line 81
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 3082
    iput-object p2, v1, Lcom/uc/iflow/common/config/cms/b/b;->bGQ:Lorg/json/JSONArray;

    .line 83
    iget-object p2, p0, Lcom/uc/iflow/common/config/cms/b/c;->bGT:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/uc/iflow/common/config/cms/b/c;->bGT:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/uc/iflow/common/config/cms/b/c;->bGT:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_4

    .line 87
    iget-object p1, p0, Lcom/uc/iflow/common/config/cms/b/c;->bGT:Ljava/util/ArrayList;

    new-instance p2, Lcom/uc/iflow/common/config/cms/b/d;

    invoke-direct {p2}, Lcom/uc/iflow/common/config/cms/b/d;-><init>()V

    if-nez p1, :cond_1

    return-void

    .line 3384
    :cond_1
    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 3387
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3388
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3389
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3390
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3391
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 3385
    :cond_3
    :goto_1
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method
