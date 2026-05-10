.class public final Lcom/uc/ark/sdk/components/feed/s;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private bbJ:Lcom/uc/ark/sdk/components/feed/b/f;

.field public bcz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/ark/sdk/components/feed/b/f;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/s;->bbJ:Lcom/uc/ark/sdk/components/feed/b/f;

    return-void
.end method

.method private static a(JLjava/util/List;)Lcom/uc/ark/data/biz/ChannelEntity;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;)",
            "Lcom/uc/ark/data/biz/ChannelEntity;"
        }
    .end annotation

    .line 168
    invoke-static {p2}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 172
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/data/biz/ChannelEntity;

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ChannelEntity;->getId()J

    move-result-wide v2

    cmp-long v2, v2, p0

    if-nez v2, :cond_1

    return-object v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/uc/ark/model/c;)V
    .locals 4

    .line 188
    new-instance v0, Lcom/uc/ark/model/r;

    invoke-direct {v0}, Lcom/uc/ark/model/r;-><init>()V

    .line 189
    invoke-static {}, Lcom/uc/ark/base/e/c;->nQ()Ljava/util/Map;

    move-result-object v1

    .line 190
    invoke-static {v1}, Lcom/uc/ark/base/n/d;->v(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 191
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 192
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 194
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 198
    new-instance v2, Lcom/uc/ark/sdk/components/feed/e;

    invoke-direct {v2, p0}, Lcom/uc/ark/sdk/components/feed/e;-><init>(Lcom/uc/ark/sdk/components/feed/s;)V

    invoke-interface {p1, v1, v0, v2}, Lcom/uc/ark/model/c;->a(ZLcom/uc/ark/model/r;Lcom/uc/ark/model/i;)V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-static {p2}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "CHS.Merge"

    const-string p2, "mergeData: newChannels is empty"

    .line 1044
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_0
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 56
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/s;->bcz:Ljava/util/List;

    const-string v0, "CHS.Merge"

    const-string v2, "mergeData:oldChannels empty, use db data"

    .line 2044
    invoke-static {v0, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/data/biz/ChannelEntity;

    .line 61
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ChannelEntity;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 62
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/s;->bcz:Ljava/util/List;

    const-string v0, "CHS.Merge"

    const-string v2, "mergeData: ch is hardcode, use db data"

    .line 3044
    invoke-static {v0, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 3155
    :cond_3
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/data/biz/ChannelEntity;

    .line 3159
    invoke-virtual {v2}, Lcom/uc/ark/data/biz/ChannelEntity;->getId()J

    move-result-wide v3

    invoke-static {v3, v4, p2}, Lcom/uc/ark/sdk/components/feed/s;->a(JLjava/util/List;)Lcom/uc/ark/data/biz/ChannelEntity;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3161
    invoke-static {}, Lcom/uc/ark/sdk/components/feed/b/a;->xy()Lcom/uc/ark/sdk/components/feed/b/a;

    move-result-object v4

    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 3162
    invoke-virtual {v2}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/model/Channel;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 4070
    iget-wide v5, v3, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    iget-wide v7, v2, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_5

    goto :goto_1

    .line 4075
    :cond_5
    iget-boolean v5, v2, Lcom/uc/ark/sdk/components/card/model/Channel;->op_mark_enable:Z

    iget-boolean v6, v3, Lcom/uc/ark/sdk/components/card/model/Channel;->op_mark_enable:Z

    const/4 v7, 0x1

    if-eq v5, v6, :cond_8

    .line 4077
    iget v5, v3, Lcom/uc/ark/sdk/components/card/model/Channel;->op_mark_type:I

    iget v6, v2, Lcom/uc/ark/sdk/components/card/model/Channel;->op_mark_type:I

    if-ne v5, v6, :cond_7

    iget-object v5, v3, Lcom/uc/ark/sdk/components/card/model/Channel;->op_mark:Ljava/lang/String;

    iget-object v6, v2, Lcom/uc/ark/sdk/components/card/model/Channel;->op_mark:Ljava/lang/String;

    .line 4078
    invoke-static {v5, v6}, Lcom/uc/ark/base/p/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-wide v5, v3, Lcom/uc/ark/sdk/components/card/model/Channel;->op_mark_stm:J

    iget-wide v8, v2, Lcom/uc/ark/sdk/components/card/model/Channel;->op_mark_stm:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_7

    iget-wide v5, v3, Lcom/uc/ark/sdk/components/card/model/Channel;->op_mark_etm:J

    iget-wide v8, v2, Lcom/uc/ark/sdk/components/card/model/Channel;->op_mark_etm:J

    cmp-long v5, v5, v8

    if-eqz v5, :cond_6

    goto :goto_2

    .line 4084
    :cond_6
    iput-boolean v1, v3, Lcom/uc/ark/sdk/components/card/model/Channel;->op_mark_enable:Z

    goto :goto_3

    .line 4081
    :cond_7
    :goto_2
    iput-boolean v7, v2, Lcom/uc/ark/sdk/components/card/model/Channel;->op_mark_enable:Z

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_4

    .line 4089
    iget-wide v5, v3, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-static {v3}, Lcom/uc/ark/sdk/components/feed/b/a;->g(Lcom/uc/ark/sdk/components/card/model/Channel;)I

    move-result v2

    invoke-virtual {v4, v5, v6, v2}, Lcom/uc/ark/sdk/components/feed/b/a;->b(JI)V

    goto :goto_1

    :cond_9
    const-string v0, "key_has_modify_channel"

    .line 74
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4095
    invoke-static {p2}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_8

    .line 4100
    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 4101
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/data/biz/ChannelEntity;

    if-eqz v0, :cond_b

    .line 4102
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/uc/ark/sdk/components/card/model/Channel;

    if-eqz v2, :cond_b

    .line 4103
    invoke-virtual {v0, v1}, Lcom/uc/ark/data/biz/ChannelEntity;->setOrder(I)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 4107
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4110
    :cond_d
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 4111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ChannelEntity;

    if-eqz v1, :cond_d

    .line 4112
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/uc/ark/sdk/components/card/model/Channel;

    if-eqz v2, :cond_d

    .line 4115
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ChannelEntity;->getId()J

    move-result-wide v2

    invoke-static {v2, v3, p2}, Lcom/uc/ark/sdk/components/feed/s;->a(JLjava/util/List;)Lcom/uc/ark/data/biz/ChannelEntity;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 4116
    invoke-virtual {v2}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/uc/ark/sdk/components/card/model/Channel;

    if-eqz v3, :cond_d

    .line 4119
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/sdk/components/card/model/Channel;

    iget-boolean v3, v3, Lcom/uc/ark/sdk/components/card/model/Channel;->is_fixed:Z

    .line 4120
    invoke-virtual {v2, v3}, Lcom/uc/ark/data/biz/ChannelEntity;->setFixed(Z)V

    .line 4121
    invoke-virtual {v2}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/sdk/components/card/model/Channel;

    iput-boolean v3, v4, Lcom/uc/ark/sdk/components/card/model/Channel;->is_fixed:Z

    .line 4122
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/Channel;

    iget-boolean v1, v1, Lcom/uc/ark/sdk/components/card/model/Channel;->is_default:Z

    .line 4123
    invoke-virtual {v2, v1}, Lcom/uc/ark/data/biz/ChannelEntity;->setDefault(Z)V

    .line 4124
    invoke-virtual {v2}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/sdk/components/card/model/Channel;

    iput-boolean v1, v3, Lcom/uc/ark/sdk/components/card/model/Channel;->is_default:Z

    .line 4126
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4127
    invoke-interface {p2, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 4131
    :cond_e
    invoke-static {p2}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 4132
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ChannelEntity;

    if-eqz v1, :cond_f

    .line 4133
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/uc/ark/sdk/components/card/model/Channel;

    if-eqz v2, :cond_f

    .line 4134
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ChannelEntity;->getOrder()I

    move-result v2

    if-ltz v2, :cond_10

    .line 4135
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_11

    .line 4136
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 4138
    :cond_11
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_7

    .line 4144
    :cond_12
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4145
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    :cond_13
    :goto_8
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/s;->bbJ:Lcom/uc/ark/sdk/components/feed/b/f;

    if-eqz p1, :cond_14

    .line 80
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/s;->bbJ:Lcom/uc/ark/sdk/components/feed/b/f;

    invoke-interface {p1, p2}, Lcom/uc/ark/sdk/components/feed/b/f;->ax(Ljava/util/List;)V

    :cond_14
    return-void
.end method
