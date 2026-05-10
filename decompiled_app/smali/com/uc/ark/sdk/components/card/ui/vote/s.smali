.class public final Lcom/uc/ark/sdk/components/card/ui/vote/s;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public amx:Lcom/uc/ark/model/x;

.field bfv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/ark/sdk/components/card/ui/vote/c;",
            ">;"
        }
    .end annotation
.end field

.field boE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private boF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field boG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field boH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field boI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uc/ark/sdk/components/card/model/IFlowItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/ark/model/x;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/s;->boE:Ljava/util/HashMap;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/s;->boF:Ljava/util/HashMap;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/s;->bfv:Ljava/util/HashMap;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/s;->boG:Ljava/util/HashMap;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/s;->boH:Ljava/util/HashMap;

    .line 99
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/s;->amx:Lcom/uc/ark/model/x;

    .line 100
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/s;->boI:Ljava/util/Set;

    return-void
.end method

.method public static a(Lcom/uc/ark/sdk/components/card/model/VoteInfo;JJ)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 501
    :cond_0
    iget-wide v1, p0, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->pro:J

    cmp-long v1, v1, p1

    const/4 v2, 0x1

    if-gez v1, :cond_1

    .line 502
    iput-wide p1, p0, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->pro:J

    const/4 v0, 0x1

    .line 505
    :cond_1
    iget-wide p1, p0, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->against:J

    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    .line 506
    iput-wide p3, p0, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->against:J

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static varargs d([Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    .line 400
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    .line 403
    :try_start_1
    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    .line 404
    aget-object v2, p0, v2

    .line 405
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v1, v0

    .line 409
    :goto_1
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    const-string v0, "VoteModel"

    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "buildJSONObject "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2028
    invoke-static {v0, p0}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public static ec(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p0, :cond_1

    if-eqz p0, :cond_1

    const/4 v1, -0x1

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/uc/ark/sdk/components/card/model/VoteInfo;Z)V
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/s;->bfv:Ljava/util/HashMap;

    monitor-enter v0

    .line 527
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/s;->bfv:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/ui/vote/c;

    .line 528
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 530
    invoke-interface {p1, p2, p3, p4}, Lcom/uc/ark/sdk/components/card/ui/vote/c;->a(ILcom/uc/ark/sdk/components/card/model/VoteInfo;Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 528
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/uc/ark/sdk/components/card/model/VoteInfo;Z)Z
    .locals 4

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/s;->boI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    .line 177
    iget-object v2, v1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->id:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 178
    iput-object p2, v1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->vote_card:Lcom/uc/ark/sdk/components/card/model/VoteInfo;

    .line 183
    :cond_2
    new-instance v0, Lcom/uc/ark/model/a/b;

    invoke-direct {v0}, Lcom/uc/ark/model/a/b;-><init>()V

    .line 184
    sget-object v1, Lcom/uc/ark/data/biz/ChannelContentDao$Properties;->arz:Lcom/uc/ark/data/database/common/g;

    invoke-virtual {v1, p1}, Lcom/uc/ark/data/database/common/g;->G(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/model/a/b;->a(Lorg/greenrobot/greendao/d/g;)Lcom/uc/ark/model/a/b;

    .line 185
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/s;->amx:Lcom/uc/ark/model/x;

    const-string v2, ""

    new-instance v3, Lcom/uc/ark/sdk/components/card/ui/vote/h;

    invoke-direct {v3, p0, p2, p3, p1}, Lcom/uc/ark/sdk/components/card/ui/vote/h;-><init>(Lcom/uc/ark/sdk/components/card/ui/vote/s;Lcom/uc/ark/sdk/components/card/model/VoteInfo;ZLjava/lang/String;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/uc/ark/model/x;->a(Ljava/lang/String;Lcom/uc/ark/model/a/b;Lcom/uc/ark/model/i;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 10

    const-string v0, "VoteModel"

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uploadVoteState id : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " activeId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " peopleId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0, p1, p4}, Lcom/uc/ark/sdk/components/card/ui/vote/s;->v(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "vote_server_url"

    .line 271
    invoke-static {v0}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/uc/c/a/a/e;->kU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "vote/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 276
    new-instance v6, Lcom/uc/ark/model/r;

    invoke-direct {v6}, Lcom/uc/ark/model/r;-><init>()V

    .line 277
    invoke-static {}, Lcom/uc/ark/base/e/c;->nQ()Ljava/util/Map;

    move-result-object v4

    .line 278
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 279
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 281
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    goto :goto_0

    :cond_1
    const-string v4, "vote_action"

    .line 283
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v6, v4, p4}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    .line 284
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p4, "active_id="

    .line 285
    invoke-virtual {v6, p4, p2}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    .line 287
    :cond_2
    invoke-static {p3}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "people_id="

    .line 288
    invoke-virtual {v6, p2, p3}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    .line 290
    :cond_3
    new-instance p2, Lcom/uc/ark/model/s;

    invoke-direct {p2, v2, v3}, Lcom/uc/ark/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/uc/ark/model/s;->fq(I)Lcom/uc/ark/model/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/ark/model/s;->GH()Lcom/uc/ark/model/t;

    move-result-object v5

    .line 293
    new-instance p2, Lcom/uc/ark/model/network/a/i;

    const/4 v7, 0x0

    new-instance v8, Lcom/uc/ark/sdk/components/card/ui/vote/k;

    invoke-direct {v8, p0, v1}, Lcom/uc/ark/sdk/components/card/ui/vote/k;-><init>(Lcom/uc/ark/sdk/components/card/ui/vote/s;B)V

    new-instance v9, Lcom/uc/ark/sdk/components/card/ui/vote/a;

    sget-object p3, Lcom/uc/ark/sdk/components/card/ui/vote/e;->bmR:Lcom/uc/ark/sdk/components/card/ui/vote/e;

    invoke-direct {v9, p0, p1, p3}, Lcom/uc/ark/sdk/components/card/ui/vote/a;-><init>(Lcom/uc/ark/sdk/components/card/ui/vote/s;Ljava/lang/String;Lcom/uc/ark/sdk/components/card/ui/vote/e;)V

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/uc/ark/model/network/a/i;-><init>(Lcom/uc/ark/model/t;Lcom/uc/ark/model/r;Lcom/uc/ark/model/r;Lcom/uc/ark/model/n;Lcom/uc/ark/model/network/a/h;)V

    .line 295
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uc/ark/model/network/c;->a(Lcom/uc/ark/model/network/framework/c;)Z

    move-result p1

    return p1
.end method

.method public final go(Ljava/lang/String;)I
    .locals 5

    .line 137
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/s;->boF:Ljava/util/HashMap;

    monitor-enter v0

    .line 138
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/s;->boF:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/s;->boF:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    monitor-exit v0

    return p1

    .line 141
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pref_key_vote_state_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 142
    invoke-static {v1, v2}, Lcom/uc/ark/base/setting/c;->A(Ljava/lang/String;I)I

    move-result v3

    .line 144
    invoke-static {v3}, Lcom/uc/ark/sdk/components/card/ui/vote/s;->ec(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 146
    invoke-static {v1}, Lcom/uc/ark/base/setting/c;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v2, v3

    .line 148
    :goto_0
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/s;->boF:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 150
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final gr(Ljava/lang/String;)Z
    .locals 2

    .line 519
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/s;->bfv:Ljava/util/HashMap;

    monitor-enter v0

    .line 520
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/s;->bfv:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 521
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final gt(Ljava/lang/String;)Lcom/uc/ark/sdk/components/card/model/VoteInfo;
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/s;->boI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    .line 222
    iget-object v2, v1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->id:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    iget-object p1, v1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->vote_card:Lcom/uc/ark/sdk/components/card/model/VoteInfo;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final v(Ljava/lang/String;I)Z
    .locals 4

    .line 154
    invoke-static {p2}, Lcom/uc/ark/sdk/components/card/ui/vote/s;->ec(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/s;->boF:Ljava/util/HashMap;

    monitor-enter v0

    .line 158
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pref_key_vote_state_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {p0, v1}, Lcom/uc/ark/sdk/components/card/ui/vote/s;->go(Ljava/lang/String;)I

    move-result v2

    if-eq v2, p2, :cond_1

    .line 161
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/s;->boF:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {v1, p2}, Lcom/uc/ark/base/setting/c;->B(Ljava/lang/String;I)V

    :cond_1
    const/4 p1, 0x1

    .line 167
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 168
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
