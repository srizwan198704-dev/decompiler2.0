.class final Lcom/uc/ark/extend/quickread/b/a;
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
.field final synthetic avZ:Z

.field final synthetic ayV:J

.field final synthetic ayW:Lcom/uc/ark/extend/quickread/b/e;

.field final synthetic ayX:Lcom/uc/ark/extend/quickread/b/f;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/quickread/b/f;JLcom/uc/ark/extend/quickread/b/e;Z)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/uc/ark/extend/quickread/b/a;->ayX:Lcom/uc/ark/extend/quickread/b/f;

    iput-wide p2, p0, Lcom/uc/ark/extend/quickread/b/a;->ayV:J

    iput-object p4, p0, Lcom/uc/ark/extend/quickread/b/a;->ayW:Lcom/uc/ark/extend/quickread/b/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/uc/ark/extend/quickread/b/a;->avZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 112
    iget-object v1, p0, Lcom/uc/ark/extend/quickread/b/a;->ayX:Lcom/uc/ark/extend/quickread/b/f;

    iget-object v1, v1, Lcom/uc/ark/extend/quickread/b/f;->azf:Ljava/util/List;

    iget-wide v2, p0, Lcom/uc/ark/extend/quickread/b/a;->ayV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 113
    invoke-static {}, Lcom/uc/ark/extend/quickread/a;->sk()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/uc/ark/extend/quickread/b/a;->ayV:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    return-void

    .line 116
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/data/biz/ContentEntity;

    .line 119
    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v4

    .line 120
    iget-wide v5, p0, Lcom/uc/ark/extend/quickread/b/a;->ayV:J

    invoke-virtual {v3, v5, v6}, Lcom/uc/ark/data/biz/ContentEntity;->setChannelId(J)V

    const/4 v5, 0x0

    .line 121
    invoke-virtual {v3, v5}, Lcom/uc/ark/data/biz/ContentEntity;->setReadStatus(I)V

    .line 122
    instance-of v5, v4, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v5, :cond_2

    .line 123
    check-cast v4, Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "request:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_2
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 128
    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ContentEntity;->getRecoId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 133
    iget-object p1, p0, Lcom/uc/ark/extend/quickread/b/a;->ayX:Lcom/uc/ark/extend/quickread/b/f;

    iget-object p1, p1, Lcom/uc/ark/extend/quickread/b/f;->aze:Lcom/uc/ark/extend/quickread/b/g;

    .line 1078
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v3, 0x2

    .line 1079
    iput v3, v0, Landroid/os/Message;->what:I

    .line 1080
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1081
    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/quickread/b/g;->f(Landroid/os/Message;)V

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/uc/ark/extend/quickread/b/a;->ayX:Lcom/uc/ark/extend/quickread/b/f;

    invoke-virtual {p1, v2}, Lcom/uc/ark/extend/quickread/b/f;->S(Ljava/util/List;)V

    .line 136
    iget-object p1, p0, Lcom/uc/ark/extend/quickread/b/a;->ayW:Lcom/uc/ark/extend/quickread/b/e;

    if-eqz p1, :cond_5

    .line 137
    iget-object p1, p0, Lcom/uc/ark/extend/quickread/b/a;->ayW:Lcom/uc/ark/extend/quickread/b/e;

    invoke-interface {p1}, Lcom/uc/ark/extend/quickread/b/e;->sr()V

    :cond_5
    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 2

    .line 143
    iget-object p1, p0, Lcom/uc/ark/extend/quickread/b/a;->ayX:Lcom/uc/ark/extend/quickread/b/f;

    iget-object p1, p1, Lcom/uc/ark/extend/quickread/b/f;->azf:Ljava/util/List;

    iget-wide v0, p0, Lcom/uc/ark/extend/quickread/b/a;->ayV:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 144
    iget-object p1, p0, Lcom/uc/ark/extend/quickread/b/a;->ayW:Lcom/uc/ark/extend/quickread/b/e;

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/uc/ark/extend/quickread/b/a;->ayW:Lcom/uc/ark/extend/quickread/b/e;

    iget-boolean p2, p0, Lcom/uc/ark/extend/quickread/b/a;->avZ:Z

    iget-wide v0, p0, Lcom/uc/ark/extend/quickread/b/a;->ayV:J

    invoke-interface {p1, p2, v0, v1}, Lcom/uc/ark/extend/quickread/b/e;->a(ZJ)V

    :cond_0
    return-void
.end method
