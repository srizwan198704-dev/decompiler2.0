.class public final Lcom/uc/ark/sdk/components/feed/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/feed/b/f;


# instance fields
.field private agq:Ljava/lang/String;

.field private bdb:Lcom/uc/ark/sdk/components/feed/b/c;

.field private bdc:Z

.field private bdd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/b/d;->bdd:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/b/d;->agq:Ljava/lang/String;

    .line 34
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/feed/b/d;->initData()V

    return-void
.end method

.method private d(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pref_key_channel_edit_red_dot_state_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/b/d;->agq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/c;->u(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    return v1

    .line 90
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    return v3

    .line 93
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 94
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "pref_key_channel_edit_red_dot_state_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/b/d;->agq:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/uc/ark/base/setting/c;->t(Ljava/lang/String;Z)V

    return v1

    :cond_3
    return v3
.end method

.method private initData()V
    .locals 4

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pref_key_last_red_dot_channel_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/b/d;->agq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/c;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[\\s,]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 46
    iget-object v3, p0, Lcom/uc/ark/sdk/components/feed/b/d;->bdd:Ljava/util/List;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/components/feed/b/c;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/b/d;->bdb:Lcom/uc/ark/sdk/components/feed/b/c;

    return-void
.end method

.method public final ax(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ChannelEntity;

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/uc/ark/sdk/components/card/model/Channel;

    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 68
    invoke-static {v1}, Lcom/uc/ark/sdk/components/feed/b/a;->h(Lcom/uc/ark/sdk/components/card/model/Channel;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    iget-wide v1, v1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/b/d;->bdd:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/uc/ark/sdk/components/feed/b/d;->d(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    .line 74
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/feed/b/d;->bdc:Z

    .line 76
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/b/d;->bdb:Lcom/uc/ark/sdk/components/feed/b/c;

    if-eqz v1, :cond_3

    .line 77
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/b/d;->bdb:Lcom/uc/ark/sdk/components/feed/b/c;

    invoke-interface {v1, p1}, Lcom/uc/ark/sdk/components/feed/b/c;->bg(Z)V

    .line 79
    :cond_3
    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/b/d;->bdd:Ljava/util/List;

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pref_key_last_red_dot_channel_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/b/d;->agq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/b/d;->bdd:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/ark/base/setting/c;->aX(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final xz()V
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pref_key_channel_edit_red_dot_state_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/b/d;->agq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/c;->t(Ljava/lang/String;Z)V

    .line 117
    iput-boolean v1, p0, Lcom/uc/ark/sdk/components/feed/b/d;->bdc:Z

    return-void
.end method
