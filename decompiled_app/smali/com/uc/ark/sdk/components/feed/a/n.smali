.class public Lcom/uc/ark/sdk/components/feed/a/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/x;
.implements Lcom/uc/ark/sdk/components/feed/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/x;",
        "Lcom/uc/ark/sdk/components/feed/a/d<",
        "Lcom/uc/ark/data/biz/ContentEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public amx:Lcom/uc/ark/model/x;

.field private bcM:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/ark/sdk/components/feed/a/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public bcQ:Lcom/uc/ark/sdk/core/a;

.field public bcR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final pW:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uc/ark/model/x;Lcom/uc/ark/sdk/core/a;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/a/n;->bcM:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/a/n;->pW:Ljava/lang/Object;

    .line 68
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/a/n;->amx:Lcom/uc/ark/model/x;

    .line 69
    iput-object p2, p0, Lcom/uc/ark/sdk/components/feed/a/n;->bcQ:Lcom/uc/ark/sdk/core/a;

    .line 70
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/a/n;->bcR:Ljava/util/HashMap;

    return-void
.end method

.method static a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_4

    .line 368
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    const/4 p2, 0x0

    .line 369
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ContentEntity;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/components/card/topic/util/a;->K(J)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 372
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz p2, :cond_2

    .line 373
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    if-eqz v0, :cond_2

    .line 374
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    .line 375
    iget-object v0, p2, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->followInfo:Lcom/uc/ark/sdk/components/card/model/FollowInfo;

    if-eqz v0, :cond_2

    const-string p0, "topic_key_need_clean_cache"

    .line 376
    iget-object v0, p2, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->followInfo:Lcom/uc/ark/sdk/components/card/model/FollowInfo;

    iget-boolean v0, v0, Lcom/uc/ark/sdk/components/card/model/FollowInfo;->follow_clean_cache:Z

    invoke-static {p0, v0}, Lcom/uc/ark/base/setting/c;->t(Ljava/lang/String;Z)V

    const-string p0, "topic_key_follow_update_time"

    .line 378
    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->followInfo:Lcom/uc/ark/sdk/components/card/model/FollowInfo;

    iget-wide v0, p2, Lcom/uc/ark/sdk/components/card/model/FollowInfo;->follow_updatetime:J

    invoke-static {p0, v0, v1}, Lcom/uc/ark/base/setting/c;->j(Ljava/lang/String;J)V

    .line 384
    :cond_3
    sget-boolean p0, Lcom/uc/ark/sdk/components/card/topic/b/a;->bgt:Z

    if-nez p0, :cond_4

    .line 385
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method

