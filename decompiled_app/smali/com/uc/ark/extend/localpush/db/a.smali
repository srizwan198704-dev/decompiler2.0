.class public final Lcom/uc/ark/extend/localpush/db/a;
.super Lcom/uc/ark/model/a/r;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/uc/ark/model/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Landroid/os/Message;)V
    .locals 9

    .line 80
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 82
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/ark/extend/localpush/db/b;

    if-eqz v0, :cond_a

    .line 83
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/ark/extend/localpush/db/b;

    .line 3038
    iget-object v0, p1, Lcom/uc/ark/extend/localpush/db/b;->amc:Landroid/os/Bundle;

    .line 4030
    iget-object p1, p1, Lcom/uc/ark/extend/localpush/db/b;->aEb:Lcom/uc/ark/extend/localpush/db/c;

    if-eqz p1, :cond_a

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p1, v2}, Lcom/uc/ark/extend/localpush/db/c;->a(Lcom/uc/ark/extend/localpush/a/a/a;)V

    return-void

    :cond_0
    const-string v1, "itemID"

    .line 93
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcom/uc/ark/extend/localpush/db/a;->GV()Lorg/greenrobot/greendao/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/f;->queryBuilder()Lorg/greenrobot/greendao/d/a;

    move-result-object v1

    sget-object v3, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao$Properties;->aEo:Lcom/uc/ark/data/database/common/g;

    invoke-virtual {v3, v0}, Lcom/uc/ark/data/database/common/g;->G(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    new-array v3, v4, [Lorg/greenrobot/greendao/d/g;

    invoke-virtual {v1, v0, v3}, Lorg/greenrobot/greendao/d/a;->d(Lorg/greenrobot/greendao/d/g;[Lorg/greenrobot/greendao/d/g;)Lorg/greenrobot/greendao/d/a;

    move-result-object v0

    .line 4427
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/a;->He()Lorg/greenrobot/greendao/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/n;->list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/localpush/a/a/a;

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/localpush/db/c;->a(Lcom/uc/ark/extend/localpush/a/a/a;)V

    return-void

    .line 96
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Lcom/uc/ark/extend/localpush/db/c;->a(Lcom/uc/ark/extend/localpush/a/a/a;)V

    return-void

    .line 103
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 104
    invoke-virtual {p0}, Lcom/uc/ark/extend/localpush/db/a;->GV()Lorg/greenrobot/greendao/f;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao;

    .line 105
    invoke-virtual {v0}, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao;->updateBuilder()Lcom/uc/ark/data/database/common/o;

    move-result-object v0

    sget-object v1, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao$Properties;->aEr:Lcom/uc/ark/data/database/common/g;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/data/database/common/o;->a(Lcom/uc/ark/data/database/common/g;Ljava/lang/Object;)Lcom/uc/ark/data/database/common/o;

    move-result-object v0

    sget-object v1, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao$Properties;->aEo:Lcom/uc/ark/data/database/common/g;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcom/uc/ark/data/database/common/g;->G(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/g;

    move-result-object p1

    new-array v1, v4, [Lorg/greenrobot/greendao/d/g;

    invoke-virtual {v0, p1, v1}, Lcom/uc/ark/data/database/common/o;->c(Lorg/greenrobot/greendao/d/g;[Lorg/greenrobot/greendao/d/g;)Lcom/uc/ark/data/database/common/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/ark/data/database/common/o;->GY()I

    return-void

    .line 109
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/ark/extend/localpush/db/b;

    if-eqz v0, :cond_a

    .line 110
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/ark/extend/localpush/db/b;

    .line 5046
    iget-object v0, p1, Lcom/uc/ark/extend/localpush/db/b;->aEc:Ljava/lang/Object;

    .line 6030
    iget-object p1, p1, Lcom/uc/ark/extend/localpush/db/b;->aEb:Lcom/uc/ark/extend/localpush/db/c;

    if-eqz p1, :cond_a

    .line 116
    instance-of v1, v0, Lcom/uc/ark/extend/localpush/a/a/a;

    if-nez v1, :cond_4

    .line 117
    invoke-virtual {p1, v2, v4}, Lcom/uc/ark/extend/localpush/db/c;->a(Lcom/uc/ark/extend/localpush/a/a/a;Z)V

    return-void

    .line 120
    :cond_4
    check-cast v0, Lcom/uc/ark/extend/localpush/a/a/a;

    .line 6129
    iget-object v1, v0, Lcom/uc/ark/extend/localpush/a/a/a;->mItemId:Ljava/lang/String;

    .line 7129
    iget-object v2, v0, Lcom/uc/ark/extend/localpush/a/a/a;->mItemId:Ljava/lang/String;

    .line 7147
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 7150
    invoke-virtual {p0}, Lcom/uc/ark/extend/localpush/db/a;->GV()Lorg/greenrobot/greendao/f;

    move-result-object v5

    invoke-virtual {v5}, Lorg/greenrobot/greendao/f;->queryBuilder()Lorg/greenrobot/greendao/d/a;

    move-result-object v5

    sget-object v6, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao$Properties;->aEo:Lcom/uc/ark/data/database/common/g;

    invoke-virtual {v6, v2}, Lcom/uc/ark/data/database/common/g;->G(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/g;

    move-result-object v2

    new-array v6, v3, [Lorg/greenrobot/greendao/d/g;

    sget-object v7, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao$Properties;->aEr:Lcom/uc/ark/data/database/common/g;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/uc/ark/data/database/common/g;->G(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/g;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v5, v2, v6}, Lorg/greenrobot/greendao/d/a;->d(Lorg/greenrobot/greendao/d/g;[Lorg/greenrobot/greendao/d/g;)Lorg/greenrobot/greendao/d/a;

    move-result-object v2

    .line 7427
    invoke-virtual {v2}, Lorg/greenrobot/greendao/d/a;->He()Lorg/greenrobot/greendao/d/n;

    move-result-object v2

    invoke-virtual {v2}, Lorg/greenrobot/greendao/d/n;->list()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 7151
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    .line 123
    invoke-virtual {p1, v0, v3}, Lcom/uc/ark/extend/localpush/db/c;->a(Lcom/uc/ark/extend/localpush/a/a/a;Z)V

    return-void

    .line 126
    :cond_6
    invoke-virtual {p0}, Lcom/uc/ark/extend/localpush/db/a;->GV()Lorg/greenrobot/greendao/f;

    move-result-object v2

    invoke-virtual {v2}, Lorg/greenrobot/greendao/f;->queryBuilder()Lorg/greenrobot/greendao/d/a;

    move-result-object v2

    sget-object v5, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao$Properties;->aEo:Lcom/uc/ark/data/database/common/g;

    invoke-virtual {v5, v1}, Lcom/uc/ark/data/database/common/g;->G(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/g;

    move-result-object v1

    new-array v5, v4, [Lorg/greenrobot/greendao/d/g;

    invoke-virtual {v2, v1, v5}, Lorg/greenrobot/greendao/d/a;->d(Lorg/greenrobot/greendao/d/g;[Lorg/greenrobot/greendao/d/g;)Lorg/greenrobot/greendao/d/a;

    move-result-object v1

    .line 8427
    invoke-virtual {v1}, Lorg/greenrobot/greendao/d/a;->He()Lorg/greenrobot/greendao/d/n;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/d/n;->list()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 127
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 128
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/localpush/a/a/a;

    invoke-virtual {p1, v0, v4}, Lcom/uc/ark/extend/localpush/db/c;->a(Lcom/uc/ark/extend/localpush/a/a/a;Z)V

    return-void

    .line 130
    :cond_7
    invoke-virtual {p0}, Lcom/uc/ark/extend/localpush/db/a;->GV()Lorg/greenrobot/greendao/f;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao;

    new-array v2, v3, [Lcom/uc/ark/extend/localpush/a/a/a;

    aput-object v0, v2, v4

    invoke-virtual {v1, v4, v2}, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao;->insertOrReplaceInTx(Z[Ljava/lang/Object;)V

    .line 9158
    invoke-virtual {p0}, Lcom/uc/ark/extend/localpush/db/a;->GV()Lorg/greenrobot/greendao/f;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao;

    .line 9160
    invoke-virtual {v1}, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao;->queryBuilder()Lorg/greenrobot/greendao/d/a;

    move-result-object v2

    .line 9498
    invoke-virtual {v2}, Lorg/greenrobot/greendao/d/a;->Hf()Lorg/greenrobot/greendao/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lorg/greenrobot/greendao/d/b;->count()J

    move-result-wide v5

    const-wide/16 v7, 0x14

    cmp-long v2, v5, v7

    if-lez v2, :cond_9

    sub-long/2addr v5, v7

    long-to-int v2, v5

    .line 9165
    invoke-virtual {v1}, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao;->queryBuilder()Lorg/greenrobot/greendao/d/a;

    move-result-object v5

    new-array v6, v3, [Lorg/greenrobot/greendao/b;

    sget-object v7, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao$Properties;->aEp:Lcom/uc/ark/data/database/common/g;

    aput-object v7, v6, v4

    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/d/a;->a([Lorg/greenrobot/greendao/b;)Lorg/greenrobot/greendao/d/a;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/greenrobot/greendao/d/a;->fv(I)Lorg/greenrobot/greendao/d/a;

    move-result-object v2

    .line 10427
    invoke-virtual {v2}, Lorg/greenrobot/greendao/d/a;->He()Lorg/greenrobot/greendao/d/n;

    move-result-object v2

    invoke-virtual {v2}, Lorg/greenrobot/greendao/d/n;->list()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 9166
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    .line 9169
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/extend/localpush/a/a/a;

    if-eqz v2, :cond_9

    .line 9173
    invoke-virtual {v1}, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao;->deleteBuilder()Lcom/uc/ark/data/database/common/h;

    move-result-object v1

    sget-object v3, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao$Properties;->aEp:Lcom/uc/ark/data/database/common/g;

    .line 11157
    iget-wide v5, v2, Lcom/uc/ark/extend/localpush/a/a/a;->aEK:J

    .line 9173
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 12107
    new-instance v5, Lorg/greenrobot/greendao/d/l;

    const-string v6, "<=?"

    invoke-direct {v5, v3, v6, v2}, Lorg/greenrobot/greendao/d/l;-><init>(Lorg/greenrobot/greendao/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9173
    new-array v2, v4, [Lorg/greenrobot/greendao/d/g;

    invoke-virtual {v1, v5, v2}, Lcom/uc/ark/data/database/common/h;->a(Lorg/greenrobot/greendao/d/g;[Lorg/greenrobot/greendao/d/g;)Lcom/uc/ark/data/database/common/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/ark/data/database/common/h;->GY()I

    .line 132
    :cond_9
    :goto_2
    invoke-virtual {p1, v0, v4}, Lcom/uc/ark/extend/localpush/db/c;->a(Lcom/uc/ark/extend/localpush/a/a/a;Z)V

    :cond_a
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final c(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final eJ(Ljava/lang/String;)V
    .locals 2

    .line 60
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x8

    .line 61
    iput v1, v0, Landroid/os/Message;->what:I

    .line 62
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/localpush/db/a;->f(Landroid/os/Message;)V

    return-void
.end method

.method protected final sC()Lcom/uc/ark/model/a/j;
    .locals 2

    .line 36
    new-instance v0, Lcom/uc/ark/model/a/d;

    invoke-direct {v0}, Lcom/uc/ark/model/a/d;-><init>()V

    .line 37
    const-class v1, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao;

    .line 1064
    iput-object v1, v0, Lcom/uc/ark/model/a/d;->bTw:Ljava/lang/Class;

    .line 38
    const-class v1, Lcom/uc/ark/extend/localpush/a/a/a;

    .line 2032
    iput-object v1, v0, Lcom/uc/ark/model/a/d;->bTx:Ljava/lang/Class;

    const-string v1, "local_push_data"

    .line 2040
    iput-object v1, v0, Lcom/uc/ark/model/a/d;->bTy:Ljava/lang/String;

    const-string v1, "ark-bg"

    .line 2048
    iput-object v1, v0, Lcom/uc/ark/model/a/d;->bTz:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2056
    iput v1, v0, Lcom/uc/ark/model/a/d;->bTA:I

    .line 43
    invoke-virtual {v0}, Lcom/uc/ark/model/a/d;->GR()Lcom/uc/ark/model/a/j;

    move-result-object v0

    return-object v0
.end method
