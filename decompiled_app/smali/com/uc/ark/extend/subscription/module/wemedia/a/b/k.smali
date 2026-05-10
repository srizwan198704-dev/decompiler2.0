.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/b/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/upload/publish/a/a;


# instance fields
.field final synthetic asz:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/k;->asz:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/ark/data/biz/ContentEntity;)V
    .locals 5

    .line 4300
    invoke-virtual {p3}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    .line 4301
    instance-of v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4302
    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 4303
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    if-eqz v1, :cond_0

    .line 4305
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iput v2, v1, Lcom/uc/ark/sdk/components/card/model/CpInfo;->subscribe:I

    .line 4307
    :cond_0
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4308
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    .line 155
    :cond_1
    new-instance v0, Lcom/uc/ark/data/b;

    invoke-direct {v0}, Lcom/uc/ark/data/b;-><init>()V

    .line 156
    invoke-static {}, Lcom/uc/ark/base/upload/publish/b/a;->AZ()Lcom/uc/ark/base/upload/publish/b/a;

    move-result-object v1

    new-instance v3, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/n;

    invoke-direct {v3, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/n;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/b/k;)V

    invoke-virtual {v1, p2, p1, v3, v0}, Lcom/uc/ark/base/upload/publish/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/ark/model/i;Lcom/uc/ark/data/b;)V

    .line 165
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/k;->asz:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    .line 4668
    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/v;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    .line 167
    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/q;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/q;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/b/k;)V

    invoke-interface {v0, p2, v1}, Lcom/uc/ark/model/x;->a(Ljava/util/List;Lcom/uc/ark/model/i;)V

    .line 177
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/k;->asz:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;

    iget-object p2, p2, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    invoke-virtual {p2, p1}, Lcom/uc/ark/sdk/components/card/FeedListViewController;->fJ(Ljava/lang/String;)V

    .line 180
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/k;->asz:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;

    iget-object p2, p2, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    .line 4673
    iget-object p2, p2, Lcom/uc/ark/sdk/components/feed/v;->apw:Ljava/util/List;

    const/4 v0, 0x0

    .line 181
    invoke-interface {p2, v0, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 184
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/k;->asz:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;

    iget-object v1, v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    .line 5668
    iget-object v1, v1, Lcom/uc/ark/sdk/components/feed/v;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    .line 185
    instance-of v3, v1, Lcom/uc/ark/sdk/components/feed/a/d;

    if-eqz v3, :cond_4

    .line 186
    check-cast v1, Lcom/uc/ark/sdk/components/feed/a/d;

    invoke-virtual {p3}, Lcom/uc/ark/data/biz/ContentEntity;->getChannelId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/uc/ark/sdk/components/feed/a/d;->fK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 188
    invoke-interface {v1, v0, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 192
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 193
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 194
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 195
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 201
    :cond_4
    invoke-static {}, Lcom/uc/ark/extend/subscription/e/c;->rO()Lcom/uc/ark/extend/subscription/e/c;

    new-array p1, v2, [I

    const-string p3, "57"

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p3

    aput p3, p1, v0

    invoke-static {p2, p1}, Lcom/uc/ark/extend/subscription/e/c;->a(Ljava/util/List;[I)V

    .line 203
    invoke-static {}, Lcom/uc/ark/extend/subscription/e/c;->rO()Lcom/uc/ark/extend/subscription/e/c;

    new-array p1, v2, [I

    const-string p3, "41"

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p3

    aput p3, p1, v0

    invoke-static {p2, p1}, Lcom/uc/ark/extend/subscription/e/c;->a(Ljava/util/List;[I)V

    .line 204
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/k;->asz:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;

    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    .line 6663
    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/v;->bcD:Lcom/uc/ark/sdk/components/card/e/b;

    .line 204
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/e/b;->notifyDataSetChanged()V

    return-void
.end method

.method public final e(Lcom/uc/ark/data/biz/ContentEntity;)V
    .locals 5

    .line 118
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/k;->asz:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/FeedListViewController;->pa()V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-static {}, Lcom/uc/ark/base/upload/publish/b/a;->AZ()Lcom/uc/ark/base/upload/publish/b/a;

    move-result-object v1

    new-instance v2, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/a;

    invoke-direct {v2, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/a;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/b/k;)V

    invoke-virtual {v1, v0, v2}, Lcom/uc/ark/base/upload/publish/b/a;->a(Ljava/util/List;Lcom/uc/ark/model/i;)V

    .line 133
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/k;->asz:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;

    iget-object v1, v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    .line 1673
    iget-object v1, v1, Lcom/uc/ark/sdk/components/feed/v;->apw:Ljava/util/List;

    const/4 v2, 0x0

    .line 134
    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 136
    invoke-static {}, Lcom/uc/ark/extend/subscription/e/c;->rO()Lcom/uc/ark/extend/subscription/e/c;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const-string v3, "41"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    aput v3, v0, v2

    invoke-static {v1, v0}, Lcom/uc/ark/extend/subscription/e/c;->a(Ljava/util/List;[I)V

    .line 139
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/k;->asz:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    .line 2668
    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/v;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    .line 140
    instance-of v1, v0, Lcom/uc/ark/sdk/components/feed/a/d;

    if-eqz v1, :cond_0

    .line 141
    check-cast v0, Lcom/uc/ark/sdk/components/feed/a/d;

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getChannelId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/ark/sdk/components/feed/a/d;->fK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/k;->asz:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;

    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    .line 3663
    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/v;->bcD:Lcom/uc/ark/sdk/components/card/e/b;

    .line 147
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/e/b;->notifyDataSetChanged()V

    return-void
.end method