.method public static fL(Ljava/lang/String;)Z
    .locals 4

    const-wide/16 v0, 0x0

    .line 1109
    invoke-static {p0, v0, v1}, Lcom/uc/ark/base/p/a;->l(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(ILcom/uc/ark/sdk/components/feed/a/p;)V
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/a/n;->bcM:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/uc/ark/model/t;)V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/a/n;->amx:Lcom/uc/ark/model/x;

    invoke-interface {v0, p1}, Lcom/uc/ark/model/x;->a(Lcom/uc/ark/model/t;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/sdk/components/feed/a/p;)V
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/a/n;->bcM:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 510
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 511
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 512
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 513
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 514
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/feed/a/p;

    if-eqz v1, :cond_1

    if-ne p1, v1, :cond_0

    .line 517
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/model/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            "Lcom/uc/ark/model/i<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/a/n;->amx:Lcom/uc/ark/model/x;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/ark/model/x;->a(Ljava/lang/String;Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/model/i;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/ark/model/a/b;Lcom/uc/ark/model/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/ark/model/a/b;",
            "Lcom/uc/ark/model/i<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;)V"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/a/n;->amx:Lcom/uc/ark/model/x;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/ark/model/x;->a(Ljava/lang/String;Lcom/uc/ark/model/a/b;Lcom/uc/ark/model/i;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/ark/model/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/ark/model/i<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;)V"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/a/n;->amx:Lcom/uc/ark/model/x;

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/model/x;->a(Ljava/lang/String;Lcom/uc/ark/model/i;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/ark/model/i;Lcom/uc/ark/data/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uc/ark/model/i<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/uc/ark/data/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/a/n;->amx:Lcom/uc/ark/model/x;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/ark/model/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/ark/model/i;Lcom/uc/ark/data/b;)V

    .line 229
    iget-object p3, p0, Lcom/uc/ark/sdk/components/feed/a/n;->pW:Ljava/lang/Object;

    monitor-enter p3

    .line 230
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/feed/a/n;->fM(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 232
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 233
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/data/biz/ContentEntity;

    .line 235
    invoke-virtual {v2}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    .line 242
    new-instance p4, Lcom/uc/ark/data/b;

    invoke-direct {p4}, Lcom/uc/ark/data/b;-><init>()V

    :cond_2
    const-string p2, "payload_update_type"

    const/4 v1, 0x4

    .line 244
    invoke-virtual {p4, p2, v1}, Lcom/uc/ark/data/b;->a(Ljava/lang/Object;I)V

    .line 245
    invoke-virtual {p0, p1, v0, p4}, Lcom/uc/ark/sdk/components/feed/a/n;->b(Ljava/lang/String;Ljava/util/List;Lcom/uc/ark/data/b;)V

    .line 246
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/uc/ark/model/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;",
            "Lcom/uc/ark/model/i<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/a/n;->amx:Lcom/uc/ark/model/x;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/ark/model/x;->a(Ljava/lang/String;Ljava/util/List;Lcom/uc/ark/model/i;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;ZLcom/uc/ark/data/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;Z",
            "Lcom/uc/ark/data/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 403
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/feed/a/n;->fM(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 404
    invoke-static {p2}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    .line 405
    invoke-static {p2, v2, v7}, Lcom/uc/ark/sdk/components/feed/a/n;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 406
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 407
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 408
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 409
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 410
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/a/n;->bcQ:Lcom/uc/ark/sdk/core/a;

    if-eqz v1, :cond_3

    .line 411
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/a/n;->bcQ:Lcom/uc/ark/sdk/core/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 412
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move-object v0, v1

    move-object v1, p1

    move v5, p3

    .line 411
    invoke-interface/range {v0 .. v6}, Lcom/uc/ark/sdk/core/a;->a(Ljava/lang/String;Ljava/util/List;ZZZI)Lcom/uc/e/d;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 414
    sget v0, Lcom/uc/ark/sdk/b/i;->aZs:I

    invoke-virtual {p3, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 415
    sget v0, Lcom/uc/ark/sdk/b/i;->aZs:I

    invoke-virtual {p3, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 418
    :goto_0
    sget v1, Lcom/uc/ark/sdk/b/i;->aZt:I

    invoke-virtual {p3, v1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 419
    sget v1, Lcom/uc/ark/sdk/b/i;->aZt:I

    invoke-virtual {p3, v1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr p2, v1

    .line 422
    invoke-virtual {p3}, Lcom/uc/e/d;->recycle()V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    .line 427
    invoke-virtual/range {v0 .. v5}, Lcom/uc/ark/sdk/components/feed/a/n;->a(Ljava/lang/String;Ljava/util/List;ZZLcom/uc/ark/data/b;)V

    const/4 p2, 0x0

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const-string p3, "payload_is_refresh"

    .line 430
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p4, p3, v1}, Lcom/uc/ark/data/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p3, "payload_is_full_change"

    .line 431
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p4, p3, v0}, Lcom/uc/ark/data/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p3, "payload_update_type"

    const/4 v0, 0x2

    .line 432
    invoke-virtual {p4, p3, v0}, Lcom/uc/ark/data/b;->a(Ljava/lang/Object;I)V

    const-string p3, "payload_new_item_count"

    .line 433
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Lcom/uc/ark/data/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "payload_channel_id"

    .line 434
    invoke-virtual {p4, p2, p1}, Lcom/uc/ark/data/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;ZZLcom/uc/ark/data/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;ZZ",
            "Lcom/uc/ark/data/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 463
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/a/n;->bcQ:Lcom/uc/ark/sdk/core/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 464
    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/a/n;->bcQ:Lcom/uc/ark/sdk/core/a;

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    invoke-interface/range {v2 .. v8}, Lcom/uc/ark/sdk/core/a;->a(Ljava/lang/String;Ljava/util/List;ZZZI)Lcom/uc/e/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 470
    sget p2, Lcom/uc/ark/sdk/b/i;->aZs:I

    invoke-virtual {p1, p2}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 471
    sget p2, Lcom/uc/ark/sdk/b/i;->aZs:I

    invoke-virtual {p1, p2}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 473
    :goto_0
    invoke-virtual {p1}, Lcom/uc/e/d;->recycle()V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const-string p1, "payload_new_item_count"

    .line 476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p5, p1, p3}, Lcom/uc/ark/data/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "payload_is_full_change"

    .line 477
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lcom/uc/ark/data/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZZZLcom/uc/ark/model/r;Lcom/uc/ark/model/r;Lcom/uc/ark/model/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/uc/ark/model/r;",
            "Lcom/uc/ark/model/r;",
            "Lcom/uc/ark/model/i<",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;>;)V"
        }
    .end annotation

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    .line 79
    invoke-virtual/range {v0 .. v8}, Lcom/uc/ark/sdk/components/feed/a/n;->a(Ljava/lang/String;ZZZLcom/uc/ark/model/r;Lcom/uc/ark/model/r;ZLcom/uc/ark/model/i;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZZZLcom/uc/ark/model/r;Lcom/uc/ark/model/r;ZLcom/uc/ark/model/i;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/uc/ark/model/r;",
            "Lcom/uc/ark/model/r;",
            "Z",
            "Lcom/uc/ark/model/i<",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 87
    invoke-static {p1}, Lcom/uc/ark/sdk/components/feed/a/n;->fL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x3e9

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the channelId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is hardcode channel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, p8

    invoke-interface {v9, v0, v1}, Lcom/uc/ark/model/i;->n(ILjava/lang/String;)V

    return-void

    :cond_0
    move-object v2, p1

    move-object/from16 v9, p8

    if-eqz p2, :cond_1

    .line 93
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const-string v3, "net_req_signature_ratio"

    const/16 v4, 0x14

    .line 94
    invoke-static {v3, v4}, Lcom/uc/ark/sdk/c/i;->t(Ljava/lang/String;I)I

    move-result v3

    if-ge v1, v3, :cond_1

    move-object/from16 v1, p5

    .line 1040
    iget-object v3, v1, Lcom/uc/ark/model/r;->bSn:Ljava/util/HashMap;

    const-string v4, "signature"

    const-string v5, "1"

    .line 97
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p5

    :goto_0
    move-object v12, p0

    .line 101
    iget-object v10, v12, Lcom/uc/ark/sdk/components/feed/a/n;->amx:Lcom/uc/ark/model/x;

    new-instance v11, Lcom/uc/ark/sdk/components/feed/a/r;

    move-object v3, v11

    move-object v4, p0

    move-object/from16 v5, p5

    move-object v6, p1

    move v7, p2

    move/from16 v8, p4

    move-object/from16 v9, p8

    invoke-direct/range {v3 .. v9}, Lcom/uc/ark/sdk/components/feed/a/r;-><init>(Lcom/uc/ark/sdk/components/feed/a/n;Lcom/uc/ark/model/r;Ljava/lang/String;ZZLcom/uc/ark/model/i;)V

    move-object v3, v10

    move-object v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-interface/range {v3 .. v11}, Lcom/uc/ark/model/x;->a(Ljava/lang/String;ZZZLcom/uc/ark/model/r;Lcom/uc/ark/model/r;ZLcom/uc/ark/model/i;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/uc/ark/model/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;",
            "Lcom/uc/ark/model/i<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/a/n;->amx:Lcom/uc/ark/model/x;

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/model/x;->a(Ljava/util/List;Lcom/uc/ark/model/i;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/uc/ark/data/biz/ContentEntity;I)V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/a/n;->pW:Ljava/lang/Object;

    monitor-enter v0

    .line 179
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/feed/a/n;->fM(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 180
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le p3, v2, :cond_0

    .line 181
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    .line 183
    :cond_0
    invoke-interface {v1, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1552
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/a/n;->bcM:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1553
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 1554
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1555
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1557
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/feed/a/p;

    if-eqz v2, :cond_1

    .line 1559
    invoke-interface {v2, p1, p2, p3}, Lcom/uc/ark/sdk/components/feed/a/p;->a(Ljava/lang/String;Lcom/uc/ark/data/biz/ContentEntity;I)V

    goto :goto_0

    .line 185
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/uc/ark/model/a/b;Lcom/uc/ark/model/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/ark/model/a/b;",
            "Lcom/uc/ark/model/i<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/a/n;->amx:Lcom/uc/ark/model/x;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/ark/model/x;->b(Ljava/lang/String;Lcom/uc/ark/model/a/b;Lcom/uc/ark/model/i;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Lcom/uc/ark/data/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;",
            "Lcom/uc/ark/data/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    const-string v0, "payload_request_id"

    .line 530
    invoke-virtual {p3, v0}, Lcom/uc/ark/data/b;->E(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 533
    :goto_0
    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/a/n;->bcM:Ljava/util/concurrent/ConcurrentHashMap;

    .line 534
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 535
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 536
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 537
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 538
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v4, v0

    if-eqz v4, :cond_1

    .line 543
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/sdk/components/feed/a/p;

    if-eqz v3, :cond_1

    .line 545
    invoke-interface {v3, p1, p2, p3}, Lcom/uc/ark/sdk/components/feed/a/p;->a(Ljava/lang/String;Ljava/util/List;Lcom/uc/ark/data/b;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final fK(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/a/n;->bcR:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final fM(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;"
        }
    .end annotation

    .line 440
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/a/n;->bcR:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 443
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/a/n;->bcR:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/a/n;->amx:Lcom/uc/ark/model/x;

    invoke-interface {v0}, Lcom/uc/ark/model/x;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;)V"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/a/n;->pW:Ljava/lang/Object;

    monitor-enter v0

    .line 159
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/feed/a/n;->fM(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 160
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 161
    invoke-static {p2}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 162
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    new-instance p2, Lcom/uc/ark/data/b;

    invoke-direct {p2}, Lcom/uc/ark/data/b;-><init>()V

    const-string v2, "payload_update_type"

    const/4 v3, 0x4

    .line 164
    invoke-virtual {p2, v2, v3}, Lcom/uc/ark/data/b;->a(Ljava/lang/Object;I)V

    .line 165
    invoke-virtual {p0, p1, v1, p2}, Lcom/uc/ark/sdk/components/feed/a/n;->b(Ljava/lang/String;Ljava/util/List;Lcom/uc/ark/data/b;)V

    .line 167
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/a/n;->amx:Lcom/uc/ark/model/x;

    invoke-interface {v0}, Lcom/uc/ark/model/x;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/a/n;->amx:Lcom/uc/ark/model/x;

    invoke-interface {v0, p1}, Lcom/uc/ark/model/x;->setLanguage(Ljava/lang/String;)V

    .line 2278
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/a/n;->bcR:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
