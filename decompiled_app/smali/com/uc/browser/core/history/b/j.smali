.class final Lcom/uc/browser/core/history/b/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic fzq:Lcom/uc/browser/core/history/b/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/history/b/a;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/uc/browser/core/history/b/j;->fzq:Lcom/uc/browser/core/history/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 8

    const/4 v0, 0x0

    const v1, 0x7ffe6001

    if-ne p2, v1, :cond_b

    .line 445
    iget-object p2, p0, Lcom/uc/browser/core/history/b/j;->fzq:Lcom/uc/browser/core/history/b/a;

    iget-object p2, p2, Lcom/uc/browser/core/history/b/a;->fzm:Lcom/uc/browser/core/history/h;

    const/4 v1, 0x1

    if-eqz p2, :cond_a

    .line 446
    iget-object p2, p0, Lcom/uc/browser/core/history/b/j;->fzq:Lcom/uc/browser/core/history/b/a;

    iget-object p2, p2, Lcom/uc/browser/core/history/b/a;->fzm:Lcom/uc/browser/core/history/h;

    .line 1055
    iget-object p2, p2, Lcom/uc/browser/core/history/h;->fzc:Lcom/uc/browser/core/history/external/HistoryItemData;

    .line 447
    invoke-virtual {p2}, Lcom/uc/browser/core/history/external/HistoryItemData;->isImport()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    .line 448
    iget-object v0, p0, Lcom/uc/browser/core/history/b/j;->fzq:Lcom/uc/browser/core/history/b/a;

    iget-object v0, v0, Lcom/uc/browser/core/history/b/a;->fzi:Lcom/uc/browser/core/history/a/c;

    if-eqz p2, :cond_3

    .line 1091
    invoke-virtual {p2}, Lcom/uc/browser/core/history/external/HistoryItemData;->getImportId()I

    move-result v2

    .line 1092
    invoke-virtual {p2}, Lcom/uc/browser/core/history/external/HistoryItemData;->getImportType()I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 2043
    iget-object p2, v0, Lcom/uc/browser/core/history/a/c;->fzb:Lcom/uc/browser/core/history/a/b;

    .line 2045
    iget-object p2, p2, Lcom/uc/browser/core/history/a/b;->fyX:Ljava/util/ArrayList;

    .line 1101
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/history/a/a;

    if-eqz v3, :cond_0

    .line 2067
    iget v4, v3, Lcom/uc/browser/core/history/a/a;->mId:I

    if-ne v4, v2, :cond_0

    .line 3043
    iget-object p2, v0, Lcom/uc/browser/core/history/a/c;->fzb:Lcom/uc/browser/core/history/a/b;

    .line 3045
    iget-object p2, p2, Lcom/uc/browser/core/history/a/b;->fyX:Ljava/util/ArrayList;

    .line 1103
    invoke-interface {p2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne p2, v3, :cond_3

    .line 4047
    iget-object p2, v0, Lcom/uc/browser/core/history/a/c;->fzb:Lcom/uc/browser/core/history/a/b;

    .line 4049
    iget-object p2, p2, Lcom/uc/browser/core/history/a/b;->fyY:Ljava/util/ArrayList;

    .line 3110
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/history/a/a;

    if-eqz v3, :cond_2

    .line 4067
    iget v4, v3, Lcom/uc/browser/core/history/a/a;->mId:I

    if-ne v4, v2, :cond_2

    .line 5047
    iget-object p2, v0, Lcom/uc/browser/core/history/a/c;->fzb:Lcom/uc/browser/core/history/a/b;

    .line 5049
    iget-object p2, p2, Lcom/uc/browser/core/history/a/b;->fyY:Ljava/util/ArrayList;

    .line 3112
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 449
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/uc/browser/core/history/b/j;->fzq:Lcom/uc/browser/core/history/b/a;

    iget-object p2, p2, Lcom/uc/browser/core/history/b/a;->fzi:Lcom/uc/browser/core/history/a/c;

    invoke-virtual {p2}, Lcom/uc/browser/core/history/a/c;->save()Z

    goto/16 :goto_3

    .line 451
    :cond_4
    iget-object v2, p0, Lcom/uc/browser/core/history/b/j;->fzq:Lcom/uc/browser/core/history/b/a;

    iget-object v2, v2, Lcom/uc/browser/core/history/b/a;->fzf:Lcom/UCMobile/model/bh;

    iget-object v4, p0, Lcom/uc/browser/core/history/b/j;->fzq:Lcom/uc/browser/core/history/b/a;

    iget-object v4, v4, Lcom/uc/browser/core/history/b/a;->fzm:Lcom/uc/browser/core/history/h;

    .line 6039
    iget-boolean v4, v4, Lcom/uc/browser/core/history/h;->fze:Z

    .line 6060
    invoke-virtual {p2}, Lcom/uc/browser/core/history/external/HistoryItemData;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 6061
    invoke-virtual {p2}, Lcom/uc/browser/core/history/external/HistoryItemData;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez v4, :cond_6

    .line 6063
    iget-object v2, v2, Lcom/UCMobile/model/bh;->elG:Lcom/uc/browser/core/history/external/HistoryData;

    invoke-virtual {v2}, Lcom/uc/browser/core/history/external/HistoryData;->getHistoryDataList()Ljava/util/List;

    move-result-object v2

    .line 6064
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_8

    .line 6066
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/history/external/HistoryItemData;

    .line 6067
    invoke-virtual {v4}, Lcom/uc/browser/core/history/external/HistoryItemData;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lcom/uc/browser/core/history/external/HistoryItemData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6068
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6069
    invoke-static {p2, v5, v1}, Lcom/UCMobile/model/bh;->f(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6075
    :cond_6
    iget-object v2, v2, Lcom/UCMobile/model/bh;->elG:Lcom/uc/browser/core/history/external/HistoryData;

    invoke-virtual {v2}, Lcom/uc/browser/core/history/external/HistoryData;->getReadModelDataList()Ljava/util/List;

    move-result-object v2

    .line 6076
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v0, v4, :cond_8

    .line 6078
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/core/history/external/HistoryItemData;

    .line 6079
    invoke-virtual {v6}, Lcom/uc/browser/core/history/external/HistoryItemData;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lcom/uc/browser/core/history/external/HistoryItemData;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 6080
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6081
    invoke-static {p2, v5, v3}, Lcom/UCMobile/model/bh;->f(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 453
    :cond_8
    :goto_3
    iget-object p2, p0, Lcom/uc/browser/core/history/b/j;->fzq:Lcom/uc/browser/core/history/b/a;

    invoke-virtual {p2}, Lcom/uc/browser/core/history/b/a;->aBU()V

    .line 454
    iget-object p2, p0, Lcom/uc/browser/core/history/b/j;->fzq:Lcom/uc/browser/core/history/b/a;

    iget-object p2, p2, Lcom/uc/browser/core/history/b/a;->fzo:Lcom/uc/framework/ui/customview/l;

    iget-object v0, p0, Lcom/uc/browser/core/history/b/j;->fzq:Lcom/uc/browser/core/history/b/a;

    iget v0, v0, Lcom/uc/browser/core/history/b/a;->fzn:I

    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/customview/l;->oK(I)V

    .line 455
    iget-object p2, p0, Lcom/uc/browser/core/history/b/j;->fzq:Lcom/uc/browser/core/history/b/a;

    iget-object p2, p2, Lcom/uc/browser/core/history/b/a;->fzo:Lcom/uc/framework/ui/customview/l;

    invoke-virtual {p2}, Lcom/uc/framework/ui/customview/l;->callInvalidate()V

    .line 456
    iget-object p2, p0, Lcom/uc/browser/core/history/b/j;->fzq:Lcom/uc/browser/core/history/b/a;

    iget-object p2, p2, Lcom/uc/browser/core/history/b/a;->fzo:Lcom/uc/framework/ui/customview/l;

    invoke-virtual {p2}, Lcom/uc/framework/ui/customview/l;->requestLayout()V

    .line 457
    iget-object p2, p0, Lcom/uc/browser/core/history/b/j;->fzq:Lcom/uc/browser/core/history/b/a;

    iget-object p2, p2, Lcom/uc/browser/core/history/b/a;->fzf:Lcom/UCMobile/model/bh;

    invoke-virtual {p2}, Lcom/UCMobile/model/bh;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/uc/browser/core/history/b/j;->fzq:Lcom/uc/browser/core/history/b/a;

    iget-object p2, p2, Lcom/uc/browser/core/history/b/a;->fzi:Lcom/uc/browser/core/history/a/c;

    invoke-virtual {p2}, Lcom/uc/browser/core/history/a/c;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 458
    iget-object p2, p0, Lcom/uc/browser/core/history/b/j;->fzq:Lcom/uc/browser/core/history/b/a;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/uc/browser/core/history/b/a;->update(I)V

    :cond_9
    const-string p2, "tzh_4"

    .line 460
    invoke-static {p2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 462
    :cond_a
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    return v1

    :cond_b
    return v0
.end method
