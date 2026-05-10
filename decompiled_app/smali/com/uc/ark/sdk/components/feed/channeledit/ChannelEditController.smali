.class public Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditController;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/b;


# instance fields
.field public aoO:Lcom/uc/ark/sdk/core/b;

.field public bbA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;"
        }
    .end annotation
.end field

.field private bby:Lcom/uc/ark/model/c;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;Lcom/uc/ark/model/c;Lcom/uc/ark/sdk/core/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/framework/c/i;",
            "Lcom/uc/ark/model/c;",
            "Lcom/uc/ark/sdk/core/b;",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    .line 60
    iput-object p2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditController;->bby:Lcom/uc/ark/model/c;

    .line 61
    iput-object p3, p0, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditController;->aoO:Lcom/uc/ark/sdk/core/b;

    .line 62
    iput-object p4, p0, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditController;->bbA:Ljava/util/List;

    return-void
.end method

.method private H(J)Lcom/uc/ark/data/biz/ChannelEntity;
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditController;->bbA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ChannelEntity;

    .line 120
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ChannelEntity;->getId()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private static as(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 93
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/data/biz/ChannelEntity;

    .line 94
    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ChannelEntity;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "|"

    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ChannelEntity;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, ", "

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static at(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/Channel;",
            ">;"
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ChannelEntity;

    .line 148
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/Channel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static au(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/Channel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/Channel;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 156
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 157
    iget-boolean v2, v1, Lcom/uc/ark/sdk/components/card/model/Channel;->is_default:Z

    if-eqz v2, :cond_0

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static av(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/Channel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 180
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 181
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 182
    iget-wide v1, v1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/List;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;)Z"
        }
    .end annotation

    .line 131
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ChannelEntity;

    .line 135
    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/data/biz/ChannelEntity;

    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ChannelEntity;->getId()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ChannelEntity;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    return v2
.end method


# virtual methods
.method public final b(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 12

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x74

    if-eq p1, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string p1, "CHS.Controller.E"

    const-string v1, "saveData try..."

    .line 2044
    invoke-static {p1, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1211
    sget v1, Lcom/uc/ark/sdk/b/i;->aVY:I

    invoke-virtual {p2, v1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, -0x1

    .line 1213
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v3, -0x1

    move-wide v5, v3

    const/4 v7, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 1214
    iget-wide v9, v8, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-direct {p0, v9, v10}, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditController;->H(J)Lcom/uc/ark/data/biz/ChannelEntity;

    move-result-object v9

    add-int/2addr v2, v0

    if-eqz v9, :cond_3

    .line 1217
    invoke-virtual {v9}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v10

    .line 1218
    check-cast v10, Lcom/uc/ark/sdk/components/card/model/Channel;

    iget-boolean v10, v10, Lcom/uc/ark/sdk/components/card/model/Channel;->is_default:Z

    iget-boolean v11, v8, Lcom/uc/ark/sdk/components/card/model/Channel;->is_default:Z

    if-eq v10, v11, :cond_2

    .line 1222
    invoke-virtual {v9, v8}, Lcom/uc/ark/data/biz/ChannelEntity;->setBizData(Ljava/lang/Object;)V

    .line 1223
    iget-boolean v7, v8, Lcom/uc/ark/sdk/components/card/model/Channel;->is_default:Z

    invoke-virtual {v9, v7}, Lcom/uc/ark/data/biz/ChannelEntity;->setDefault(Z)V

    const/4 v7, 0x1

    .line 1227
    :cond_2
    invoke-virtual {v9, v2}, Lcom/uc/ark/data/biz/ChannelEntity;->setOrder(I)V

    .line 1229
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1231
    :cond_3
    iget-boolean v9, v8, Lcom/uc/ark/sdk/components/card/model/Channel;->isCurrentSelect:Z

    if-eqz v9, :cond_1

    .line 1232
    iget-wide v5, v8, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    goto :goto_0

    .line 1236
    :cond_4
    sget v1, Lcom/uc/ark/sdk/b/i;->aWe:I

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 1237
    sget v1, Lcom/uc/ark/sdk/b/i;->aWF:I

    invoke-virtual {p2, v1, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    if-nez v7, :cond_7

    .line 1239
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditController;->bbA:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditController;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, "CHS.Controller.E"

    const-string p3, "  \u6ca1\u6709\u9891\u9053\u6570\u636e\u53d1\u751f\u6539\u53d8"

    .line 4044
    invoke-static {p1, p3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    const-string p1, "CHS.Controller.E"

    .line 1261
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "    \u53ea\u5207\u6362\u9891\u9053 to "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4109
    invoke-direct {p0, v5, v6}, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditController;->H(J)Lcom/uc/ark/data/biz/ChannelEntity;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    goto :goto_1

    .line 4114
    :cond_6
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ChannelEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 1261
    :goto_1
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 5044
    invoke-static {p1, p3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditController;->aoO:Lcom/uc/ark/sdk/core/b;

    const/16 p3, 0x105

    const/4 v1, 0x0

    invoke-interface {p1, p3, p2, v1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    goto :goto_3

    .line 1240
    :cond_7
    :goto_2
    invoke-static {p1}, Lcom/uc/ark/proxy/a/g;->aG(Ljava/util/List;)Z

    const-string v1, "key_has_modify_channel"

    .line 1241
    invoke-static {v1, v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    const-string v1, "CHS.Controller.E"

    .line 1242
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  mChannelModel.saveData:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditController;->as(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditController;->bby:Lcom/uc/ark/model/c;

    new-instance v2, Lcom/uc/ark/sdk/components/feed/channeledit/c;

    invoke-direct {v2, p0, p2}, Lcom/uc/ark/sdk/components/feed/channeledit/c;-><init>(Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditController;Lcom/uc/e/d;)V

    invoke-interface {v1, p1, v2, p3}, Lcom/uc/ark/model/c;->a(Ljava/util/List;Lcom/uc/ark/model/i;Z)V

    .line 1169
    :cond_8
    :goto_3
    sget p1, Lcom/uc/ark/sdk/b/i;->aVY:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 1171
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditController;->bbA:Ljava/util/List;

    invoke-static {p2}, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditController;->at(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditController;->au(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 1172
    invoke-static {p1}, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditController;->au(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 1174
    invoke-virtual {p0, p2, p1}, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditController;->backFlowChannelEdit(Ljava/util/List;Ljava/util/List;)V

    .line 77
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditController;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1, v0}, Lcom/uc/framework/m;->bK(Z)V

    const/4 p3, 0x1

    :goto_4
    return p3
.end method

.method public backFlowChannelEdit(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/Channel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/Channel;",
            ">;)V"
        }
    .end annotation

    .line 191
    invoke-static {p1}, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditController;->av(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {p2}, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditController;->av(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cc8152be082168ea0dce5ee03290c18b"

    .line 194
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v2

    const-string v3, "subOldItems"

    .line 195
    invoke-virtual {v2, v3, p1}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v2, "subNewItems"

    .line 196
    invoke-virtual {p1, v2, p2}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string p2, "old_ids"

    .line 197
    invoke-virtual {p1, p2, v0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string p2, "new_ids"

    .line 198
    invoke-virtual {p1, p2, v1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    .line 5809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    const-string p1, "CHS.Controller.E"

    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, " backFlowChannelEdit from: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6044
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CHS.Controller.E"

    .line 202
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " backFlowChannelEdit   to: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7044
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
