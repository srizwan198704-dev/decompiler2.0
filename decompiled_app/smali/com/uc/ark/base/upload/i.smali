.class final Lcom/uc/ark/base/upload/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bvM:Ljava/lang/String;

.field final synthetic bvN:Lcom/uc/ark/base/upload/l;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/upload/l;Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/uc/ark/base/upload/i;->bvN:Lcom/uc/ark/base/upload/l;

    iput-object p2, p0, Lcom/uc/ark/base/upload/i;->bvM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 129
    iget-object v0, p0, Lcom/uc/ark/base/upload/i;->bvN:Lcom/uc/ark/base/upload/l;

    iget-object v0, v0, Lcom/uc/ark/base/upload/l;->bvZ:Lcom/uc/ark/base/upload/b/i;

    iget-object v1, p0, Lcom/uc/ark/base/upload/i;->bvM:Ljava/lang/String;

    .line 1088
    iget-object v2, v0, Lcom/uc/ark/base/upload/b/i;->bvb:Lcom/uc/ark/base/upload/db/a;

    invoke-virtual {v2, v1}, Lcom/uc/ark/base/upload/db/a;->gJ(Ljava/lang/String;)Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "UGC.UploadTaskMgrImpl"

    .line 1090
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteUploadTask failed , the record is not exist, uniqueId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "UGC.UploadTaskMgrImpl"

    .line 1093
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "delete upload task: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3044
    invoke-static {v3, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    invoke-virtual {v2}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->Bc()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1095
    iget-object v0, v0, Lcom/uc/ark/base/upload/b/i;->bvb:Lcom/uc/ark/base/upload/db/a;

    invoke-virtual {v0, v2}, Lcom/uc/ark/base/upload/db/a;->e(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    return-void

    .line 1098
    :cond_1
    iget-object v0, v0, Lcom/uc/ark/base/upload/b/i;->bvD:Lcom/uc/ark/base/upload/b/l;

    .line 3235
    iget-object v1, v0, Lcom/uc/ark/base/upload/b/l;->bvH:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/uc/ark/base/upload/b/l;->bvJ:Ljava/util/ArrayDeque;

    .line 3236
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 3239
    :cond_2
    iget-object v1, v0, Lcom/uc/ark/base/upload/b/l;->bvI:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "UGC.UploadTaskScheduler"

    .line 3240
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remove task from VirtualRunDeque and RunMap "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5205
    iget-object v4, v2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 3240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6044
    invoke-static {v1, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3241
    iget-object v1, v0, Lcom/uc/ark/base/upload/b/l;->bvK:Ljava/util/Map;

    .line 6205
    iget-object v3, v2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 3241
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/upload/b/a;

    if-eqz v1, :cond_4

    .line 3243
    invoke-virtual {v1}, Lcom/uc/ark/base/upload/b/a;->AL()V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, "UGC.UploadTaskScheduler"

    .line 3237
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remove task from WaitDeque or VirtualWaitRunDeque "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4205
    iget-object v4, v2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 3237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5044
    invoke-static {v1, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3246
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/uc/ark/base/upload/b/l;->bvb:Lcom/uc/ark/base/upload/db/a;

    invoke-virtual {v1, v2}, Lcom/uc/ark/base/upload/db/a;->e(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    .line 3248
    invoke-virtual {v0}, Lcom/uc/ark/base/upload/b/l;->AQ()V

    return-void
.end method
