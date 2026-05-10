.class public final Lcom/uc/module/iflow/business/debug/vvpreview/d;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/u;
.implements Lcom/uc/module/iflow/business/debug/vvpreview/a;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(ILcom/uc/e/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final bCw()V
    .locals 5

    const-string v0, "http://lanzhihong.mock.uctest.local"

    const-string v1, "8024"

    const-string v2, "/api/v1/channel"

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    new-instance v3, Lcom/uc/ark/model/s;

    invoke-direct {v3, v0, v2}, Lcom/uc/ark/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app"

    const-string v2, "app"

    .line 53
    invoke-static {v2}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/uc/ark/model/s;->aT(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/s;

    move-result-object v0

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/model/s;->fq(I)Lcom/uc/ark/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/model/s;->GH()Lcom/uc/ark/model/t;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/uc/ark/sdk/components/card/d/a;

    invoke-direct {v1}, Lcom/uc/ark/sdk/components/card/d/a;-><init>()V

    .line 58
    new-instance v2, Lcom/uc/ark/sdk/components/card/d/i;

    invoke-direct {v2}, Lcom/uc/ark/sdk/components/card/d/i;-><init>()V

    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/card/d/a;->a(Lcom/uc/ark/sdk/core/j;)V

    .line 59
    new-instance v2, Lcom/uc/ark/sdk/components/card/d/g;

    invoke-direct {v2}, Lcom/uc/ark/sdk/components/card/d/g;-><init>()V

    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/card/d/a;->a(Lcom/uc/ark/sdk/core/j;)V

    .line 60
    new-instance v2, Lcom/uc/ark/sdk/components/card/d/h;

    invoke-direct {v2}, Lcom/uc/ark/sdk/components/card/d/h;-><init>()V

    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/card/d/a;->a(Lcom/uc/ark/sdk/core/j;)V

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/sdk/core/j;

    .line 64
    invoke-virtual {v1, v3}, Lcom/uc/ark/sdk/components/card/d/a;->a(Lcom/uc/ark/sdk/core/j;)V

    goto :goto_0

    .line 67
    :cond_0
    new-instance v2, Lcom/uc/ark/model/ag;

    const-string v3, "recommend"

    new-instance v4, Lcom/uc/ark/sdk/components/feed/a/a;

    invoke-direct {v4, v1}, Lcom/uc/ark/sdk/components/feed/a/a;-><init>(Lcom/uc/ark/sdk/core/j;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/uc/ark/model/ag;-><init>(Ljava/lang/String;Lcom/uc/ark/model/t;Lcom/uc/ark/model/n;)V

    .line 70
    new-instance v0, Lcom/uc/ark/sdk/components/card/d;

    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/vvpreview/d;->mContext:Landroid/content/Context;

    const-string v3, "recommend"

    invoke-direct {v0, v1, v3}, Lcom/uc/ark/sdk/components/card/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/uc/ark/sdk/components/card/d/b;->yx()Lcom/uc/ark/sdk/components/card/d/b;

    move-result-object v1

    const-string v3, "10000"

    .line 1337
    iput-object v3, v0, Lcom/uc/ark/sdk/components/card/d;->amt:Ljava/lang/String;

    const-string v3, "AllCards"

    .line 1347
    iput-object v3, v0, Lcom/uc/ark/sdk/components/card/d;->amu:Ljava/lang/String;

    .line 2327
    iput-object p0, v0, Lcom/uc/ark/sdk/components/card/d;->ags:Lcom/uc/ark/sdk/u;

    .line 2352
    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/d;->amv:Lcom/uc/ark/sdk/core/c;

    .line 2357
    iput-object v2, v0, Lcom/uc/ark/sdk/components/card/d;->amx:Lcom/uc/ark/model/x;

    .line 77
    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/d;->yu()Lcom/uc/ark/sdk/components/card/FeedListViewController;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/uc/ark/base/ui/widget/q;

    iget-object v2, p0, Lcom/uc/module/iflow/business/debug/vvpreview/d;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/ark/base/ui/widget/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/FeedListViewController;->b(Lcom/uc/ark/base/ui/widget/q;)V

    .line 79
    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/FeedListViewController;->pD()V

    .line 82
    new-instance v1, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewWindow;

    iget-object v2, p0, Lcom/uc/module/iflow/business/debug/vvpreview/d;->mContext:Landroid/content/Context;

    .line 3281
    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/v;->awf:Lcom/uc/ark/base/ui/widget/q;

    .line 82
    invoke-direct {v1, v2, p0, v0}, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;Landroid/view/View;)V

    .line 83
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/vvpreview/d;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void
.end method

.method public final c(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final nf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ng()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
