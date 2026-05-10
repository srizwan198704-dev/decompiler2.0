.class public final Lcom/uc/ark/sdk/components/card/ui/vote/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/l/a;


# instance fields
.field private boD:Lcom/uc/ark/sdk/components/card/ui/vote/s;


# direct methods
.method public constructor <init>(Lcom/uc/ark/model/x;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/vote/s;

    invoke-direct {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/vote/s;-><init>(Lcom/uc/ark/model/x;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/r;->boD:Lcom/uc/ark/sdk/components/card/ui/vote/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/uc/ark/sdk/components/card/model/VoteInfo;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/r;->boD:Lcom/uc/ark/sdk/components/card/ui/vote/s;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/uc/ark/sdk/components/card/ui/vote/s;->a(Ljava/lang/String;ILcom/uc/ark/sdk/components/card/model/VoteInfo;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/ark/sdk/components/card/ui/vote/c;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/r;->boD:Lcom/uc/ark/sdk/components/card/ui/vote/s;

    .line 5513
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/vote/s;->bfv:Ljava/util/HashMap;

    monitor-enter v1

    .line 5514
    :try_start_0
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/vote/s;->bfv:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5515
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 8

    .line 39
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/r;->boD:Lcom/uc/ark/sdk/components/card/ui/vote/s;

    .line 4467
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/ark/sdk/components/card/ui/vote/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 5113
    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/vote/s;->gt(Ljava/lang/String;)Lcom/uc/ark/sdk/components/card/model/VoteInfo;

    move-result-object p2

    const/4 p3, -0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x1

    if-nez p2, :cond_2

    .line 5115
    new-instance p2, Lcom/uc/ark/sdk/components/card/model/VoteInfo;

    invoke-direct {p2}, Lcom/uc/ark/sdk/components/card/model/VoteInfo;-><init>()V

    const-wide/16 v4, 0x0

    if-ne p4, v3, :cond_0

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide v6, v4

    .line 5116
    :goto_0
    iput-wide v6, p2, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->pro:J

    if-ne p4, p3, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, v4

    .line 5117
    :goto_1
    iput-wide v1, p2, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->against:J

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    if-ne p4, v3, :cond_3

    .line 5121
    iget-wide v5, p2, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->pro:J

    add-long/2addr v5, v1

    iput-wide v5, p2, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->pro:J

    .line 5122
    invoke-virtual {v0, p1, p2, v4}, Lcom/uc/ark/sdk/components/card/ui/vote/s;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/card/model/VoteInfo;Z)Z

    goto :goto_2

    :cond_3
    if-ne p4, p3, :cond_4

    .line 5124
    iget-wide v5, p2, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->against:J

    add-long/2addr v5, v1

    iput-wide v5, p2, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->against:J

    .line 5125
    invoke-virtual {v0, p1, p2, v4}, Lcom/uc/ark/sdk/components/card/ui/vote/s;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/card/model/VoteInfo;Z)Z

    .line 4471
    :cond_4
    :goto_2
    invoke-virtual {v0, p1, p4, p2, v3}, Lcom/uc/ark/sdk/components/card/ui/vote/s;->a(Ljava/lang/String;ILcom/uc/ark/sdk/components/card/model/VoteInfo;Z)V

    return v3
.end method

.method public final e(Lcom/uc/ark/sdk/components/card/model/IFlowItem;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/r;->boD:Lcom/uc/ark/sdk/components/card/ui/vote/s;

    .line 6325
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/vote/s;->boI:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final go(Ljava/lang/String;)I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/r;->boD:Lcom/uc/ark/sdk/components/card/ui/vote/s;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/vote/s;->go(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final gp(Ljava/lang/String;)Z
    .locals 11

    .line 34
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/r;->boD:Lcom/uc/ark/sdk/components/card/ui/vote/s;

    .line 3366
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/vote/s;->boG:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/vote/s;->boG:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    .line 3367
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-string v1, "VoteModel"

    .line 3368
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "checkRequestVoteTime, timeElapsed:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x7530

    cmp-long v1, v3, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "vote_server_url"

    .line 3341
    invoke-static {v1}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3342
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/uc/c/a/a/e;->kU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3343
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3344
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "voteresult/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3346
    new-instance v7, Lcom/uc/ark/model/r;

    invoke-direct {v7}, Lcom/uc/ark/model/r;-><init>()V

    .line 3347
    invoke-static {}, Lcom/uc/ark/base/e/c;->nQ()Ljava/util/Map;

    move-result-object v5

    .line 3348
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 3349
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3350
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 3351
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    goto :goto_2

    .line 3353
    :cond_3
    new-instance v5, Lcom/uc/ark/model/s;

    invoke-direct {v5, v3, v4}, Lcom/uc/ark/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3354
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/uc/ark/model/s;->fq(I)Lcom/uc/ark/model/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/ark/model/s;->GH()Lcom/uc/ark/model/t;

    move-result-object v6

    .line 3356
    new-instance v1, Lcom/uc/ark/model/network/a/i;

    const/4 v8, 0x0

    new-instance v9, Lcom/uc/ark/sdk/components/card/ui/vote/k;

    invoke-direct {v9, v0, v2}, Lcom/uc/ark/sdk/components/card/ui/vote/k;-><init>(Lcom/uc/ark/sdk/components/card/ui/vote/s;B)V

    new-instance v10, Lcom/uc/ark/sdk/components/card/ui/vote/a;

    sget-object v2, Lcom/uc/ark/sdk/components/card/ui/vote/e;->bmQ:Lcom/uc/ark/sdk/components/card/ui/vote/e;

    invoke-direct {v10, v0, p1, v2}, Lcom/uc/ark/sdk/components/card/ui/vote/a;-><init>(Lcom/uc/ark/sdk/components/card/ui/vote/s;Ljava/lang/String;Lcom/uc/ark/sdk/components/card/ui/vote/e;)V

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/uc/ark/model/network/a/i;-><init>(Lcom/uc/ark/model/t;Lcom/uc/ark/model/r;Lcom/uc/ark/model/r;Lcom/uc/ark/model/n;Lcom/uc/ark/model/network/a/h;)V

    .line 3358
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/uc/ark/model/network/c;->a(Lcom/uc/ark/model/network/framework/c;)Z

    move-result p1

    return p1
.end method

.method public final gq(Ljava/lang/String;)Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/r;->boD:Lcom/uc/ark/sdk/components/card/ui/vote/s;

    .line 5461
    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/vote/s;->go(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final gr(Ljava/lang/String;)Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/r;->boD:Lcom/uc/ark/sdk/components/card/ui/vote/s;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/vote/s;->gr(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final gs(Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/r;->boD:Lcom/uc/ark/sdk/components/card/ui/vote/s;

    .line 6109
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/vote/s;->boE:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final gt(Ljava/lang/String;)Lcom/uc/ark/sdk/components/card/model/VoteInfo;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/r;->boD:Lcom/uc/ark/sdk/components/card/ui/vote/s;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/vote/s;->gt(Ljava/lang/String;)Lcom/uc/ark/sdk/components/card/model/VoteInfo;

    move-result-object p1

    return-object p1
.end method

.method public final gu(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 94
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/r;->boD:Lcom/uc/ark/sdk/components/card/ui/vote/s;

    .line 9384
    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/vote/s;->gt(Ljava/lang/String;)Lcom/uc/ark/sdk/components/card/model/VoteInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9388
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/vote/s;->go(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x8

    .line 9389
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "article_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    const-string v3, "voted"

    aput-object v3, v2, p1

    const/4 p1, 0x3

    .line 9390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x4

    const-string v0, "agree_votes"

    aput-object v0, v2, p1

    const/4 p1, 0x5

    iget-wide v3, v1, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->pro:J

    .line 9391
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x6

    const-string v0, "againt_votes"

    aput-object v0, v2, p1

    const/4 p1, 0x7

    iget-wide v0, v1, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->against:J

    .line 9392
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, p1

    .line 9389
    invoke-static {v2}, Lcom/uc/ark/sdk/components/card/ui/vote/s;->d([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 29
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/r;->boD:Lcom/uc/ark/sdk/components/card/ui/vote/s;

    const-string v1, "VoteModel"

    .line 1237
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resumeUploadVoteState id : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " activeId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " peopleId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/vote/s;->boH:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/vote/s;->boH:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    .line 1239
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x7530

    cmp-long v1, v3, v1

    if-ltz v1, :cond_3

    .line 1242
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pref_key_last_upload_result_fail_record_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2313
    sget-object v2, Lcom/uc/ark/base/setting/c;->sApplicationContext:Landroid/content/Context;

    const-string v3, "9664302A405DA1820E68DD54BE1E9868"

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 3061
    :cond_1
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 2328
    invoke-static {v2, v3}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2321
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    const/high16 v2, -0x80000000

    .line 1246
    invoke-static {v1, v2}, Lcom/uc/ark/base/setting/c;->A(Ljava/lang/String;I)I

    move-result v1

    .line 1248
    invoke-static {v1}, Lcom/uc/ark/sdk/components/card/ui/vote/s;->ec(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3319
    iget-object p2, v0, Lcom/uc/ark/sdk/components/card/ui/vote/s;->boH:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3320
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "pref_key_last_upload_result_fail_record_"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3321
    invoke-static {p1}, Lcom/uc/ark/base/setting/c;->remove(Ljava/lang/String;)V

    return-void

    .line 1252
    :cond_2
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/uc/ark/sdk/components/card/ui/vote/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_3
    return-void
.end method

.method public final x(Lorg/json/JSONObject;)Z
    .locals 10

    .line 89
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/r;->boD:Lcom/uc/ark/sdk/components/card/ui/vote/s;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const-string v2, "article_id"

    .line 6428
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6429
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "VoteModel"

    .line 6430
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "saveVoteStatus, illegal article id:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7036
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v3, "voted"

    const/high16 v4, -0x80000000

    .line 6433
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 6434
    invoke-static {v3}, Lcom/uc/ark/sdk/components/card/ui/vote/s;->ec(I)Z

    move-result v4

    if-nez v4, :cond_2

    const-string p1, "VoteModel"

    .line 6435
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "saveVoteStatus, illegal vote state:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8036
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6438
    :cond_2
    invoke-virtual {v0, v2}, Lcom/uc/ark/sdk/components/card/ui/vote/s;->gt(Ljava/lang/String;)Lcom/uc/ark/sdk/components/card/model/VoteInfo;

    move-result-object v4

    if-nez v4, :cond_3

    const-string p1, "VoteModel"

    .line 6440
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "saveVoteStatus, voteInfo not found by id:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9036
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const-string v5, "agree_votes"

    const-wide/high16 v6, -0x8000000000000000L

    .line 6443
    invoke-virtual {p1, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v5, "againt_votes"

    .line 6444
    invoke-virtual {p1, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 6445
    invoke-static {v4, v8, v9, v5, v6}, Lcom/uc/ark/sdk/components/card/ui/vote/s;->a(Lcom/uc/ark/sdk/components/card/model/VoteInfo;JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6447
    invoke-virtual {v0, v2, v4, v1}, Lcom/uc/ark/sdk/components/card/ui/vote/s;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/card/model/VoteInfo;Z)Z

    .line 6449
    :cond_4
    invoke-virtual {v0, v2}, Lcom/uc/ark/sdk/components/card/ui/vote/s;->go(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v3, :cond_5

    .line 6451
    invoke-virtual {v0, v2, v3}, Lcom/uc/ark/sdk/components/card/ui/vote/s;->v(Ljava/lang/String;I)Z

    const/4 p1, 0x1

    :cond_5
    if-eqz p1, :cond_6

    .line 6455
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/uc/ark/sdk/components/card/ui/vote/s;->a(Ljava/lang/String;ILcom/uc/ark/sdk/components/card/model/VoteInfo;Z)V

    :cond_6
    return v6
.end method
