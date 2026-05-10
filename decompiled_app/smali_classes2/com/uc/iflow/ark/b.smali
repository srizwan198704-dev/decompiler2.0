.class final Lcom/uc/iflow/ark/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/upload/a/b;


# instance fields
.field final synthetic afZ:Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;

.field final synthetic aga:Lcom/uc/framework/aj;

.field final synthetic agb:Ljava/lang/String;

.field final synthetic agc:Lcom/uc/ark/proxy/i/g;


# direct methods
.method constructor <init>(Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;Lcom/uc/framework/aj;Ljava/lang/String;Lcom/uc/ark/proxy/i/g;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/uc/iflow/ark/b;->afZ:Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;

    iput-object p2, p0, Lcom/uc/iflow/ark/b;->aga:Lcom/uc/framework/aj;

    iput-object p3, p0, Lcom/uc/iflow/ark/b;->agb:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/iflow/ark/b;->agc:Lcom/uc/ark/proxy/i/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V
    .locals 6

    .line 380
    invoke-virtual {p1}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->Bc()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 381
    iget-object p1, p0, Lcom/uc/iflow/ark/b;->aga:Lcom/uc/framework/aj;

    if-eqz p1, :cond_9

    .line 382
    iget-object p1, p0, Lcom/uc/iflow/ark/b;->aga:Lcom/uc/framework/aj;

    invoke-virtual {p1, v1}, Lcom/uc/framework/aj;->bW(Z)V

    return-void

    .line 384
    :cond_0
    invoke-virtual {p1}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->Be()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const-string v0, "infoflow_tips_for_success_post"

    .line 385
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/base/ui/widget/ak;->iO(Ljava/lang/String;)V

    .line 1135
    iget-object v0, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwO:Ljava/util/List;

    .line 388
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    .line 390
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 391
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 392
    instance-of v5, v4, Lcom/uc/ark/sdk/components/card/model/ImageUploadInfo;

    if-eqz v5, :cond_1

    .line 393
    check-cast v4, Lcom/uc/ark/sdk/components/card/model/ImageUploadInfo;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 398
    :cond_2
    iget-object v0, p0, Lcom/uc/iflow/ark/b;->afZ:Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;

    iget-object v1, p0, Lcom/uc/iflow/ark/b;->agb:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/iflow/ark/b;->agc:Lcom/uc/ark/proxy/i/g;

    invoke-virtual {v0, v1, v4, v3, p1}, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->a(Ljava/lang/String;Lcom/uc/ark/proxy/i/g;Ljava/util/List;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    .line 399
    iget-object v0, p0, Lcom/uc/iflow/ark/b;->aga:Lcom/uc/framework/aj;

    if-eqz v0, :cond_3

    .line 400
    iget-object v0, p0, Lcom/uc/iflow/ark/b;->aga:Lcom/uc/framework/aj;

    invoke-virtual {v0, v2}, Lcom/uc/framework/aj;->bW(Z)V

    .line 404
    :cond_3
    invoke-static {}, Lcom/uc/ark/base/upload/l;->AV()Lcom/uc/ark/base/upload/l;

    move-result-object v0

    .line 1205
    iget-object p1, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 404
    invoke-virtual {v0, p1}, Lcom/uc/ark/base/upload/l;->gL(Ljava/lang/String;)V

    return-void

    .line 405
    :cond_4
    invoke-virtual {p1}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->isError()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 406
    iget-object v0, p0, Lcom/uc/iflow/ark/b;->afZ:Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;

    iget-object v0, v0, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->agk:Lcom/uc/ark/proxy/i/f;

    instance-of v0, v0, Lcom/uc/ark/extend/reader/news/ReaderController;

    if-eqz v0, :cond_5

    .line 407
    iget-object v0, p0, Lcom/uc/iflow/ark/b;->afZ:Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;

    iget-object v0, v0, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->agk:Lcom/uc/ark/proxy/i/f;

    check-cast v0, Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/ReaderController;->vX()V

    .line 409
    :cond_5
    iget-object v0, p0, Lcom/uc/iflow/ark/b;->aga:Lcom/uc/framework/aj;

    if-eqz v0, :cond_6

    .line 410
    iget-object v0, p0, Lcom/uc/iflow/ark/b;->aga:Lcom/uc/framework/aj;

    invoke-virtual {v0, v2}, Lcom/uc/framework/aj;->bW(Z)V

    .line 412
    :cond_6
    iget-object v0, p0, Lcom/uc/iflow/ark/b;->afZ:Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;

    iget-object v0, v0, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->agj:Lcom/uc/framework/c/i;

    .line 2047
    iget-object v0, v0, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    const-string v1, "infoflow_comment_fail_post"

    const-string v2, "infoflow_comment_repost"

    const-string v3, "infoflow_cancel"

    .line 412
    new-instance v4, Lcom/uc/iflow/ark/g;

    invoke-direct {v4, p0, p1}, Lcom/uc/iflow/ark/g;-><init>(Lcom/uc/iflow/ark/b;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uc/ark/extend/comment/util/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/ark/base/ui/g/c;)V

    return-void

    .line 426
    :cond_7
    iget-object p1, p0, Lcom/uc/iflow/ark/b;->afZ:Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;

    iget-object p1, p1, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->agk:Lcom/uc/ark/proxy/i/f;

    instance-of p1, p1, Lcom/uc/ark/extend/reader/news/ReaderController;

    if-eqz p1, :cond_8

    .line 427
    iget-object p1, p0, Lcom/uc/iflow/ark/b;->afZ:Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;

    iget-object p1, p1, Lcom/uc/iflow/ark/DefaultReaderEventCallBackImpl;->agk:Lcom/uc/ark/proxy/i/f;

    check-cast p1, Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {p1}, Lcom/uc/ark/extend/reader/news/ReaderController;->vX()V

    .line 429
    :cond_8
    iget-object p1, p0, Lcom/uc/iflow/ark/b;->aga:Lcom/uc/framework/aj;

    if-eqz p1, :cond_9

    .line 430
    iget-object p1, p0, Lcom/uc/iflow/ark/b;->aga:Lcom/uc/framework/aj;

    invoke-virtual {p1, v2}, Lcom/uc/framework/aj;->bW(Z)V

    :cond_9
    return-void
.end method
