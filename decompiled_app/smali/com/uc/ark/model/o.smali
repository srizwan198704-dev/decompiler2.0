.class final Lcom/uc/ark/model/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/network/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/network/a/h<",
        "Lcom/uc/ark/data/biz/ContentEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aJY:Lcom/uc/ark/model/i;

.field final synthetic apk:Ljava/lang/String;

.field final synthetic bSd:Lcom/uc/ark/model/ag;

.field final synthetic bSj:Lcom/uc/ark/model/r;

.field final synthetic bSk:Z


# direct methods
.method constructor <init>(Lcom/uc/ark/model/ag;Ljava/lang/String;Lcom/uc/ark/model/i;Lcom/uc/ark/model/r;Z)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/uc/ark/model/o;->bSd:Lcom/uc/ark/model/ag;

    iput-object p2, p0, Lcom/uc/ark/model/o;->apk:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/ark/model/o;->aJY:Lcom/uc/ark/model/i;

    iput-object p4, p0, Lcom/uc/ark/model/o;->bSj:Lcom/uc/ark/model/r;

    iput-boolean p5, p0, Lcom/uc/ark/model/o;->bSk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "FeedList.ContentModel"

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fetch server data onSucceed, data size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", chId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/ark/model/o;->apk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/uc/ark/model/o;->aJY:Lcom/uc/ark/model/i;

    iget-object v1, p0, Lcom/uc/ark/model/o;->bSj:Lcom/uc/ark/model/r;

    .line 1050
    iget-object v1, v1, Lcom/uc/ark/model/r;->bSo:Lcom/uc/ark/data/b;

    .line 254
    invoke-interface {v0, p1, v1}, Lcom/uc/ark/model/i;->a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V

    .line 255
    iget-object v0, p0, Lcom/uc/ark/model/o;->bSd:Lcom/uc/ark/model/ag;

    invoke-virtual {v0}, Lcom/uc/ark/model/ag;->pk()V

    .line 256
    iget-boolean v0, p0, Lcom/uc/ark/model/o;->bSk:Z

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/uc/ark/model/o;->bSd:Lcom/uc/ark/model/ag;

    new-instance v1, Lcom/uc/ark/model/l;

    invoke-direct {v1, p0}, Lcom/uc/ark/model/l;-><init>(Lcom/uc/ark/model/o;)V

    invoke-virtual {v0, p1, v1}, Lcom/uc/ark/model/ag;->a(Ljava/util/List;Lcom/uc/ark/model/i;)V

    :cond_0
    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/uc/ark/model/o;->aJY:Lcom/uc/ark/model/i;

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/model/i;->n(ILjava/lang/String;)V

    const-string v0, "FeedList.ContentModel"

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fetch server data onFailed, errorCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,msg="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", chId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/ark/model/o;->apk:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2028
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
