.class final Lcom/uc/ark/sdk/components/feed/t;
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
        "Lcom/uc/ark/data/biz/ChannelEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic aJX:Z

.field final synthetic bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

.field final synthetic bcA:Z

.field final synthetic bcB:I

.field final synthetic bcC:J


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/feed/FeedPagerController;ZZJ)V
    .locals 0

    .line 842
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/t;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iput-boolean p2, p0, Lcom/uc/ark/sdk/components/feed/t;->aJX:Z

    iput-boolean p3, p0, Lcom/uc/ark/sdk/components/feed/t;->bcA:Z

    const/4 p1, 0x1

    iput p1, p0, Lcom/uc/ark/sdk/components/feed/t;->bcB:I

    iput-wide p4, p0, Lcom/uc/ark/sdk/components/feed/t;->bcC:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V
    .locals 5

    .line 842
    check-cast p1, Ljava/util/List;

    const-string p2, "CHS.Controller"

    .line 3845
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mChannelModel.fetchData onSucceed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->ao(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4044
    invoke-static {p2, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3846
    iget-boolean p2, p0, Lcom/uc/ark/sdk/components/feed/t;->aJX:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/uc/ark/sdk/components/feed/t;->bcA:Z

    if-eqz p2, :cond_0

    .line 3847
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/t;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    const-string v1, "CHS.Controller"

    .line 4936
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleMergeChannelList before:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4937
    iget-object v1, p2, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbE:Lcom/uc/ark/sdk/components/feed/s;

    iget-object v2, p2, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbB:Ljava/util/List;

    invoke-virtual {v1, v2, p1}, Lcom/uc/ark/sdk/components/feed/s;->c(Ljava/util/List;Ljava/util/List;)V

    const-string v1, "CHS.Controller"

    .line 4938
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleMergeChannelList after:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4942
    new-instance v1, Lcom/uc/ark/sdk/components/feed/ab;

    invoke-direct {v1, p2, p1}, Lcom/uc/ark/sdk/components/feed/ab;-><init>(Lcom/uc/ark/sdk/components/feed/FeedPagerController;Ljava/util/List;)V

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3851
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    const-string p1, "CHS.Controller"

    const-string p2, "fetchData() no data, use hardcode"

    .line 7044
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3853
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/t;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xe()Lcom/uc/ark/sdk/u;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 3856
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/t;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xe()Lcom/uc/ark/sdk/u;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/ark/sdk/u;->nf()Ljava/util/List;

    move-result-object p1

    .line 3857
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p2

    .line 3858
    sget v1, Lcom/uc/ark/sdk/b/i;->aZU:I

    iget v2, p0, Lcom/uc/ark/sdk/components/feed/t;->bcB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 3859
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/t;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xe()Lcom/uc/ark/sdk/u;

    move-result-object v1

    const/16 v2, 0xf2

    invoke-interface {v1, v2, p2}, Lcom/uc/ark/sdk/u;->a(ILcom/uc/e/d;)Z

    .line 3862
    :cond_2
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/t;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iput-object p1, p2, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbB:Ljava/util/List;

    .line 3863
    iget-wide v1, p0, Lcom/uc/ark/sdk/components/feed/t;->bcC:J

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_4

    .line 3865
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/t;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-wide v1, p2, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbL:J

    cmp-long p2, v1, v3

    if-eqz p2, :cond_3

    .line 3866
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/t;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/t;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-wide v1, v1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbL:J

    invoke-virtual {p2, v1, v2}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->C(J)V

    .line 3867
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/t;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iput-wide v3, p2, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbL:J

    goto :goto_0

    .line 3869
    :cond_3
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/t;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/t;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xd()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->C(J)V

    goto :goto_0

    .line 3872
    :cond_4
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/t;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-wide v1, p0, Lcom/uc/ark/sdk/components/feed/t;->bcC:J

    invoke-virtual {p2, v1, v2}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->C(J)V

    .line 3875
    :goto_0
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/t;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    invoke-virtual {p2}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xa()V

    .line 3877
    iget-boolean p2, p0, Lcom/uc/ark/sdk/components/feed/t;->aJX:Z

    if-eqz p2, :cond_6

    .line 3878
    invoke-static {p1}, Lcom/uc/ark/sdk/b/j;->ak(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x1

    .line 3879
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/t;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v1, v1, Lcom/uc/ark/sdk/o;->bbc:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/uc/ark/sdk/components/card/l;->i(ZLjava/lang/String;)V

    .line 3881
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "3568B9EC58808427FC628D15CE70DA9A"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/t;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    .line 3882
    iget-object v1, v1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v1, v1, Lcom/uc/ark/sdk/o;->bbc:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3883
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3881
    invoke-static {p2, v1, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 3884
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/t;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    .line 7573
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 7577
    new-instance v1, Lcom/uc/ark/sdk/components/feed/n;

    invoke-direct {v1, p2, p1}, Lcom/uc/ark/sdk/components/feed/n;-><init>(Lcom/uc/ark/sdk/components/feed/FeedPagerController;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 3886
    :cond_6
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/t;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->wZ()V

    :cond_7
    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 3

    const-string v0, "CHS.Controller"

    .line 891
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fetchData() onFailed: errorCode = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], msg = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2044
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/t;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xa()V

    .line 893
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/t;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    .line 2904
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xe()Lcom/uc/ark/sdk/u;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbE:Lcom/uc/ark/sdk/components/feed/s;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbB:Ljava/util/List;

    .line 2906
    invoke-static {p2}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2907
    iget-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbE:Lcom/uc/ark/sdk/components/feed/s;

    .line 3211
    iget-object p2, p2, Lcom/uc/ark/sdk/components/feed/s;->bcz:Ljava/util/List;

    .line 2909
    invoke-static {p2}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 2910
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xe()Lcom/uc/ark/sdk/u;

    move-result-object p2

    invoke-interface {p2}, Lcom/uc/ark/sdk/u;->nf()Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbB:Ljava/util/List;

    .line 2911
    invoke-virtual {p1, v1, v2}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->C(J)V

    goto :goto_0

    .line 2913
    :cond_0
    iput-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbB:Ljava/util/List;

    .line 2914
    invoke-virtual {p1, v1, v2}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->C(J)V

    .line 894
    :cond_1
    :goto_0
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 895
    sget p2, Lcom/uc/ark/sdk/b/i;->aZU:I

    iget v0, p0, Lcom/uc/ark/sdk/components/feed/t;->bcB:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 896
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/t;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    invoke-virtual {p2}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xe()Lcom/uc/ark/sdk/u;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 897
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/t;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    invoke-virtual {p2}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xe()Lcom/uc/ark/sdk/u;

    move-result-object p2

    const/16 v0, 0xf2

    invoke-interface {p2, v0, p1}, Lcom/uc/ark/sdk/u;->a(ILcom/uc/e/d;)Z

    :cond_2
    return-void
.end method
