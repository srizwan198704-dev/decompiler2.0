.class final Lcom/uc/browser/core/history/b/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic fzq:Lcom/uc/browser/core/history/b/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/history/b/a;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/uc/browser/core/history/b/g;->fzq:Lcom/uc/browser/core/history/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 6

    const/4 v0, 0x0

    const v1, 0x7ffe6001

    if-ne p2, v1, :cond_0

    .line 485
    iget-object p2, p0, Lcom/uc/browser/core/history/b/g;->fzq:Lcom/uc/browser/core/history/b/a;

    iget-object p2, p2, Lcom/uc/browser/core/history/b/a;->fzf:Lcom/UCMobile/model/bh;

    const/4 v1, 0x1

    .line 1469
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v0

    .line 1470
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4, v2}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    .line 1471
    iget-object v2, p2, Lcom/UCMobile/model/bh;->elG:Lcom/uc/browser/core/history/external/HistoryData;

    invoke-virtual {v2}, Lcom/uc/browser/core/history/external/HistoryData;->getHistoryDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1472
    iget-object p2, p2, Lcom/UCMobile/model/bh;->elG:Lcom/uc/browser/core/history/external/HistoryData;

    invoke-virtual {p2}, Lcom/uc/browser/core/history/external/HistoryData;->getReadModelDataList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 1481
    new-array p2, v0, [Ljava/lang/Object;

    .line 1482
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v5, v2, p2}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    .line 486
    iget-object p2, p0, Lcom/uc/browser/core/history/b/g;->fzq:Lcom/uc/browser/core/history/b/a;

    iget-object p2, p2, Lcom/uc/browser/core/history/b/a;->fzi:Lcom/uc/browser/core/history/a/c;

    .line 2071
    iget-object v0, p2, Lcom/uc/browser/core/history/a/c;->fzb:Lcom/uc/browser/core/history/a/b;

    .line 3053
    iget-object v0, v0, Lcom/uc/browser/core/history/a/b;->fyX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2072
    iget-object p2, p2, Lcom/uc/browser/core/history/a/c;->fzb:Lcom/uc/browser/core/history/a/b;

    .line 3057
    iget-object p2, p2, Lcom/uc/browser/core/history/a/b;->fyY:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 487
    iget-object p2, p0, Lcom/uc/browser/core/history/b/g;->fzq:Lcom/uc/browser/core/history/b/a;

    iget-object p2, p2, Lcom/uc/browser/core/history/b/a;->fzi:Lcom/uc/browser/core/history/a/c;

    invoke-virtual {p2}, Lcom/uc/browser/core/history/a/c;->save()Z

    .line 488
    iget-object p2, p0, Lcom/uc/browser/core/history/b/g;->fzq:Lcom/uc/browser/core/history/b/a;

    sget v0, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsX:I

    invoke-virtual {p2, v0}, Lcom/uc/browser/core/history/b/a;->sendMessage(I)Z

    .line 489
    iget-object p2, p0, Lcom/uc/browser/core/history/b/g;->fzq:Lcom/uc/browser/core/history/b/a;

    invoke-virtual {p2}, Lcom/uc/browser/core/history/b/a;->aBU()V

    .line 490
    iget-object p2, p0, Lcom/uc/browser/core/history/b/g;->fzq:Lcom/uc/browser/core/history/b/a;

    iget-object v0, p0, Lcom/uc/browser/core/history/b/g;->fzq:Lcom/uc/browser/core/history/b/a;

    iget-byte v0, v0, Lcom/uc/browser/core/history/b/a;->fyO:B

    iput-byte v0, p2, Lcom/uc/browser/core/history/b/a;->fzg:B

    .line 491
    iget-object p2, p0, Lcom/uc/browser/core/history/b/g;->fzq:Lcom/uc/browser/core/history/b/a;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/uc/browser/core/history/b/a;->update(I)V

    const-string p2, "tzh_4"

    .line 492
    invoke-static {p2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string p2, "bl_76"

    .line 493
    invoke-static {p2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 494
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    return v1

    :cond_0
    return v0
.end method
