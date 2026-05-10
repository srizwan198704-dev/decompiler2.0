.class public final Lcom/uc/ark/base/upload/b/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public buu:Lcom/uc/ark/base/upload/b;

.field public bvD:Lcom/uc/ark/base/upload/b/l;

.field public bvb:Lcom/uc/ark/base/upload/db/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/uc/ark/base/upload/db/a;->AC()Lcom/uc/ark/base/upload/db/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/base/upload/b/i;->bvb:Lcom/uc/ark/base/upload/db/a;

    .line 27
    invoke-static {}, Lcom/uc/ark/base/upload/b;->AB()Lcom/uc/ark/base/upload/b;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/base/upload/b/i;->buu:Lcom/uc/ark/base/upload/b;

    .line 28
    new-instance v0, Lcom/uc/ark/base/upload/b/l;

    iget-object v1, p0, Lcom/uc/ark/base/upload/b/i;->bvb:Lcom/uc/ark/base/upload/db/a;

    invoke-direct {v0, v1}, Lcom/uc/ark/base/upload/b/l;-><init>(Lcom/uc/ark/base/upload/db/a;)V

    iput-object v0, p0, Lcom/uc/ark/base/upload/b/i;->bvD:Lcom/uc/ark/base/upload/b/l;

    return-void
.end method


# virtual methods
.method public final l(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V
    .locals 3

    .line 1213
    iget v0, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->vr:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const-string p1, "UGC.UploadTaskMgrImpl"

    const-string v0, "this task has upload successfully"

    .line 5044
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2256
    :pswitch_2
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0xb

    if-nez v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 2243
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/i;->bvb:Lcom/uc/ark/base/upload/db/a;

    invoke-virtual {v0, p1, v2}, Lcom/uc/ark/base/upload/db/a;->b(Lcom/uc/ark/base/upload/info/UploadTaskInfo;I)V

    return-void

    :cond_1
    const-string v0, "UGC.UploadTaskMgrImpl"

    .line 2247
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start to upload task: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3205
    iget-object v2, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 2247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2248
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/i;->bvD:Lcom/uc/ark/base/upload/b/l;

    .line 4116
    iget-object v1, v0, Lcom/uc/ark/base/upload/b/l;->bvH:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 4118
    invoke-virtual {v0}, Lcom/uc/ark/base/upload/b/l;->AT()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 4119
    iget-object v0, v0, Lcom/uc/ark/base/upload/b/l;->bvb:Lcom/uc/ark/base/upload/db/a;

    invoke-virtual {v0, p1, v2}, Lcom/uc/ark/base/upload/db/a;->a(Lcom/uc/ark/base/upload/info/UploadTaskInfo;I)V

    return-void

    .line 4122
    :cond_2
    iget-object v1, v0, Lcom/uc/ark/base/upload/b/l;->bvH:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 4123
    iget-object v1, v0, Lcom/uc/ark/base/upload/b/l;->bvb:Lcom/uc/ark/base/upload/db/a;

    invoke-virtual {v1, p1, v2}, Lcom/uc/ark/base/upload/db/a;->a(Lcom/uc/ark/base/upload/info/UploadTaskInfo;I)V

    .line 4125
    :cond_3
    invoke-virtual {v0}, Lcom/uc/ark/base/upload/b/l;->AR()V

    return-void

    :pswitch_3
    const-string p1, "UGC.UploadTaskMgrImpl"

    const-string v0, "this task has started, uniqueId"

    .line 2044
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
