.class final Lcom/uc/ark/sdk/components/card/f/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bhM:Lcom/uc/ark/sdk/components/card/f/a/d;

.field final synthetic bif:Lcom/uc/ark/base/d/a;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/f/a/d;Lcom/uc/ark/base/d/a;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/f/a/g;->bhM:Lcom/uc/ark/sdk/components/card/f/a/d;

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/f/a/g;->bif:Lcom/uc/ark/base/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 218
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/f/a/g;->bif:Lcom/uc/ark/base/d/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/f/a/g;->bif:Lcom/uc/ark/base/d/a;

    .line 1032
    iget-object v0, v0, Lcom/uc/ark/base/d/a;->result:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/f/a/g;->bif:Lcom/uc/ark/base/d/a;

    .line 2032
    iget-object v0, v0, Lcom/uc/ark/base/d/a;->result:Ljava/lang/Object;

    .line 219
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/match/base/IBaseMatchScoreData;

    .line 220
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/f/a/g;->bhM:Lcom/uc/ark/sdk/components/card/f/a/d;

    invoke-interface {v1}, Lcom/uc/ark/sdk/components/card/model/match/base/IBaseMatchScoreData;->getMatchId()Ljava/lang/String;

    move-result-object v3

    .line 2089
    iget-object v4, v2, Lcom/uc/ark/sdk/components/card/f/a/d;->bhO:Ljava/util/HashMap;

    if-eqz v4, :cond_0

    .line 2092
    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/f/a/d;->bhO:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/f/a/i;

    if-eqz v2, :cond_0

    .line 2094
    iput-object v1, v2, Lcom/uc/ark/sdk/components/card/f/a/i;->bii:Lcom/uc/ark/sdk/components/card/model/match/base/IBaseMatchScoreData;

    .line 2095
    iget-wide v3, v2, Lcom/uc/ark/sdk/components/card/f/a/i;->bih:J

    iput-wide v3, v2, Lcom/uc/ark/sdk/components/card/f/a/i;->agW:J

    .line 2096
    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/f/a/i;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/sdk/components/card/model/match/base/IMatchCardObserver;

    .line 2097
    invoke-interface {v3, v1}, Lcom/uc/ark/sdk/components/card/model/match/base/IMatchCardObserver;->updateData(Lcom/uc/ark/sdk/components/card/model/match/base/IBaseMatchScoreData;)V

    goto :goto_0

    :cond_1
    return-void
.end method
