.class public final Lcom/uc/ark/base/upload/w;
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

    .line 73
    iput-object p1, p0, Lcom/uc/ark/base/upload/w;->bvN:Lcom/uc/ark/base/upload/l;

    iput-object p2, p0, Lcom/uc/ark/base/upload/w;->bvM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/uc/ark/base/upload/w;->bvN:Lcom/uc/ark/base/upload/l;

    iget-object v0, v0, Lcom/uc/ark/base/upload/l;->bvZ:Lcom/uc/ark/base/upload/b/i;

    iget-object v1, p0, Lcom/uc/ark/base/upload/w;->bvM:Ljava/lang/String;

    .line 1047
    iget-object v2, v0, Lcom/uc/ark/base/upload/b/i;->bvb:Lcom/uc/ark/base/upload/db/a;

    invoke-virtual {v2, v1}, Lcom/uc/ark/base/upload/db/a;->gJ(Ljava/lang/String;)Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "UGC.UploadTaskMgrImpl"

    .line 1049
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startUploadTask failed , the record is not exist, uniqueId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1052
    :cond_0
    invoke-virtual {v0, v2}, Lcom/uc/ark/base/upload/b/i;->l(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    return-void
.end method
