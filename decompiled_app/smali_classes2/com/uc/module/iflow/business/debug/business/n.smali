.class final Lcom/uc/module/iflow/business/debug/business/n;
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
.field final synthetic jdK:Lcom/uc/module/iflow/c/b/a;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/c/b/a;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/business/n;->jdK:Lcom/uc/module/iflow/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V
    .locals 7

    .line 86
    check-cast p1, Ljava/util/List;

    .line 1090
    new-instance p2, Lcom/uc/ark/sdk/components/card/model/Channel;

    invoke-direct {p2}, Lcom/uc/ark/sdk/components/card/model/Channel;-><init>()V

    const-wide/16 v0, 0x22b8

    .line 1091
    iput-wide v0, p2, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    const-string v0, "CP"

    .line 1092
    iput-object v0, p2, Lcom/uc/ark/sdk/components/card/model/Channel;->name:Ljava/lang/String;

    .line 1093
    invoke-static {}, Lcom/uc/base/util/a/a;->ow()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/uc/ark/sdk/components/card/model/Channel;->lang:Ljava/lang/String;

    .line 1094
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1096
    invoke-static {}, Lcom/uc/ark/sdk/components/feed/aj;->xx()Lcom/uc/ark/sdk/components/feed/aj;

    move-result-object v0

    const-string v1, "recommend"

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/feed/aj;->fN(Ljava/lang/String;)Lcom/uc/ark/sdk/components/feed/ai;

    move-result-object v0

    .line 2076
    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    if-eqz v0, :cond_4

    .line 1102
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 1103
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const-string v5, "No Matched"

    invoke-virtual {p1, v5, v4}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 2752
    iget-wide v5, p2, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    cmp-long p1, v5, v1

    if-eqz p1, :cond_1

    .line 2756
    iget-object p1, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbB:Ljava/util/List;

    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2760
    :goto_0
    iget-object p1, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbB:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_1

    .line 2761
    iget-object p1, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbB:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/data/biz/ChannelEntity;

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 2762
    iget-wide v1, p2, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    iget-wide v5, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    cmp-long p1, v1, v5

    if-nez p1, :cond_0

    .line 2763
    iget-object p1, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbB:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const-wide/16 p1, -0x1

    .line 2764
    invoke-virtual {v0, p1, p2}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->C(J)V

    .line 2766
    iget-object p1, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bby:Lcom/uc/ark/model/c;

    iget-object p2, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbB:Ljava/util/List;

    new-instance v1, Lcom/uc/ark/sdk/components/feed/ar;

    invoke-direct {v1, v0}, Lcom/uc/ark/sdk/components/feed/ar;-><init>(Lcom/uc/ark/sdk/components/feed/FeedPagerController;)V

    invoke-interface {p1, p2, v1, v3}, Lcom/uc/ark/model/c;->a(Ljava/util/List;Lcom/uc/ark/model/i;Z)V

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 1106
    :cond_2
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const-string v5, "match successed"

    invoke-virtual {p1, v5, v4}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 3794
    iget-wide v4, p2, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    cmp-long p1, v4, v1

    if-eqz p1, :cond_3

    .line 3797
    iget-wide v1, p2, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->B(J)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, -0x1

    .line 3799
    invoke-virtual {v0, p2, p1, v3}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->a(Lcom/uc/ark/sdk/components/card/model/Channel;IZ)Z

    .line 1109
    :cond_3
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/business/n;->jdK:Lcom/uc/module/iflow/c/b/a;

    if-eqz p1, :cond_4

    .line 1110
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/business/n;->jdK:Lcom/uc/module/iflow/c/b/a;

    const/16 p2, 0x2d0

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v0}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    :cond_4
    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 1

    .line 118
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const-string p2, "match failed"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void
.end method
