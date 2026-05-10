.class final Lcom/uc/ark/extend/staggeredgrid/b;
.super Lcom/uc/ark/sdk/components/card/ui/handler/c;
.source "ProGuard"


# instance fields
.field final synthetic amm:Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;Landroid/content/Context;Lcom/uc/ark/sdk/core/m;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/b;->amm:Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;

    invoke-direct {p0, p2, p3}, Lcom/uc/ark/sdk/components/card/ui/handler/c;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/m;)V

    return-void
.end method


# virtual methods
.method public final b(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 4

    const-string v0, "UiHandlerChain#onUiEvent"

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eventId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/c;->ap(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v1, 0x13f

    if-ne p1, v1, :cond_0

    .line 152
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p2, v1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 153
    instance-of v2, v1, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz v2, :cond_2

    .line 154
    check-cast v1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 155
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getChannelId()J

    move-result-wide v2

    .line 156
    sget p1, Lcom/uc/ark/sdk/b/i;->baa:I

    const/4 p3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 157
    new-instance p2, Lcom/uc/ark/sdk/components/stat/a;

    invoke-direct {p2, v1, p1}, Lcom/uc/ark/sdk/components/stat/a;-><init>(Lcom/uc/ark/data/biz/ContentEntity;I)V

    .line 158
    invoke-static {p2}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->a(Lcom/uc/ark/sdk/components/stat/a;)V

    .line 159
    iget-object p1, p0, Lcom/uc/ark/extend/staggeredgrid/b;->amm:Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;

    iget-object p1, p1, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->apw:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/uc/ark/extend/verticalfeed/r;->b(Ljava/util/List;Lcom/uc/ark/data/biz/ContentEntity;Ljava/lang/String;)V

    return v0

    :cond_0
    const/16 v1, 0x14b

    if-eq p1, v1, :cond_1

    const/16 v1, 0x14c

    if-ne p1, v1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    .line 164
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p2, v1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 165
    instance-of v1, v1, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz v1, :cond_2

    .line 166
    sget p1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 167
    invoke-static {p1}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->u(Lcom/uc/ark/data/biz/ContentEntity;)V

    .line 168
    invoke-static {p1}, Lcom/uc/ark/extend/videocombo/e;->j(Lcom/uc/ark/data/biz/ContentEntity;)V

    return v0

    .line 173
    :cond_2
    iget-object v1, p0, Lcom/uc/ark/extend/staggeredgrid/b;->amm:Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;

    iget-object v1, v1, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->ags:Lcom/uc/ark/sdk/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 174
    iget-object v1, p0, Lcom/uc/ark/extend/staggeredgrid/b;->amm:Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;

    iget-object v1, v1, Lcom/uc/ark/extend/staggeredgrid/StaggeredGridListViewController;->ags:Lcom/uc/ark/sdk/u;

    invoke-interface {v1, p1, p2, p3}, Lcom/uc/ark/sdk/u;->c(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 177
    invoke-super {p0, p1, p2, p3}, Lcom/uc/ark/sdk/components/card/ui/handler/c;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v0
.end method
