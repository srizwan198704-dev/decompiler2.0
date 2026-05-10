.class public final Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;
.super Lcom/uc/ark/base/mvp/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/mvp/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/base/mvp/g<",
        "Landroid/view/View;",
        ">;",
        "Lcom/uc/ark/base/mvp/a/d;"
    }
.end annotation


# instance fields
.field public asM:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Lcom/uc/ark/base/mvp/g;-><init>()V

    .line 30
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/j;

    invoke-direct {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/j;-><init>()V

    .line 31
    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;

    invoke-direct {v1, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;-><init>(Lcom/uc/framework/c/i;)V

    iput-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;->asM:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;

    .line 32
    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/u;

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;->asM:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;

    invoke-virtual {v2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->qH()Lcom/uc/ark/sdk/components/card/FeedListViewController;

    move-result-object v2

    .line 33
    invoke-direct {v1, p1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/u;-><init>(Lcom/uc/framework/c/i;Lcom/uc/ark/sdk/components/card/FeedListViewController;)V

    .line 34
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;->At()Lcom/uc/ark/base/mvp/p;

    move-result-object p1

    .line 1036
    iput-object v0, p1, Lcom/uc/ark/base/mvp/p;->bsP:Lcom/uc/ark/base/mvp/k;

    .line 1041
    iput-object v1, p1, Lcom/uc/ark/base/mvp/p;->bsQ:Lcom/uc/ark/base/mvp/c;

    .line 35
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;->asM:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;

    .line 1046
    iput-object v0, p1, Lcom/uc/ark/base/mvp/p;->bsZ:Lcom/uc/ark/base/mvp/d;

    .line 37
    invoke-virtual {p1}, Lcom/uc/ark/base/mvp/p;->Aw()Z

    return-void
.end method


# virtual methods
.method public final c(ILcom/uc/e/d;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 84
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;->asM:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;

    .line 1360
    iget-object p2, p2, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->bsQ:Lcom/uc/ark/base/mvp/c;

    check-cast p2, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/x;

    invoke-interface {p2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/x;->qM()V

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 88
    invoke-virtual {p2, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 89
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;->asM:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;

    .line 2065
    iget-object v1, v1, Lcom/uc/ark/base/mvp/d;->bsQ:Lcom/uc/ark/base/mvp/c;

    .line 89
    check-cast v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/x;

    invoke-interface {v1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/x;->cD(I)V

    :cond_1
    :goto_0
    const/16 p2, 0x12

    if-ne p1, p2, :cond_2

    .line 91
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;->asM:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;

    .line 2320
    iget-boolean p2, p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->asl:Z

    if-nez p2, :cond_2

    .line 2323
    iput-boolean v0, p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->asl:Z

    .line 2324
    iget-object p2, p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->asm:Ljava/lang/Object;

    monitor-enter p2

    .line 2325
    :try_start_0
    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->asm:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 2326
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final ea(Ljava/lang/String;)V
    .locals 7

    .line 105
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;->asM:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;

    const-string v1, "WeMedia.HomePagePresenter"

    .line 2706
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delDataById: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2708
    iget-object v1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    .line 3771
    iget-object v1, v1, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    .line 2709
    iget-object v2, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    .line 4673
    iget-object v2, v2, Lcom/uc/ark/sdk/components/feed/v;->apw:Ljava/util/List;

    const/4 v3, 0x0

    .line 2712
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 2713
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/data/biz/ContentEntity;

    .line 2714
    invoke-virtual {v4}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 2715
    iget-object v6, v5, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    if-eqz v6, :cond_0

    iget-object v5, v5, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object v5, v5, Lcom/uc/ark/sdk/components/card/model/CpInfo;->oa_id:Ljava/lang/String;

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v3, -0x1

    :goto_1
    if-eqz v4, :cond_2

    .line 2724
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2725
    iget-object v2, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->and:Lcom/uc/ark/sdk/components/card/FeedListViewController;

    .line 5663
    iget-object v2, v2, Lcom/uc/ark/sdk/components/feed/v;->bcD:Lcom/uc/ark/sdk/components/card/e/b;

    .line 2726
    invoke-virtual {v2}, Lcom/uc/ark/sdk/components/card/e/b;->notifyDataSetChanged()V

    .line 2727
    new-instance v2, Lcom/uc/ark/data/b;

    invoke-direct {v2}, Lcom/uc/ark/data/b;-><init>()V

    .line 2728
    iget-object v3, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->amx:Lcom/uc/ark/model/x;

    new-instance v4, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ag;

    invoke-direct {v4, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ag;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;)V

    invoke-interface {v3, v1, p1, v4, v2}, Lcom/uc/ark/model/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/ark/model/i;Lcom/uc/ark/data/b;)V

    :cond_2
    return-void
.end method

.method protected final onDetached()V
    .locals 1

    const/4 v0, 0x2

    .line 71
    invoke-virtual {p0, v0, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;->b(ILcom/uc/ark/base/mvp/a/d;)V

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;->b(ILcom/uc/ark/base/mvp/a/d;)V

    const/4 v0, 0x3

    .line 73
    invoke-virtual {p0, v0, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;->b(ILcom/uc/ark/base/mvp/a/d;)V

    const/4 v0, 0x7

    .line 74
    invoke-virtual {p0, v0, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;->b(ILcom/uc/ark/base/mvp/a/d;)V

    const/16 v0, 0x12

    .line 75
    invoke-virtual {p0, v0, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;->b(ILcom/uc/ark/base/mvp/a/d;)V

    .line 76
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;->asM:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;->asM:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;->qJ()V

    :cond_0
    return-void
.end method

.method public final qP()Ljava/lang/String;
    .locals 1

    const-string v0, "we_media_tab_home_page"

    return-object v0
.end method

.method protected final qQ()V
    .locals 1

    const/4 v0, 0x2

    .line 61
    invoke-virtual {p0, v0, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;->a(ILcom/uc/ark/base/mvp/a/d;)V

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v0, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;->a(ILcom/uc/ark/base/mvp/a/d;)V

    const/4 v0, 0x3

    .line 63
    invoke-virtual {p0, v0, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;->a(ILcom/uc/ark/base/mvp/a/d;)V

    const/4 v0, 0x7

    .line 64
    invoke-virtual {p0, v0, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;->a(ILcom/uc/ark/base/mvp/a/d;)V

    const/16 v0, 0x12

    .line 65
    invoke-virtual {p0, v0, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/y;->a(ILcom/uc/ark/base/mvp/a/d;)V

    return-void
.end method

.method public final qR()I
    .locals 1

    .line 97
    sget v0, Lcom/uc/ark/base/mvp/a/a;->bsM:I

    return v0
.end method
