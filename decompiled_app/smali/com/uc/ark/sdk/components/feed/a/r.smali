.class final Lcom/uc/ark/sdk/components/feed/a/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/i<",
        "Ljava/util/List<",
        "Lcom/uc/ark/data/biz/ContentEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic aJW:Lcom/uc/ark/model/r;

.field final synthetic aJX:Z

.field final synthetic aJY:Lcom/uc/ark/model/i;

.field final synthetic apk:Ljava/lang/String;

.field final synthetic bcS:Z

.field final synthetic bcT:Lcom/uc/ark/sdk/components/feed/a/n;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/feed/a/n;Lcom/uc/ark/model/r;Ljava/lang/String;ZZLcom/uc/ark/model/i;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/a/r;->bcT:Lcom/uc/ark/sdk/components/feed/a/n;

    iput-object p2, p0, Lcom/uc/ark/sdk/components/feed/a/r;->aJW:Lcom/uc/ark/model/r;

    iput-object p3, p0, Lcom/uc/ark/sdk/components/feed/a/r;->apk:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/uc/ark/sdk/components/feed/a/r;->aJX:Z

    iput-boolean p5, p0, Lcom/uc/ark/sdk/components/feed/a/r;->bcS:Z

    iput-object p6, p0, Lcom/uc/ark/sdk/components/feed/a/r;->aJY:Lcom/uc/ark/model/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V
    .locals 18

    move-object/from16 v1, p0

    .line 103
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    .line 1106
    iget-object v2, v1, Lcom/uc/ark/sdk/components/feed/a/r;->bcT:Lcom/uc/ark/sdk/components/feed/a/n;

    iget-object v2, v2, Lcom/uc/ark/sdk/components/feed/a/n;->pW:Ljava/lang/Object;

    monitor-enter v2

    .line 1107
    :try_start_0
    iget-object v3, v1, Lcom/uc/ark/sdk/components/feed/a/r;->aJW:Lcom/uc/ark/model/r;

    .line 2040
    iget-object v3, v3, Lcom/uc/ark/model/r;->bSn:Ljava/util/HashMap;

    const-string v4, "method"

    .line 1107
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "new"

    .line 1108
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez p2, :cond_0

    .line 1110
    new-instance v4, Lcom/uc/ark/data/b;

    invoke-direct {v4}, Lcom/uc/ark/data/b;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    const-string v5, "true"

    .line 1113
    iget-object v6, v1, Lcom/uc/ark/sdk/components/feed/a/r;->aJW:Lcom/uc/ark/model/r;

    .line 3040
    iget-object v6, v6, Lcom/uc/ark/model/r;->bSn:Ljava/util/HashMap;

    const-string v7, "deleteNewData"

    .line 1113
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v3, :cond_2

    if-eqz v5, :cond_1

    goto :goto_1

    .line 1119
    :cond_1
    iget-object v3, v1, Lcom/uc/ark/sdk/components/feed/a/r;->bcT:Lcom/uc/ark/sdk/components/feed/a/n;

    iget-object v5, v1, Lcom/uc/ark/sdk/components/feed/a/r;->apk:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/uc/ark/sdk/components/feed/a/r;->bcS:Z

    invoke-virtual {v3, v5, v0, v6, v4}, Lcom/uc/ark/sdk/components/feed/a/n;->a(Ljava/lang/String;Ljava/util/List;ZLcom/uc/ark/data/b;)V

    goto/16 :goto_6

    .line 1117
    :cond_2
    :goto_1
    iget-object v5, v1, Lcom/uc/ark/sdk/components/feed/a/r;->bcT:Lcom/uc/ark/sdk/components/feed/a/n;

    iget-object v3, v1, Lcom/uc/ark/sdk/components/feed/a/r;->apk:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/uc/ark/sdk/components/feed/a/r;->aJX:Z

    const/4 v13, 0x1

    xor-int/lit8 v14, v6, 0x1

    iget-boolean v11, v1, Lcom/uc/ark/sdk/components/feed/a/r;->bcS:Z

    const-string v6, "insertDataFirst"

    .line 3293
    invoke-static {v6}, Landroid/support/v4/os/d;->beginSection(Ljava/lang/String;)V

    .line 3295
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 3296
    invoke-virtual {v5, v3}, Lcom/uc/ark/sdk/components/feed/a/n;->fM(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 3297
    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v6

    const/4 v12, 0x0

    if-nez v6, :cond_a

    .line 3298
    invoke-static {v0, v8, v14}, Lcom/uc/ark/sdk/components/feed/a/n;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 3299
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3300
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    .line 3302
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/uc/ark/data/biz/ContentEntity;

    .line 3303
    invoke-virtual {v10}, Lcom/uc/ark/data/biz/ContentEntity;->isBanner()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 3304
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3308
    :cond_4
    invoke-static {v15}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 3309
    invoke-interface {v8, v15}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3310
    invoke-interface {v6, v15}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v14, :cond_6

    .line 3315
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 3316
    invoke-interface {v8, v12, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_3

    .line 3319
    :cond_6
    invoke-interface {v6, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3321
    invoke-interface {v8, v12, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 3325
    :goto_3
    invoke-static {v15}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 3326
    invoke-interface {v8, v12, v15}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 3328
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    sub-int v16, v6, v7

    .line 3330
    iget-object v6, v5, Lcom/uc/ark/sdk/components/feed/a/n;->bcQ:Lcom/uc/ark/sdk/core/a;

    if-eqz v6, :cond_9

    .line 3331
    iget-object v6, v5, Lcom/uc/ark/sdk/components/feed/a/n;->bcQ:Lcom/uc/ark/sdk/core/a;

    const/4 v9, 0x1

    move-object v7, v3

    move v10, v14

    const/16 v17, 0x0

    move/from16 v12, v16

    .line 3332
    invoke-interface/range {v6 .. v12}, Lcom/uc/ark/sdk/core/a;->a(Ljava/lang/String;Ljava/util/List;ZZZI)Lcom/uc/e/d;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 3336
    sget v6, Lcom/uc/ark/sdk/b/i;->aZt:I

    invoke-virtual {v5, v6}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 3337
    sget v6, Lcom/uc/ark/sdk/b/i;->aZt:I

    invoke-virtual {v5, v6}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move/from16 v17, v12

    :cond_8
    add-int v16, v16, v17

    .line 3340
    invoke-virtual {v5}, Lcom/uc/e/d;->recycle()V

    :cond_9
    move/from16 v12, v16

    move/from16 v17, v12

    goto :goto_4

    :cond_a
    const/16 v17, 0x0

    move-object v6, v3

    move-object v7, v8

    move v8, v14

    move v9, v11

    move-object v10, v4

    .line 3345
    invoke-virtual/range {v5 .. v10}, Lcom/uc/ark/sdk/components/feed/a/n;->a(Ljava/lang/String;Ljava/util/List;ZZLcom/uc/ark/data/b;)V

    :goto_4
    const-string v5, "payload_is_db_data"

    .line 3348
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/uc/ark/data/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "payload_is_refresh"

    .line 3349
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/uc/ark/data/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "payload_update_type"

    if-eqz v14, :cond_b

    const/4 v6, 0x3

    goto :goto_5

    :cond_b
    const/4 v6, 0x1

    .line 3350
    :goto_5
    invoke-virtual {v4, v5, v6}, Lcom/uc/ark/data/b;->a(Ljava/lang/Object;I)V

    const-string v5, "payload_is_full_change"

    .line 3351
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/uc/ark/data/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "payload_new_item_count"

    .line 3352
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/uc/ark/data/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "payload_channel_id"

    .line 3353
    invoke-virtual {v4, v5, v3}, Lcom/uc/ark/data/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "payload_banner_item_count"

    .line 3354
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/uc/ark/data/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3355
    invoke-static {}, Landroid/support/v4/os/d;->endSection()V

    :goto_6
    const-string v3, "FeedListViewController onSucceed"

    .line 1122
    invoke-static {v3}, Landroid/support/v4/os/d;->beginSection(Ljava/lang/String;)V

    .line 1123
    iget-object v3, v1, Lcom/uc/ark/sdk/components/feed/a/r;->aJY:Lcom/uc/ark/model/i;

    invoke-interface {v3, v0, v4}, Lcom/uc/ark/model/i;->a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V

    .line 1124
    invoke-static {}, Landroid/support/v4/os/d;->endSection()V

    const-string v3, "dispatchDataUpdate"

    .line 1126
    invoke-static {v3}, Landroid/support/v4/os/d;->beginSection(Ljava/lang/String;)V

    .line 1127
    iget-object v3, v1, Lcom/uc/ark/sdk/components/feed/a/r;->bcT:Lcom/uc/ark/sdk/components/feed/a/n;

    iget-object v5, v1, Lcom/uc/ark/sdk/components/feed/a/r;->apk:Ljava/lang/String;

    invoke-virtual {v3, v5, v0, v4}, Lcom/uc/ark/sdk/components/feed/a/n;->b(Ljava/lang/String;Ljava/util/List;Lcom/uc/ark/data/b;)V

    .line 1128
    invoke-static {}, Landroid/support/v4/os/d;->endSection()V

    .line 1129
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final n(ILjava/lang/String;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/a/r;->aJY:Lcom/uc/ark/model/i;

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/model/i;->n(ILjava/lang/String;)V

    return-void
.end method
