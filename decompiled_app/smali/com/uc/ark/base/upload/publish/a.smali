.class public Lcom/uc/ark/base/upload/publish/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/upload/a/a;
.implements Lcom/uc/ark/base/upload/a/b;
.implements Lcom/uc/ark/base/upload/db/k;


# static fields
.field private static bwl:Lcom/uc/ark/base/upload/publish/a;


# instance fields
.field private bwm:Lcom/uc/ark/base/upload/g;

.field public bwn:Lcom/uc/ark/base/upload/l;

.field public bwo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/base/upload/publish/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public bwp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/ark/base/upload/publish/a/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/uc/ark/base/upload/publish/a;->bwp:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/uc/ark/base/upload/publish/a;->bwo:Ljava/util/List;

    .line 49
    invoke-static {}, Lcom/uc/ark/base/upload/g;->AU()Lcom/uc/ark/base/upload/g;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/base/upload/publish/a;->bwm:Lcom/uc/ark/base/upload/g;

    .line 50
    invoke-static {}, Lcom/uc/ark/base/upload/l;->AV()Lcom/uc/ark/base/upload/l;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/base/upload/publish/a;->bwn:Lcom/uc/ark/base/upload/l;

    .line 52
    iget-object v0, p0, Lcom/uc/ark/base/upload/publish/a;->bwm:Lcom/uc/ark/base/upload/g;

    .line 1163
    iget-boolean v0, v0, Lcom/uc/ark/base/upload/g;->bvU:Z

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/uc/ark/base/upload/publish/a;->bwm:Lcom/uc/ark/base/upload/g;

    invoke-virtual {v0, p0}, Lcom/uc/ark/base/upload/g;->a(Lcom/uc/ark/base/upload/db/k;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/upload/publish/a;->bwm:Lcom/uc/ark/base/upload/g;

    .line 2128
    iget-object v0, v0, Lcom/uc/ark/base/upload/g;->bvR:Landroid/util/SparseArray;

    const/4 v2, 0x2

    .line 2129
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    .line 2131
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2132
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2134
    :cond_1
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/uc/ark/base/upload/publish/a;->bwm:Lcom/uc/ark/base/upload/g;

    .line 3105
    iget-object v0, v0, Lcom/uc/ark/base/upload/g;->bvS:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static Ba()Lcom/uc/ark/base/upload/publish/a;
    .locals 2

    .line 61
    sget-object v0, Lcom/uc/ark/base/upload/publish/a;->bwl:Lcom/uc/ark/base/upload/publish/a;

    if-nez v0, :cond_1

    .line 62
    const-class v0, Lcom/uc/ark/base/upload/publish/a;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v1, Lcom/uc/ark/base/upload/publish/a;->bwl:Lcom/uc/ark/base/upload/publish/a;

    if-nez v1, :cond_0

    .line 64
    new-instance v1, Lcom/uc/ark/base/upload/publish/a;

    invoke-direct {v1}, Lcom/uc/ark/base/upload/publish/a;-><init>()V

    sput-object v1, Lcom/uc/ark/base/upload/publish/a;->bwl:Lcom/uc/ark/base/upload/publish/a;

    .line 66
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 69
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/ark/base/upload/publish/a;->bwl:Lcom/uc/ark/base/upload/publish/a;

    return-object v0
.end method

.method private p(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/uc/ark/base/upload/publish/a;->bwp:Ljava/util/Map;

    .line 3205
    iget-object v1, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 148
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 4205
    iget-object v2, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/base/upload/publish/a/b;

    invoke-virtual {p0, v2, v3}, Lcom/uc/ark/base/upload/publish/a;->a(Ljava/lang/String;Lcom/uc/ark/base/upload/publish/a/b;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static q(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)Lcom/uc/ark/data/biz/ContentEntity;
    .locals 9

    .line 203
    new-instance v0, Lcom/uc/ark/base/upload/publish/biz/PublishContentEntity;

    invoke-direct {v0}, Lcom/uc/ark/base/upload/publish/biz/PublishContentEntity;-><init>()V

    .line 204
    invoke-static {}, Lcom/uc/ark/proxy/m/a;->Ai()Lcom/uc/ark/proxy/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/ark/proxy/m/a;->Hm()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/proxy/m/e;

    invoke-interface {v1}, Lcom/uc/ark/proxy/m/e;->An()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/upload/publish/biz/PublishContentEntity;->setUcid(Ljava/lang/String;)V

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/base/upload/publish/biz/PublishContentEntity;->setId(J)V

    .line 7205
    iget-object v1, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 206
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/upload/publish/biz/PublishContentEntity;->setArticleId(Ljava/lang/String;)V

    const-wide/32 v1, 0x1869d

    .line 207
    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/base/upload/publish/biz/PublishContentEntity;->setChannelId(J)V

    const-string v1, "57"

    .line 208
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/upload/publish/biz/PublishContentEntity;->setCardType(I)V

    .line 209
    new-instance v1, Lcom/alibaba/a/h;

    invoke-direct {v1}, Lcom/alibaba/a/h;-><init>()V

    :try_start_0
    const-string v2, "cardtype"

    .line 211
    invoke-virtual {v0}, Lcom/uc/ark/base/upload/publish/biz/PublishContentEntity;->getCardType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bizclass"

    .line 212
    const-class v3, Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alibaba/a/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :catch_0
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/upload/publish/biz/PublishContentEntity;->setExtData(Lcom/alibaba/a/h;)V

    .line 218
    new-instance v1, Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-direct {v1}, Lcom/uc/ark/sdk/components/card/model/Article;-><init>()V

    .line 8205
    iget-object v2, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 219
    iput-object v2, v1, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    .line 220
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9075
    iget-object v3, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwL:Ljava/util/List;

    .line 9083
    iget-object v4, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwM:Ljava/util/List;

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 223
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    .line 224
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 225
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 226
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_0

    goto :goto_1

    .line 229
    :cond_0
    new-instance v7, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    invoke-direct {v7}, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;-><init>()V

    .line 230
    iput-object v6, v7, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->localUrl:Ljava/lang/String;

    .line 231
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 236
    :cond_1
    iput-object v2, v1, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    .line 9253
    iget-object p0, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->mText:Ljava/lang/String;

    .line 237
    iput-object p0, v1, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    .line 239
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/upload/publish/biz/PublishContentEntity;->setBizData(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final F(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/base/upload/info/UploadTaskInfo;",
            ">;)V"
        }
    .end annotation

    .line 13350
    iget-object p1, p0, Lcom/uc/ark/base/upload/publish/a;->bwp:Ljava/util/Map;

    .line 13351
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13352
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 13354
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13355
    iget-object v1, p0, Lcom/uc/ark/base/upload/publish/a;->bwm:Lcom/uc/ark/base/upload/g;

    invoke-virtual {v1, v0}, Lcom/uc/ark/base/upload/g;->gK(Ljava/lang/String;)Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13357
    invoke-direct {p0, v0}, Lcom/uc/ark/base/upload/publish/a;->p(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V
    .locals 0

    .line 309
    invoke-direct {p0, p1}, Lcom/uc/ark/base/upload/publish/a;->p(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/ark/base/upload/publish/a/b;)V
    .locals 5

    .line 162
    iget-object v0, p0, Lcom/uc/ark/base/upload/publish/a;->bwm:Lcom/uc/ark/base/upload/g;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/upload/g;->gK(Ljava/lang/String;)Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UGC.PublishArticleManager"

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPublishState failed, not associate a upload task, uniqueId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 166
    invoke-interface {p2, p1, v0, v0}, Lcom/uc/ark/base/upload/publish/a/b;->d(Ljava/lang/String;II)V

    return-void

    .line 5213
    :cond_0
    iget v1, v0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->vr:I

    const-string v2, "UGC.PublishArticleManager"

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPublishState state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", uniqueId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6044
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6103
    iget-wide v2, v0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bvc:J

    .line 174
    invoke-virtual {v0, v2, v3}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->V(J)F

    .line 6229
    iget-wide v2, v0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->uK:J

    .line 174
    invoke-virtual {v0, v2, v3}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->V(J)F

    .line 6245
    iget v0, v0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwH:I

    .line 176
    invoke-interface {p2, p1, v1, v0}, Lcom/uc/ark/base/upload/publish/a/b;->d(Ljava/lang/String;II)V

    return-void
.end method

.method public final f(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V
    .locals 2

    const-string v0, "UGC.PublishArticleManager"

    const-string v1, "generateFakeEntity"

    .line 11052
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10186
    invoke-static {p1}, Lcom/uc/ark/base/upload/publish/a;->q(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)Lcom/uc/ark/data/biz/ContentEntity;

    move-result-object p1

    .line 10189
    iget-object v0, p0, Lcom/uc/ark/base/upload/publish/a;->bwo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 10190
    iget-object v1, p0, Lcom/uc/ark/base/upload/publish/a;->bwo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/upload/publish/a/a;

    if-eqz v1, :cond_0

    .line 10192
    invoke-interface {v1, p1}, Lcom/uc/ark/base/upload/publish/a/a;->e(Lcom/uc/ark/data/biz/ContentEntity;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V
    .locals 0

    .line 319
    invoke-direct {p0, p1}, Lcom/uc/ark/base/upload/publish/a;->p(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    return-void
.end method

.method public final h(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 329
    invoke-static {p1, v0}, Lcom/uc/ark/base/upload/stat/UGCStatHelper;->statUGCPostResult(Lcom/uc/ark/base/upload/info/UploadTaskInfo;Z)V

    return-void
.end method

.method public final i(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V
    .locals 6

    .line 11071
    iget-object v0, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwQ:Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz v0, :cond_2

    .line 11205
    iget-object v0, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 12071
    iget-object v1, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwQ:Lcom/uc/ark/data/biz/ContentEntity;

    const-string v2, "UGC.PublishArticleManager"

    .line 12249
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "refreshPubArticle, uniqueId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13044
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12250
    iget-object v2, p0, Lcom/uc/ark/base/upload/publish/a;->bwo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_1

    .line 12251
    iget-object v4, p0, Lcom/uc/ark/base/upload/publish/a;->bwo:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/base/upload/publish/a/a;

    if-eqz v4, :cond_0

    const-string v5, "99997"

    .line 12253
    invoke-interface {v4, v0, v5, v1}, Lcom/uc/ark/base/upload/publish/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/ark/data/biz/ContentEntity;)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 337
    :cond_1
    invoke-static {p1, v3}, Lcom/uc/ark/base/upload/stat/UGCStatHelper;->statUGCPostResult(Lcom/uc/ark/base/upload/info/UploadTaskInfo;Z)V

    :cond_2
    return-void
.end method

.method public final v(Lcom/uc/ark/data/biz/ContentEntity;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 277
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/upload/publish/a;->bwn:Lcom/uc/ark/base/upload/l;

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/upload/l;->gL(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "UGC.PublishArticleManager"

    const-string v0, "deletePubArticle failed, entity is null"

    .line 10044
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
