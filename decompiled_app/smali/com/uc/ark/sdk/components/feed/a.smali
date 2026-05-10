.class final Lcom/uc/ark/sdk/components/feed/a;
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
.field final synthetic bbq:Lcom/uc/ark/sdk/components/feed/v;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/feed/v;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/a;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V
    .locals 2

    .line 1418
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/a;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/v;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/a;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/feed/a/n;->fK(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string p2, "FeedList.Controller"

    .line 1419
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showLocalDataForViewInitial onSucceed: dataSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v1, "null"

    goto :goto_0

    .line 1420
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",  chId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/a;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2044
    invoke-static {p2, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 1422
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/a;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/feed/v;->apw:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 1423
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/a;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/feed/v;->apw:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1424
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/a;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/v;->bcD:Lcom/uc/ark/sdk/components/card/e/b;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/e/b;->notifyDataSetChanged()V

    .line 1425
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/a;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/uc/ark/sdk/components/card/l;->h(ZLjava/lang/String;)V

    .line 1428
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/a;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-boolean p1, p1, Lcom/uc/ark/sdk/components/feed/v;->aJy:Z

    const/4 p2, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/a;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-boolean p1, p1, Lcom/uc/ark/sdk/components/feed/v;->aJw:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/a;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/v;->apw:Ljava/util/List;

    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1429
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/a;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/feed/v;->ar(Z)V

    .line 1430
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/a;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iput-boolean p2, p1, Lcom/uc/ark/sdk/components/feed/v;->aJy:Z

    .line 1432
    :cond_3
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/a;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iput-boolean p2, p1, Lcom/uc/ark/sdk/components/feed/v;->aJx:Z

    .line 1433
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/a;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/v;->bcD:Lcom/uc/ark/sdk/components/card/e/b;

    invoke-static {p1}, Lcom/uc/ark/proxy/a/f;->a(Lcom/uc/ark/sdk/components/card/e/b;)V

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 3

    .line 438
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/a;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/ark/sdk/components/feed/v;->aJx:Z

    const-string v0, "FeedList.Controller"

    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showLocalDataForViewInitial onFailed:errorCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,msg="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , chId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/a;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1044
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
