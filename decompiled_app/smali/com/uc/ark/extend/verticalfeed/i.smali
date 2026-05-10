.class final Lcom/uc/ark/extend/verticalfeed/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic apk:Ljava/lang/String;

.field final synthetic apl:Lcom/uc/ark/extend/verticalfeed/d;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/verticalfeed/d;Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/i;->apl:Lcom/uc/ark/extend/verticalfeed/d;

    iput-object p2, p0, Lcom/uc/ark/extend/verticalfeed/i;->apk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 185
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/i;->apk:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/i;->apl:Lcom/uc/ark/extend/verticalfeed/d;

    iget-object v1, v1, Lcom/uc/ark/extend/verticalfeed/d;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object v1, v1, Lcom/uc/ark/extend/verticalfeed/j;->amt:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/i;->apl:Lcom/uc/ark/extend/verticalfeed/d;

    iget-object v0, v0, Lcom/uc/ark/extend/verticalfeed/d;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object v0, v0, Lcom/uc/ark/extend/verticalfeed/j;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/i;->apl:Lcom/uc/ark/extend/verticalfeed/d;

    iget-object v1, v1, Lcom/uc/ark/extend/verticalfeed/d;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object v1, v1, Lcom/uc/ark/extend/verticalfeed/j;->amt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/feed/a/n;->fK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 191
    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/i;->apl:Lcom/uc/ark/extend/verticalfeed/d;

    iget-object v1, v1, Lcom/uc/ark/extend/verticalfeed/d;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object v1, v1, Lcom/uc/ark/extend/verticalfeed/j;->apw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 192
    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/i;->apl:Lcom/uc/ark/extend/verticalfeed/d;

    iget-object v1, v1, Lcom/uc/ark/extend/verticalfeed/d;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object v1, v1, Lcom/uc/ark/extend/verticalfeed/j;->apw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/i;->apl:Lcom/uc/ark/extend/verticalfeed/d;

    iget-object v0, v0, Lcom/uc/ark/extend/verticalfeed/d;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object v0, v0, Lcom/uc/ark/extend/verticalfeed/j;->aps:Lcom/uc/ark/extend/verticalfeed/h;

    invoke-virtual {v0}, Lcom/uc/ark/extend/verticalfeed/h;->notifyDataSetChanged()V

    .line 195
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/i;->apl:Lcom/uc/ark/extend/verticalfeed/d;

    iget-object v0, v0, Lcom/uc/ark/extend/verticalfeed/d;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    .line 1218
    iget-boolean v1, v0, Lcom/uc/ark/extend/verticalfeed/j;->apB:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 1219
    iput-boolean v1, v0, Lcom/uc/ark/extend/verticalfeed/j;->apB:Z

    .line 1230
    iget-object v2, v0, Lcom/uc/ark/extend/verticalfeed/j;->apA:Lcom/uc/ark/data/biz/ContentEntity;

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    .line 1234
    iget-object v2, v0, Lcom/uc/ark/extend/verticalfeed/j;->apw:Ljava/util/List;

    invoke-static {v2}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1237
    iget-object v2, v0, Lcom/uc/ark/extend/verticalfeed/j;->apw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 1239
    iget-object v4, v0, Lcom/uc/ark/extend/verticalfeed/j;->apw:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/data/biz/ContentEntity;

    .line 1240
    iget-object v5, v0, Lcom/uc/ark/extend/verticalfeed/j;->apA:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v5, v4}, Lcom/uc/ark/data/biz/ContentEntity;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_4

    const/4 v2, 0x1

    .line 1222
    iput-boolean v2, v0, Lcom/uc/ark/extend/verticalfeed/j;->apD:Z

    .line 1223
    iget-object v2, v0, Lcom/uc/ark/extend/verticalfeed/j;->aps:Lcom/uc/ark/extend/verticalfeed/h;

    invoke-virtual {v2, v1}, Lcom/uc/ark/extend/verticalfeed/h;->eS(I)I

    move-result v1

    .line 1224
    iget-object v0, v0, Lcom/uc/ark/extend/verticalfeed/j;->apr:Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/verticalfeed/view/LoadMoreRecyclerViewPager;->scrollToPosition(I)V

    :cond_4
    return-void
.end method
