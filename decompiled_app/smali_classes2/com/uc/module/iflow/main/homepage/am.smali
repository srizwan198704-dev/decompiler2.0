.class final Lcom/uc/module/iflow/main/homepage/am;
.super Lcom/uc/module/iflow/main/homepage/a/a;
.source "ProGuard"


# instance fields
.field final synthetic iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;Landroid/content/Context;Lcom/uc/ark/sdk/core/m;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/am;->iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    invoke-direct {p0, p2, p3}, Lcom/uc/module/iflow/main/homepage/a/a;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/m;)V

    return-void
.end method


# virtual methods
.method public final b(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 8

    const/16 v0, 0x32

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x132

    if-eq p1, v0, :cond_5

    const/16 v0, 0x14a

    if-eq p1, v0, :cond_4

    if-eqz p2, :cond_0

    .line 157
    sget v0, Lcom/uc/ark/sdk/b/i;->baa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 4915
    :cond_0
    invoke-static {}, Lcom/uc/module/iflow/c/a/b/d;->bDP()J

    move-result-wide v3

    .line 4080
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 5074
    iget-object v3, p0, Lcom/uc/module/iflow/main/homepage/a/a;->iXl:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 6068
    :cond_1
    sget v3, Lcom/uc/module/iflow/l;->jjB:I

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 5038
    :goto_0
    sget v4, Lcom/uc/ark/sdk/b/i;->aWe:I

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 5040
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v4

    .line 6198
    invoke-virtual {v4}, Lcom/uc/e/d;->YB()V

    .line 6200
    iget-object v5, v4, Lcom/uc/e/d;->dpk:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 5042
    invoke-virtual {v4, p2}, Lcom/uc/e/d;->f(Lcom/uc/e/d;)Lcom/uc/e/d;

    .line 5043
    new-instance v5, Lcom/uc/module/iflow/main/homepage/a/b;

    invoke-direct {v5, p0, p1, v4}, Lcom/uc/module/iflow/main/homepage/a/b;-><init>(Lcom/uc/module/iflow/main/homepage/a/a;ILcom/uc/e/d;)V

    if-eqz v3, :cond_3

    .line 5057
    const-class v3, Lcom/uc/framework/d/b/d/e;

    invoke-static {v3}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/d/b/d/e;

    invoke-interface {v3, v5}, Lcom/uc/framework/d/b/d/e;->bD(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    const-wide/16 v6, 0x96

    .line 5059
    invoke-static {v3, v5, v6, v7}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    .line 5062
    :goto_1
    sget v3, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p2, v3}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/uc/module/iflow/main/homepage/stat/HomePageIFlowStatHelper;->l(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_7

    .line 2161
    sget v0, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p2, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/data/biz/ContentEntity;

    .line 2162
    sget v3, Lcom/uc/ark/sdk/b/i;->baq:I

    invoke-virtual {p2, v3}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 3045
    sget-object v5, Lcom/uc/ark/sdk/stat/a/h;->bpY:Lcom/uc/ark/sdk/stat/a/d;

    const-string v6, "browser_homepage_recommend"

    .line 2163
    invoke-virtual {v5, v6, v0, v3, v4}, Lcom/uc/ark/sdk/stat/a/d;->a(Ljava/lang/String;Lcom/uc/ark/data/biz/ContentEntity;J)V

    goto :goto_2

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/am;->iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    .line 2137
    iget-object v0, v0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXY:Lcom/uc/module/iflow/main/homepage/f;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/homepage/f;->isShown()Z

    move-result v0

    goto :goto_3

    .line 151
    :cond_6
    invoke-static {}, Lcom/uc/module/iflow/d/b;->bEm()V

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_9

    .line 164
    invoke-super {p0, p1, p2, p3}, Lcom/uc/module/iflow/main/homepage/a/a;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    return v1

    :cond_9
    :goto_4
    return v2
.end method
