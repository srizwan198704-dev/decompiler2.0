.class public final Lcom/uc/iflow/ark/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private agn:Lcom/uc/iflow/ark/a/b;

.field private ago:Lcom/uc/base/a/n;


# direct methods
.method public constructor <init>(Lcom/uc/iflow/ark/a/b;)V
    .locals 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/uc/iflow/ark/a/f;

    invoke-direct {v0, p0}, Lcom/uc/iflow/ark/a/f;-><init>(Lcom/uc/iflow/ark/a/a;)V

    iput-object v0, p0, Lcom/uc/iflow/ark/a/a;->ago:Lcom/uc/base/a/n;

    .line 33
    iput-object p1, p0, Lcom/uc/iflow/ark/a/a;->agn:Lcom/uc/iflow/ark/a/b;

    .line 1019
    sget-object p1, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    .line 34
    iget-object v0, p0, Lcom/uc/iflow/ark/a/a;->ago:Lcom/uc/base/a/n;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x3e

    aput v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;I)V
    .locals 8

    .line 85
    iget-object v0, p0, Lcom/uc/iflow/ark/a/a;->agn:Lcom/uc/iflow/ark/a/b;

    invoke-interface {v0}, Lcom/uc/iflow/ark/a/b;->ne()Lcom/uc/ark/sdk/components/feed/ai;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 1076
    :cond_0
    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    if-nez v0, :cond_1

    return-void

    .line 93
    :cond_1
    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->fH(Ljava/lang/String;)Lcom/uc/ark/sdk/core/m;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 95
    invoke-interface {p1}, Lcom/uc/ark/sdk/core/m;->pN()Lcom/uc/ark/sdk/components/card/e/b;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 99
    :cond_2
    invoke-interface {p1}, Lcom/uc/ark/sdk/core/m;->pN()Lcom/uc/ark/sdk/components/card/e/b;

    move-result-object v0

    .line 1092
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/e/b;->apw:Ljava/util/List;

    .line 101
    invoke-static {v1}, Lcom/uc/c/a/g/a;->b(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 105
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 107
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz v3, :cond_4

    .line 109
    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v4

    if-ne v4, p2, :cond_4

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 111
    invoke-virtual {v0, v2}, Lcom/uc/ark/sdk/components/card/e/b;->eS(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/uc/ark/sdk/components/card/e/b;->notifyItemRemoved(I)V

    .line 1126
    new-instance v4, Lcom/uc/ark/data/b;

    invoke-direct {v4}, Lcom/uc/ark/data/b;-><init>()V

    const-string v5, "payload_request_id"

    .line 1127
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/uc/ark/data/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1128
    invoke-interface {p1}, Lcom/uc/ark/sdk/core/m;->pO()Lcom/uc/ark/model/x;

    move-result-object v5

    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ContentEntity;->getChannelId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 1129
    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/uc/iflow/ark/a/e;

    invoke-direct {v7, p0}, Lcom/uc/iflow/ark/a/e;-><init>(Lcom/uc/iflow/ark/a/a;)V

    .line 1128
    invoke-interface {v5, v6, v3, v7, v4}, Lcom/uc/ark/model/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/ark/model/i;Lcom/uc/ark/data/b;)V

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    return-void
.end method
