.class public final Lcom/uc/ark/extend/quickread/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/a/i<",
        "Ljava/util/List<",
        "Lcom/uc/ark/data/biz/ContentEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ayX:Lcom/uc/ark/extend/quickread/b/f;

.field final synthetic ayY:J

.field final synthetic ayZ:Lcom/uc/ark/extend/quickread/b/c;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/quickread/b/f;JLcom/uc/ark/extend/quickread/b/c;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/uc/ark/extend/quickread/b/b;->ayX:Lcom/uc/ark/extend/quickread/b/f;

    iput-wide p2, p0, Lcom/uc/ark/extend/quickread/b/b;->ayY:J

    iput-object p4, p0, Lcom/uc/ark/extend/quickread/b/b;->ayZ:Lcom/uc/ark/extend/quickread/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic s(Ljava/lang/Object;)V
    .locals 4

    .line 58
    check-cast p1, Ljava/util/List;

    .line 1061
    iget-wide v0, p0, Lcom/uc/ark/extend/quickread/b/b;->ayY:J

    invoke-static {}, Lcom/uc/ark/extend/quickread/a;->sk()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1062
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/data/biz/ContentEntity;

    .line 1063
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    .line 1064
    instance-of v3, v2, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v3, :cond_0

    .line 1065
    check-cast v2, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 1066
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getReadStatus()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v2, Lcom/uc/ark/sdk/components/card/model/Article;->hasRead:Z

    .line 1067
    iget-object v0, p0, Lcom/uc/ark/extend/quickread/b/b;->ayX:Lcom/uc/ark/extend/quickread/b/f;

    iget-object v0, v0, Lcom/uc/ark/extend/quickread/b/f;->azd:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1071
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/extend/quickread/b/b;->ayZ:Lcom/uc/ark/extend/quickread/b/c;

    if-eqz p1, :cond_3

    .line 1074
    iget-object p1, p0, Lcom/uc/ark/extend/quickread/b/b;->ayZ:Lcom/uc/ark/extend/quickread/b/c;

    iget-object v0, p0, Lcom/uc/ark/extend/quickread/b/b;->ayX:Lcom/uc/ark/extend/quickread/b/f;

    iget-object v0, v0, Lcom/uc/ark/extend/quickread/b/f;->azd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/quickread/b/c;->aE(Z)V

    :cond_3
    return-void
.end method
