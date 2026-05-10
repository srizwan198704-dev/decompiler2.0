.class public Lcom/uc/ark/extend/subscription/module/wemedia/model/b;
.super Lcom/uc/ark/model/ag;
.source "ProGuard"


# static fields
.field private static atS:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static atT:Lcom/uc/ark/extend/subscription/module/wemedia/model/b;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uc/ark/model/t;Lcom/uc/ark/model/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/ark/model/t;",
            "Lcom/uc/ark/model/n<",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/ark/model/ag;-><init>(Ljava/lang/String;Lcom/uc/ark/model/t;Lcom/uc/ark/model/n;)V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/uc/ark/model/x;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;",
            "Lcom/uc/ark/model/x;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;"
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-static {p0}, Lcom/uc/c/a/g/a;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 133
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 136
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v2

    const-string v3, "57"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "task_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 137
    invoke-static {}, Lcom/uc/ark/base/upload/g;->AU()Lcom/uc/ark/base/upload/g;

    move-result-object v2

    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/ark/base/upload/g;->gK(Ljava/lang/String;)Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    move-result-object v2

    if-nez v2, :cond_1

    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {v2}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->Bd()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2273
    iget-object v3, v2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwI:Ljava/lang/String;

    .line 143
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3273
    iget-object v2, v2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwI:Ljava/lang/String;

    .line 144
    invoke-static {v2}, Lcom/uc/ark/base/upload/UploadTaskTools;->gI(Ljava/lang/String;)Lcom/uc/ark/data/biz/ContentEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 148
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    .line 4170
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getChannelId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/uc/ark/extend/subscription/module/wemedia/model/d;

    invoke-direct {v5, v2, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/d;-><init>(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/model/x;)V

    new-instance v2, Lcom/uc/ark/data/b;

    invoke-direct {v2}, Lcom/uc/ark/data/b;-><init>()V

    invoke-interface {p1, v3, v4, v5, v2}, Lcom/uc/ark/model/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/ark/model/i;Lcom/uc/ark/data/b;)V

    .line 152
    :cond_2
    invoke-static {}, Lcom/uc/ark/base/upload/publish/a;->Ba()Lcom/uc/ark/base/upload/publish/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uc/ark/base/upload/publish/a;->v(Lcom/uc/ark/data/biz/ContentEntity;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static rh()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 66
    sput-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/b;->atS:Landroid/util/Pair;

    return-void
.end method

.method public static ri()Lcom/uc/ark/extend/subscription/module/wemedia/model/b;
    .locals 5

    .line 77
    sget-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/b;->atT:Lcom/uc/ark/extend/subscription/module/wemedia/model/b;

    if-nez v0, :cond_2

    .line 78
    const-class v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/b;

    monitor-enter v0

    .line 79
    :try_start_0
    sget-object v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/b;->atT:Lcom/uc/ark/extend/subscription/module/wemedia/model/b;

    if-nez v1, :cond_1

    const-string v1, "master_server_url"

    .line 1090
    invoke-static {v1}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1091
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/uc/c/a/a/e;->kU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1092
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_0

    .line 1095
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "wemedia/first"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1098
    :cond_0
    new-instance v4, Lcom/uc/ark/model/s;

    invoke-direct {v4, v2, v3}, Lcom/uc/ark/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_timeline"

    .line 1099
    invoke-static {v2}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app"

    .line 1100
    invoke-virtual {v4, v3, v2}, Lcom/uc/ark/model/s;->aT(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/s;

    .line 1102
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/uc/ark/model/s;->fq(I)Lcom/uc/ark/model/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/ark/model/s;->GH()Lcom/uc/ark/model/t;

    move-result-object v1

    .line 1105
    invoke-static {}, Lcom/uc/ark/proxy/d/a;->zL()Lcom/uc/ark/proxy/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/ark/proxy/d/a;->Hm()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/proxy/d/d;

    .line 1106
    invoke-interface {v2}, Lcom/uc/ark/proxy/d/d;->rn()Lcom/uc/ark/sdk/core/j;

    move-result-object v2

    .line 1109
    new-instance v3, Lcom/uc/ark/extend/subscription/module/wemedia/model/a;

    invoke-direct {v3, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/a;-><init>(Lcom/uc/ark/sdk/core/j;)V

    .line 1117
    new-instance v2, Lcom/uc/ark/extend/subscription/module/wemedia/model/b;

    const-string v4, "wemedia"

    invoke-direct {v2, v4, v1, v3}, Lcom/uc/ark/extend/subscription/module/wemedia/model/b;-><init>(Ljava/lang/String;Lcom/uc/ark/model/t;Lcom/uc/ark/model/n;)V

    .line 2038
    iput-object v2, v3, Lcom/uc/ark/sdk/components/feed/a/a;->amx:Lcom/uc/ark/model/x;

    .line 80
    sput-object v2, Lcom/uc/ark/extend/subscription/module/wemedia/model/b;->atT:Lcom/uc/ark/extend/subscription/module/wemedia/model/b;

    .line 82
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 85
    :cond_2
    :goto_0
    sget-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/b;->atT:Lcom/uc/ark/extend/subscription/module/wemedia/model/b;

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;ZLcom/uc/ark/model/r;)V
    .locals 2

    .line 217
    invoke-super {p0, p1, p2, p3}, Lcom/uc/ark/model/ag;->a(Ljava/lang/String;ZLcom/uc/ark/model/r;)V

    .line 5040
    iget-object p1, p3, Lcom/uc/ark/model/r;->bSn:Ljava/util/HashMap;

    const-string p2, "method"

    .line 4190
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "new"

    .line 4192
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "0"

    if-eqz p1, :cond_0

    .line 4196
    sget-object p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/b;->atS:Landroid/util/Pair;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/b;->atS:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of p1, p1, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/b;->atS:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz p1, :cond_1

    .line 4197
    sget-object p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/b;->atS:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 4198
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/model/Article;->getPublish_time()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4202
    :cond_0
    sget-object p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/b;->atS:Landroid/util/Pair;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/b;->atS:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of p1, p1, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/b;->atS:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz p1, :cond_1

    .line 4203
    sget-object p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/b;->atS:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 4204
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/model/Article;->getPublish_time()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    const-string p1, "pre_timestamp"

    .line 4207
    invoke-virtual {p3, p1, p2}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    const-string p1, "follow_updatetime"

    const-string p2, "529A27555DB2D42A1C72BBA69E5F7977"

    const-wide/16 v0, 0x0

    .line 4208
    invoke-static {p2, v0, v1}, Lcom/uc/ark/base/setting/c;->k(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    const-string p1, "app_timeline"

    .line 4211
    invoke-static {p1}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "app"

    .line 4212
    invoke-virtual {p3, p2, p1}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    return-void
.end method
