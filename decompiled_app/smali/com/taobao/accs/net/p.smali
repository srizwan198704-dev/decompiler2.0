.class public final Lcom/taobao/accs/net/p;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field cDG:I

.field cDH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanet/channel/strategy/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/taobao/accs/net/p;->cDG:I

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/net/p;->cDH:Ljava/util/List;

    .line 1043
    sget-object v0, Lanet/channel/strategy/a/a;->cOv:Lanet/channel/strategy/a/c;

    .line 31
    new-instance v1, Lcom/taobao/accs/net/a;

    invoke-direct {v1, p0}, Lcom/taobao/accs/net/a;-><init>(Lcom/taobao/accs/net/p;)V

    invoke-virtual {v0, v1}, Lanet/channel/strategy/a/c;->a(Lanet/channel/strategy/a/g;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/p;->mT(Ljava/lang/String;)Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final mT(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lanet/channel/strategy/v;",
            ">;"
        }
    .end annotation

    .line 47
    iget v0, p0, Lcom/taobao/accs/net/p;->cDG:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/net/p;->cDH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    :cond_0
    invoke-static {}, Lanet/channel/strategy/t;->TI()Lanet/channel/strategy/ab;

    move-result-object v0

    invoke-interface {v0, p1}, Lanet/channel/strategy/ab;->nI(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/taobao/accs/net/p;->cDH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/v;

    .line 53
    invoke-interface {v0}, Lanet/channel/strategy/v;->Tu()Lanet/channel/strategy/ConnProtocol;

    move-result-object v1

    invoke-static {v1}, Lanet/channel/entity/ConnType;->a(Lanet/channel/strategy/ConnProtocol;)Lanet/channel/entity/ConnType;

    move-result-object v1

    .line 1165
    invoke-virtual {v1}, Lanet/channel/entity/ConnType;->Sx()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1166
    sget-object v2, Lanet/channel/entity/ConnType$TypeLevel;->cLb:Lanet/channel/entity/ConnType$TypeLevel;

    goto :goto_1

    .line 1168
    :cond_2
    sget-object v2, Lanet/channel/entity/ConnType$TypeLevel;->cLa:Lanet/channel/entity/ConnType$TypeLevel;

    .line 55
    :goto_1
    sget-object v3, Lanet/channel/entity/ConnType$TypeLevel;->cLa:Lanet/channel/entity/ConnType$TypeLevel;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lanet/channel/entity/ConnType;->Sy()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/taobao/accs/net/p;->cDH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/taobao/accs/net/p;->cDH:Ljava/util/List;

    return-object p1
.end method
