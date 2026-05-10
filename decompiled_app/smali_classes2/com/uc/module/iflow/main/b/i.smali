.class public final Lcom/uc/module/iflow/main/b/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/m;


# instance fields
.field public apt:Lcom/uc/ark/sdk/components/feed/a/n;

.field public iYw:Lcom/uc/module/iflow/main/b/a;

.field public final iYx:Lcom/uc/module/iflow/main/b/e;

.field public mChannelId:J


# direct methods
.method public constructor <init>(Lcom/uc/module/iflow/main/b/e;)V
    .locals 6

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 63
    iput-wide v0, p0, Lcom/uc/module/iflow/main/b/i;->mChannelId:J

    .line 71
    iput-object p1, p0, Lcom/uc/module/iflow/main/b/i;->iYx:Lcom/uc/module/iflow/main/b/e;

    .line 1085
    new-instance p1, Lcom/uc/ark/sdk/components/card/d/a;

    invoke-direct {p1}, Lcom/uc/ark/sdk/components/card/d/a;-><init>()V

    .line 1086
    new-instance v0, Lcom/uc/module/iflow/main/b/c;

    invoke-direct {v0}, Lcom/uc/module/iflow/main/b/c;-><init>()V

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/card/d/a;->a(Lcom/uc/ark/sdk/core/j;)V

    const-string v0, "master_server_url"

    .line 1088
    invoke-static {v0}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1089
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/uc/c/a/a/e;->kU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1090
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 1093
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "channel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "InfoFlowModel"

    .line 1096
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "newInstance:  host="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2044
    invoke-static {v3, v4}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    new-instance v3, Lcom/uc/ark/model/s;

    invoke-direct {v3, v1, v2}, Lcom/uc/ark/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app"

    const-string v2, "app"

    invoke-static {v2}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/uc/ark/model/s;->aT(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/s;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/uc/ark/model/s;->fq(I)Lcom/uc/ark/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/model/s;->GH()Lcom/uc/ark/model/t;

    move-result-object v0

    .line 1098
    new-instance v1, Lcom/uc/ark/model/ag;

    const-string v2, "recommend"

    new-instance v3, Lcom/uc/ark/sdk/components/feed/a/a;

    invoke-direct {v3, p1}, Lcom/uc/ark/sdk/components/feed/a/a;-><init>(Lcom/uc/ark/sdk/core/j;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/uc/ark/model/ag;-><init>(Ljava/lang/String;Lcom/uc/ark/model/t;Lcom/uc/ark/model/n;)V

    .line 1099
    new-instance p1, Lcom/uc/ark/sdk/components/feed/a/n;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lcom/uc/ark/sdk/components/feed/a/n;-><init>(Lcom/uc/ark/model/x;Lcom/uc/ark/sdk/core/a;)V

    iput-object p1, p0, Lcom/uc/module/iflow/main/b/i;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    .line 1100
    iget-object p1, p0, Lcom/uc/module/iflow/main/b/i;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    invoke-static {}, Lcom/uc/base/util/a/a;->ow()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/feed/a/n;->setLanguage(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/data/biz/ContentEntity;I)V
    .locals 0

    return-void
.end method

.method public final aq(Z)V
    .locals 0

    return-void
.end method

.method public final ar(Z)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/uc/module/iflow/main/b/i;->mChannelId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final kl(Z)V
    .locals 10

    .line 186
    iget-object v0, p0, Lcom/uc/module/iflow/main/b/i;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "0"

    const-string v1, ""

    .line 191
    new-instance v7, Lcom/uc/ark/model/r;

    invoke-direct {v7}, Lcom/uc/ark/model/r;-><init>()V

    .line 193
    invoke-static {}, Lcom/uc/ark/base/e/c;->nQ()Ljava/util/Map;

    move-result-object v2

    .line 194
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 195
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 197
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v4, v3}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v2, "method"

    const-string v3, "new"

    .line 201
    invoke-virtual {v7, v2, v3}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    move-result-object v2

    const-string v3, "ftime"

    invoke-virtual {v2, v3, v0}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    move-result-object v0

    const-string v2, "recoid"

    .line 202
    invoke-virtual {v0, v2, v1}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    move-result-object v0

    const-string v1, "count"

    const-string v2, "15"

    .line 203
    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    move-result-object v0

    const-string v1, "app"

    const-string v2, "browser_homepage"

    .line 204
    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    const-string v0, "reco_times"

    .line 206
    iget-wide v1, p0, Lcom/uc/module/iflow/main/b/i;->mChannelId:J

    .line 207
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/components/card/utils/f;->L(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {v7, v0, v1}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    .line 2050
    :cond_2
    iget-object v0, v7, Lcom/uc/ark/model/r;->bSo:Lcom/uc/ark/data/b;

    const-string v1, "payload_request_id"

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/data/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/uc/module/iflow/main/b/i;->iYx:Lcom/uc/module/iflow/main/b/e;

    iget-wide v1, p0, Lcom/uc/module/iflow/main/b/i;->mChannelId:J

    invoke-interface {v0, v1, v2}, Lcom/uc/module/iflow/main/b/e;->cl(J)V

    .line 213
    iget-wide v0, p0, Lcom/uc/module/iflow/main/b/i;->mChannelId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 214
    iget-object v2, p0, Lcom/uc/module/iflow/main/b/i;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    new-instance v9, Lcom/uc/module/iflow/main/b/b;

    invoke-direct {v9, p0, v3, p1}, Lcom/uc/module/iflow/main/b/b;-><init>(Lcom/uc/module/iflow/main/b/i;Ljava/lang/String;Z)V

    move v4, p1

    invoke-virtual/range {v2 .. v9}, Lcom/uc/ark/sdk/components/feed/a/n;->a(Ljava/lang/String;ZZZLcom/uc/ark/model/r;Lcom/uc/ark/model/r;Lcom/uc/ark/model/i;)V

    return-void
.end method

.method public final pN()Lcom/uc/ark/sdk/components/card/e/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final pO()Lcom/uc/ark/model/x;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/uc/module/iflow/main/b/i;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    return-object v0
.end method

.method public final pP()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final pQ()V
    .locals 0

    return-void
.end method

.method public final pR()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final pS()V
    .locals 0

    return-void
.end method

.method public final pd()Lcom/uc/ark/sdk/core/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
