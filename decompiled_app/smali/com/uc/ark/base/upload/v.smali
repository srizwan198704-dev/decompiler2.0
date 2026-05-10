.class public final Lcom/uc/ark/base/upload/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bvM:Ljava/lang/String;

.field final synthetic bvN:Lcom/uc/ark/base/upload/l;


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/upload/l;Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/uc/ark/base/upload/v;->bvN:Lcom/uc/ark/base/upload/l;

    iput-object p2, p0, Lcom/uc/ark/base/upload/v;->bvM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 115
    iget-object v0, p0, Lcom/uc/ark/base/upload/v;->bvN:Lcom/uc/ark/base/upload/l;

    iget-object v0, v0, Lcom/uc/ark/base/upload/l;->bvZ:Lcom/uc/ark/base/upload/b/i;

    iget-object v1, p0, Lcom/uc/ark/base/upload/v;->bvM:Ljava/lang/String;

    .line 1075
    iget-object v2, v0, Lcom/uc/ark/base/upload/b/i;->bvb:Lcom/uc/ark/base/upload/db/a;

    invoke-virtual {v2, v1}, Lcom/uc/ark/base/upload/db/a;->gJ(Ljava/lang/String;)Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "UGC.UploadTaskMgrImpl"

    .line 1077
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stopUploadTask failed , the record is not exist, uniqueId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "UGC.UploadTaskMgrImpl"

    .line 2217
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stop upload task: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3205
    iget-object v4, v2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 2217
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4044
    invoke-static {v1, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4213
    iget v1, v2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->vr:I

    const/4 v3, 0x7

    if-eq v1, v3, :cond_4

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v0, "UGC.UploadTaskMgrImpl"

    const-string v1, "this task has stopped"

    .line 9044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2221
    :pswitch_1
    iget-object v0, v0, Lcom/uc/ark/base/upload/b/i;->bvD:Lcom/uc/ark/base/upload/b/l;

    .line 5175
    iget-object v1, v0, Lcom/uc/ark/base/upload/b/l;->bvH:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const-string v1, "UGC.UploadTaskScheduler"

    .line 5176
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "remove task from WaitDeque "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5205
    iget-object v5, v2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 5176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6044
    invoke-static {v1, v4}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5178
    iget-object v0, v0, Lcom/uc/ark/base/upload/b/l;->bvb:Lcom/uc/ark/base/upload/db/a;

    invoke-virtual {v0, v2, v3}, Lcom/uc/ark/base/upload/db/a;->a(Lcom/uc/ark/base/upload/info/UploadTaskInfo;I)V

    return-void

    .line 5181
    :cond_1
    iget-object v1, v0, Lcom/uc/ark/base/upload/b/l;->bvJ:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "UGC.UploadTaskScheduler"

    .line 5182
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "remove task from VirtualWaitDeque "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6205
    iget-object v5, v2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 5182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7044
    invoke-static {v1, v4}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5184
    iget-object v1, v0, Lcom/uc/ark/base/upload/b/l;->bvb:Lcom/uc/ark/base/upload/db/a;

    invoke-virtual {v1, v2, v3}, Lcom/uc/ark/base/upload/db/a;->a(Lcom/uc/ark/base/upload/info/UploadTaskInfo;I)V

    goto :goto_0

    .line 5190
    :cond_2
    iget-object v1, v0, Lcom/uc/ark/base/upload/b/l;->bvI:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    const-string v1, "UGC.UploadTaskScheduler"

    .line 5191
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "remove task from VirtualRunDeque "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7205
    iget-object v5, v2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 5191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8044
    invoke-static {v1, v4}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5193
    iget-object v1, v0, Lcom/uc/ark/base/upload/b/l;->bvb:Lcom/uc/ark/base/upload/db/a;

    invoke-virtual {v1, v2, v3}, Lcom/uc/ark/base/upload/db/a;->a(Lcom/uc/ark/base/upload/info/UploadTaskInfo;I)V

    .line 5195
    iget-object v1, v0, Lcom/uc/ark/base/upload/b/l;->bvK:Ljava/util/Map;

    .line 8205
    iget-object v2, v2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 5195
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/upload/b/a;

    if-eqz v1, :cond_3

    .line 5197
    invoke-virtual {v1}, Lcom/uc/ark/base/upload/b/a;->AK()V

    .line 5199
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/uc/ark/base/upload/b/l;->AQ()V

    return-void

    :cond_4
    :pswitch_2
    const-string v0, "UGC.UploadTaskMgrImpl"

    const-string v1, "this task has upload successfully"

    .line 10044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
