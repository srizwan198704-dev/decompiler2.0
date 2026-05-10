.class public final Lcom/uc/ark/extend/quickread/b/g;
.super Lcom/uc/ark/model/a/r;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/uc/ark/model/a/r;-><init>()V

    return-void
.end method

.method private m(IZ)V
    .locals 5

    .line 151
    invoke-virtual {p0}, Lcom/uc/ark/extend/quickread/b/g;->GV()Lorg/greenrobot/greendao/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/f;->queryBuilder()Lorg/greenrobot/greendao/d/a;

    move-result-object v0

    .line 6498
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/a;->Hf()Lorg/greenrobot/greendao/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/b;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_1

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/extend/quickread/b/g;->GV()Lorg/greenrobot/greendao/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/f;->queryBuilder()Lorg/greenrobot/greendao/d/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/greenrobot/greendao/b;

    sget-object v3, Lcom/uc/ark/data/biz/ChannelContentDao$Properties;->bwv:Lcom/uc/ark/data/database/common/g;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/d/a;->a([Lorg/greenrobot/greendao/b;)Lorg/greenrobot/greendao/d/a;

    move-result-object v0

    new-array v1, v1, [Lorg/greenrobot/greendao/b;

    sget-object v2, Lcom/uc/ark/data/biz/ChannelContentDao$Properties;->arz:Lcom/uc/ark/data/database/common/g;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/d/a;->a([Lorg/greenrobot/greendao/b;)Lorg/greenrobot/greendao/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/d/a;->fv(I)Lorg/greenrobot/greendao/d/a;

    move-result-object p1

    .line 7427
    invoke-virtual {p1}, Lorg/greenrobot/greendao/d/a;->He()Lorg/greenrobot/greendao/d/n;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/d/n;->list()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 156
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 160
    invoke-virtual {p0}, Lcom/uc/ark/extend/quickread/b/g;->GV()Lorg/greenrobot/greendao/f;

    move-result-object p2

    invoke-virtual {p2}, Lorg/greenrobot/greendao/f;->deleteAll()V

    .line 161
    invoke-virtual {p0}, Lcom/uc/ark/extend/quickread/b/g;->GV()Lorg/greenrobot/greendao/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/greenrobot/greendao/f;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    return-void

    .line 164
    :cond_2
    invoke-virtual {p0}, Lcom/uc/ark/extend/quickread/b/g;->GV()Lorg/greenrobot/greendao/f;

    move-result-object p2

    invoke-virtual {p2}, Lorg/greenrobot/greendao/f;->getDatabase()Lorg/greenrobot/greendao/b/e;

    move-result-object p2

    .line 166
    :try_start_0
    invoke-interface {p2}, Lorg/greenrobot/greendao/b/e;->beginTransaction()V

    .line 167
    invoke-virtual {p0}, Lcom/uc/ark/extend/quickread/b/g;->GV()Lorg/greenrobot/greendao/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/f;->deleteAll()V

    .line 168
    invoke-virtual {p0}, Lcom/uc/ark/extend/quickread/b/g;->GV()Lorg/greenrobot/greendao/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/f;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    .line 169
    invoke-interface {p2}, Lorg/greenrobot/greendao/b/e;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    invoke-interface {p2}, Lorg/greenrobot/greendao/b/e;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Lorg/greenrobot/greendao/b/e;->endTransaction()V

    .line 172
    throw p1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method protected final b(Landroid/os/Message;)V
    .locals 13

    .line 100
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x12

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 125
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 126
    invoke-virtual {p0}, Lcom/uc/ark/extend/quickread/b/g;->GV()Lorg/greenrobot/greendao/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/f;->getDatabase()Lorg/greenrobot/greendao/b/e;

    move-result-object v0

    .line 128
    :try_start_0
    invoke-interface {v0}, Lorg/greenrobot/greendao/b/e;->beginTransaction()V

    .line 129
    invoke-virtual {p0}, Lcom/uc/ark/extend/quickread/b/g;->GV()Lorg/greenrobot/greendao/f;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ChannelContentDao;

    .line 130
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ChannelContentDao;->updateBuilder()Lcom/uc/ark/data/database/common/o;

    move-result-object v1

    sget-object v2, Lcom/uc/ark/data/biz/ChannelContentDao$Properties;->bwv:Lcom/uc/ark/data/database/common/g;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/uc/ark/data/database/common/o;->a(Lcom/uc/ark/data/database/common/g;Ljava/lang/Object;)Lcom/uc/ark/data/database/common/o;

    move-result-object v1

    sget-object v2, Lcom/uc/ark/data/biz/ChannelContentDao$Properties;->bwq:Lcom/uc/ark/data/database/common/g;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/uc/ark/data/database/common/g;->G(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/g;

    move-result-object p1

    new-array v2, v3, [Lorg/greenrobot/greendao/d/g;

    .line 130
    invoke-virtual {v1, p1, v2}, Lcom/uc/ark/data/database/common/o;->c(Lorg/greenrobot/greendao/d/g;[Lorg/greenrobot/greendao/d/g;)Lcom/uc/ark/data/database/common/o;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/uc/ark/data/database/common/o;->GY()I

    .line 132
    invoke-interface {v0}, Lorg/greenrobot/greendao/b/e;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-interface {v0}, Lorg/greenrobot/greendao/b/e;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/e;->endTransaction()V

    .line 135
    throw p1

    .line 105
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/ark/model/a/h;

    .line 2105
    iget-object v0, p1, Lcom/uc/ark/model/a/h;->bTD:Lcom/uc/ark/model/a/i;

    if-eqz v0, :cond_7

    .line 110
    invoke-virtual {p0}, Lcom/uc/ark/extend/quickread/b/g;->GV()Lorg/greenrobot/greendao/f;

    move-result-object v4

    invoke-virtual {v4}, Lorg/greenrobot/greendao/f;->queryBuilder()Lorg/greenrobot/greendao/d/a;

    move-result-object v4

    sget-object v5, Lcom/uc/ark/data/biz/ChannelContentDao$Properties;->bwr:Lcom/uc/ark/data/database/common/g;

    .line 3096
    iget-object p1, p1, Lcom/uc/ark/model/a/h;->aEc:Ljava/lang/Object;

    .line 111
    invoke-virtual {v5, p1}, Lcom/uc/ark/data/database/common/g;->G(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/g;

    move-result-object p1

    new-array v5, v3, [Lorg/greenrobot/greendao/d/g;

    invoke-virtual {v4, p1, v5}, Lorg/greenrobot/greendao/d/a;->d(Lorg/greenrobot/greendao/d/g;[Lorg/greenrobot/greendao/d/g;)Lorg/greenrobot/greendao/d/a;

    move-result-object p1

    new-array v4, v2, [Lorg/greenrobot/greendao/b;

    sget-object v5, Lcom/uc/ark/data/biz/ChannelContentDao$Properties;->bwv:Lcom/uc/ark/data/database/common/g;

    aput-object v5, v4, v3

    .line 112
    invoke-virtual {p1, v4}, Lorg/greenrobot/greendao/d/a;->a([Lorg/greenrobot/greendao/b;)Lorg/greenrobot/greendao/d/a;

    move-result-object p1

    new-array v4, v2, [Lorg/greenrobot/greendao/b;

    sget-object v5, Lcom/uc/ark/data/biz/ChannelContentDao$Properties;->arz:Lcom/uc/ark/data/database/common/g;

    aput-object v5, v4, v3

    .line 113
    invoke-virtual {p1, v4}, Lorg/greenrobot/greendao/d/a;->a([Lorg/greenrobot/greendao/b;)Lorg/greenrobot/greendao/d/a;

    move-result-object p1

    new-array v2, v2, [Lorg/greenrobot/greendao/b;

    sget-object v4, Lcom/uc/ark/data/biz/ChannelContentDao$Properties;->bws:Lcom/uc/ark/data/database/common/g;

    aput-object v4, v2, v3

    .line 114
    invoke-virtual {p1, v2}, Lorg/greenrobot/greendao/d/a;->b([Lorg/greenrobot/greendao/b;)Lorg/greenrobot/greendao/d/a;

    move-result-object p1

    .line 115
    invoke-virtual {p1, v1}, Lorg/greenrobot/greendao/d/a;->fv(I)Lorg/greenrobot/greendao/d/a;

    move-result-object p1

    .line 3427
    invoke-virtual {p1}, Lorg/greenrobot/greendao/d/a;->He()Lorg/greenrobot/greendao/d/n;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/d/n;->list()Ljava/util/List;

    move-result-object p1

    .line 117
    invoke-interface {v0, p1}, Lcom/uc/ark/model/a/i;->s(Ljava/lang/Object;)V

    return-void

    .line 120
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 121
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 4176
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 4179
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/extend/quickread/b/g;->GV()Lorg/greenrobot/greendao/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/f;->getDatabase()Lorg/greenrobot/greendao/b/e;

    move-result-object v0

    .line 4181
    :try_start_1
    invoke-interface {v0}, Lorg/greenrobot/greendao/b/e;->beginTransaction()V

    .line 4182
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4183
    invoke-virtual {p0}, Lcom/uc/ark/extend/quickread/b/g;->GV()Lorg/greenrobot/greendao/f;

    move-result-object v5

    invoke-virtual {v5}, Lorg/greenrobot/greendao/f;->queryBuilder()Lorg/greenrobot/greendao/d/a;

    move-result-object v5

    .line 4498
    invoke-virtual {v5}, Lorg/greenrobot/greendao/d/a;->Hf()Lorg/greenrobot/greendao/d/b;

    move-result-object v5

    invoke-virtual {v5}, Lorg/greenrobot/greendao/d/b;->count()J

    move-result-wide v5

    const/4 v7, 0x0

    .line 4184
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 4185
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz v8, :cond_2

    .line 4189
    invoke-virtual {p0}, Lcom/uc/ark/extend/quickread/b/g;->GV()Lorg/greenrobot/greendao/f;

    move-result-object v9

    invoke-virtual {v9}, Lorg/greenrobot/greendao/f;->queryBuilder()Lorg/greenrobot/greendao/d/a;

    move-result-object v9

    sget-object v10, Lcom/uc/ark/data/biz/ChannelContentDao$Properties;->bwq:Lcom/uc/ark/data/database/common/g;

    invoke-virtual {v8}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/uc/ark/data/database/common/g;->G(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/g;

    move-result-object v10

    new-array v11, v3, [Lorg/greenrobot/greendao/d/g;

    invoke-virtual {v9, v10, v11}, Lorg/greenrobot/greendao/d/a;->d(Lorg/greenrobot/greendao/d/g;[Lorg/greenrobot/greendao/d/g;)Lorg/greenrobot/greendao/d/a;

    move-result-object v9

    .line 5498
    invoke-virtual {v9}, Lorg/greenrobot/greendao/d/a;->Hf()Lorg/greenrobot/greendao/d/b;

    move-result-object v9

    invoke-virtual {v9}, Lorg/greenrobot/greendao/d/b;->count()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_1

    .line 4190
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "saveData:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4191
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4193
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "saveData: equal:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 4196
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v7, p1

    add-long/2addr v5, v7

    const-wide/16 v7, 0x12

    cmp-long v3, v5, v7

    if-lez v3, :cond_4

    sub-int/2addr v1, p1

    .line 4198
    invoke-direct {p0, v1, v2}, Lcom/uc/ark/extend/quickread/b/g;->m(IZ)V

    :cond_4
    if-lez p1, :cond_5

    .line 4201
    invoke-virtual {p0}, Lcom/uc/ark/extend/quickread/b/g;->GV()Lorg/greenrobot/greendao/f;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/greenrobot/greendao/f;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    .line 4203
    :cond_5
    invoke-interface {v0}, Lorg/greenrobot/greendao/b/e;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4207
    invoke-interface {v0}, Lorg/greenrobot/greendao/b/e;->endTransaction()V

    return-void

    :catchall_1
    move-exception p1

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/e;->endTransaction()V

    .line 4208
    throw p1

    .line 4207
    :catch_0
    invoke-interface {v0}, Lorg/greenrobot/greendao/b/e;->endTransaction()V

    return-void

    :cond_6
    :goto_2
    return-void

    .line 102
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, v3}, Lcom/uc/ark/extend/quickread/b/g;->m(IZ)V

    return-void

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final c(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected final sC()Lcom/uc/ark/model/a/j;
    .locals 2

    .line 44
    new-instance v0, Lcom/uc/ark/model/a/d;

    invoke-direct {v0}, Lcom/uc/ark/model/a/d;-><init>()V

    .line 45
    const-class v1, Lcom/uc/ark/data/biz/ChannelContentDao;

    .line 1064
    iput-object v1, v0, Lcom/uc/ark/model/a/d;->bTw:Ljava/lang/Class;

    .line 46
    const-class v1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 2032
    iput-object v1, v0, Lcom/uc/ark/model/a/d;->bTx:Ljava/lang/Class;

    const-string v1, "quickread_channel_article_data"

    .line 2040
    iput-object v1, v0, Lcom/uc/ark/model/a/d;->bTy:Ljava/lang/String;

    const-string v1, "ark-bg"

    .line 2048
    iput-object v1, v0, Lcom/uc/ark/model/a/d;->bTz:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2056
    iput v1, v0, Lcom/uc/ark/model/a/d;->bTA:I

    .line 51
    invoke-virtual {v0}, Lcom/uc/ark/model/a/d;->GR()Lcom/uc/ark/model/a/j;

    move-result-object v0

    return-object v0
.end method
