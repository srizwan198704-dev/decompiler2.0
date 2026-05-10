.class final Lcom/uc/iflow/ark/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/card/a/h;


# instance fields
.field final synthetic afZ:Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;

.field final synthetic agb:Ljava/lang/String;

.field final synthetic agc:Lcom/uc/ark/proxy/i/g;

.field final synthetic agd:Ljava/lang/String;

.field final synthetic age:Ljava/lang/String;

.field final synthetic agf:Ljava/lang/String;

.field final synthetic agg:Ljava/util/List;

.field final synthetic agh:Lcom/uc/ark/extend/reader/news/ReaderController;

.field final synthetic agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

.field final synthetic wj:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/ark/proxy/i/g;Ljava/lang/String;Ljava/util/List;Lcom/uc/ark/extend/reader/news/ReaderController;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/uc/iflow/ark/c;->afZ:Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;

    iput-object p2, p0, Lcom/uc/iflow/ark/c;->wj:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/iflow/ark/c;->agd:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/iflow/ark/c;->age:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/iflow/ark/c;->agf:Ljava/lang/String;

    iput-object p6, p0, Lcom/uc/iflow/ark/c;->agc:Lcom/uc/ark/proxy/i/g;

    iput-object p7, p0, Lcom/uc/iflow/ark/c;->agb:Ljava/lang/String;

    iput-object p8, p0, Lcom/uc/iflow/ark/c;->agg:Ljava/util/List;

    iput-object p9, p0, Lcom/uc/iflow/ark/c;->agh:Lcom/uc/ark/extend/reader/news/ReaderController;

    iput-object p10, p0, Lcom/uc/iflow/ark/c;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dk(Ljava/lang/String;)V
    .locals 4

    .line 463
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "user_name"

    .line 464
    iget-object v2, p0, Lcom/uc/iflow/ark/c;->wj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_image"

    .line 465
    iget-object v2, p0, Lcom/uc/iflow/ark/c;->agd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_id"

    .line 466
    iget-object v2, p0, Lcom/uc/iflow/ark/c;->age:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "people_id"

    .line 467
    iget-object v2, p0, Lcom/uc/iflow/ark/c;->agf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const/4 v2, 0x0

    .line 468
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "item_id"

    .line 469
    iget-object v3, p0, Lcom/uc/iflow/ark/c;->agc:Lcom/uc/ark/proxy/i/g;

    iget-object v3, v3, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "comment_id"

    .line 470
    iget-object v3, p0, Lcom/uc/iflow/ark/c;->agc:Lcom/uc/ark/proxy/i/g;

    iget-object v3, v3, Lcom/uc/ark/proxy/i/g;->brV:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "comment_ref_id"

    .line 471
    iget-object v3, p0, Lcom/uc/iflow/ark/c;->agc:Lcom/uc/ark/proxy/i/g;

    iget-object v3, v3, Lcom/uc/ark/proxy/i/g;->mCommentRefId:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message"

    .line 472
    iget-object v3, p0, Lcom/uc/iflow/ark/c;->agb:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "image"

    .line 473
    iget-object v3, p0, Lcom/uc/iflow/ark/c;->agg:Ljava/util/List;

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "is_send_comment"

    .line 474
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "data"

    .line 475
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object p1, p0, Lcom/uc/iflow/ark/c;->agh:Lcom/uc/ark/extend/reader/news/ReaderController;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/iflow/ark/c;->agh:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {p1}, Lcom/uc/ark/extend/reader/news/ReaderController;->vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/iflow/ark/c;->agh:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 478
    invoke-virtual {p1}, Lcom/uc/ark/extend/reader/news/ReaderController;->vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->vO()Lcom/uc/ark/extend/web/WebWidget;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 479
    iget-object p1, p0, Lcom/uc/iflow/ark/c;->agh:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {p1}, Lcom/uc/ark/extend/reader/news/ReaderController;->vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->vO()Lcom/uc/ark/extend/web/WebWidget;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/uc/ark/extend/comment/a/c;->a(Lcom/uc/ark/extend/web/WebWidget;Landroid/os/Bundle;)V

    .line 483
    :cond_0
    iget-object p1, p0, Lcom/uc/iflow/ark/c;->agg:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/iflow/ark/c;->agg:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 485
    :cond_1
    iget-object p1, p0, Lcom/uc/iflow/ark/c;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/uc/ark/base/upload/stat/UGCStatHelper;->statUGCPostResult(Lcom/uc/ark/base/upload/info/UploadTaskInfo;Z)V

    .line 487
    iget-object p1, p0, Lcom/uc/iflow/ark/c;->afZ:Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;

    iget-object p1, p1, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->agk:Lcom/uc/ark/proxy/i/f;

    instance-of p1, p1, Lcom/uc/ark/extend/reader/news/ReaderController;

    if-eqz p1, :cond_2

    .line 488
    iget-object p1, p0, Lcom/uc/iflow/ark/c;->afZ:Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;

    iget-object p1, p1, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->agk:Lcom/uc/ark/proxy/i/f;

    check-cast p1, Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {p1}, Lcom/uc/ark/extend/reader/news/ReaderController;->vX()V

    :cond_2
    return-void
.end method

.method public final nd()V
    .locals 2

    .line 494
    iget-object v0, p0, Lcom/uc/iflow/ark/c;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/ark/base/upload/stat/UGCStatHelper;->statUGCPostResult(Lcom/uc/ark/base/upload/info/UploadTaskInfo;Z)V

    .line 496
    iget-object v0, p0, Lcom/uc/iflow/ark/c;->afZ:Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;

    iget-object v0, v0, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->agk:Lcom/uc/ark/proxy/i/f;

    instance-of v0, v0, Lcom/uc/ark/extend/reader/news/ReaderController;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/uc/iflow/ark/c;->afZ:Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;

    iget-object v0, v0, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->agk:Lcom/uc/ark/proxy/i/f;

    check-cast v0, Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/ReaderController;->vX()V

    :cond_0
    return-void
.end method
