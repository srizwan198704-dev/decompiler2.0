.class final Lcom/uc/ark/proxy/a/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic brf:Ljava/util/List;

.field final synthetic brg:Lcom/uc/ark/proxy/a/k;


# direct methods
.method constructor <init>(Lcom/uc/ark/proxy/a/k;Ljava/util/List;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/uc/ark/proxy/a/l;->brg:Lcom/uc/ark/proxy/a/k;

    iput-object p2, p0, Lcom/uc/ark/proxy/a/l;->brf:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/uc/ark/proxy/a/l;->brg:Lcom/uc/ark/proxy/a/k;

    iget-object v0, v0, Lcom/uc/ark/proxy/a/k;->bra:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/uc/ark/proxy/a/l;->brf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/uc/ark/proxy/a/l;->brg:Lcom/uc/ark/proxy/a/k;

    iget-object v1, v1, Lcom/uc/ark/proxy/a/k;->bra:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 78
    iget-object v1, p0, Lcom/uc/ark/proxy/a/l;->brg:Lcom/uc/ark/proxy/a/k;

    iget-object v1, v1, Lcom/uc/ark/proxy/a/k;->bra:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ChannelEntity;

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ChannelEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/ark/data/biz/ChannelEntity;->setSourceTitle(Ljava/lang/String;)V

    .line 83
    iget-object v2, p0, Lcom/uc/ark/proxy/a/l;->brg:Lcom/uc/ark/proxy/a/k;

    iget-object v2, v2, Lcom/uc/ark/proxy/a/k;->brd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uc/ark/data/biz/ChannelEntity;->setTranslateLang(Ljava/lang/String;)V

    .line 84
    iget-object v2, p0, Lcom/uc/ark/proxy/a/l;->brf:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uc/ark/data/biz/ChannelEntity;->setTitle(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v1

    .line 86
    instance-of v2, v1, Lcom/uc/ark/sdk/components/card/model/Channel;

    if-eqz v2, :cond_1

    .line 87
    check-cast v1, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 88
    iget-object v2, p0, Lcom/uc/ark/proxy/a/l;->brf:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/uc/ark/sdk/components/card/model/Channel;->name:Ljava/lang/String;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/proxy/a/l;->brg:Lcom/uc/ark/proxy/a/k;

    iget-object v0, v0, Lcom/uc/ark/proxy/a/k;->bre:Lcom/uc/ark/proxy/a/h;

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/uc/ark/proxy/a/l;->brg:Lcom/uc/ark/proxy/a/k;

    iget-object v0, v0, Lcom/uc/ark/proxy/a/k;->bre:Lcom/uc/ark/proxy/a/h;

    invoke-interface {v0}, Lcom/uc/ark/proxy/a/h;->pM()V

    :cond_3
    return-void
.end method
