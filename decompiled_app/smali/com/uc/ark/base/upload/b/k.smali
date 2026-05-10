.class final Lcom/uc/ark/base/upload/b/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bvE:J

.field final synthetic bvz:Lcom/uc/ark/base/upload/b/a;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/upload/b/a;J)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/uc/ark/base/upload/b/k;->bvz:Lcom/uc/ark/base/upload/b/a;

    iput-wide p2, p0, Lcom/uc/ark/base/upload/b/k;->bvE:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 63
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/k;->bvz:Lcom/uc/ark/base/upload/b/a;

    iget-object v1, p0, Lcom/uc/ark/base/upload/b/k;->bvz:Lcom/uc/ark/base/upload/b/a;

    iget-wide v1, v1, Lcom/uc/ark/base/upload/b/a;->bvd:J

    iget-wide v3, p0, Lcom/uc/ark/base/upload/b/k;->bvE:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/uc/ark/base/upload/b/a;->bvd:J

    .line 64
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/k;->bvz:Lcom/uc/ark/base/upload/b/a;

    iget v1, v0, Lcom/uc/ark/base/upload/b/a;->bvf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/uc/ark/base/upload/b/a;->bvf:I

    const-string v0, "UGC.UploadTaskGroup"

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTaskInfoFetched: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/ark/base/upload/b/k;->bvz:Lcom/uc/ark/base/upload/b/a;

    iget-wide v2, v2, Lcom/uc/ark/base/upload/b/a;->bvd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mTaskSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/ark/base/upload/b/k;->bvz:Lcom/uc/ark/base/upload/b/a;

    iget v2, v2, Lcom/uc/ark/base/upload/b/a;->bvf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/k;->bvz:Lcom/uc/ark/base/upload/b/a;

    iget v0, v0, Lcom/uc/ark/base/upload/b/a;->bvf:I

    iget-object v1, p0, Lcom/uc/ark/base/upload/b/k;->bvz:Lcom/uc/ark/base/upload/b/a;

    iget-object v1, v1, Lcom/uc/ark/base/upload/b/a;->buZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/k;->bvz:Lcom/uc/ark/base/upload/b/a;

    iget-object v0, v0, Lcom/uc/ark/base/upload/b/a;->bvb:Lcom/uc/ark/base/upload/db/a;

    iget-object v1, p0, Lcom/uc/ark/base/upload/b/k;->bvz:Lcom/uc/ark/base/upload/b/a;

    .line 1080
    iget-object v1, v1, Lcom/uc/ark/base/upload/b/a;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 68
    iget-object v2, p0, Lcom/uc/ark/base/upload/b/k;->bvz:Lcom/uc/ark/base/upload/b/a;

    iget-wide v2, v2, Lcom/uc/ark/base/upload/b/a;->bvd:J

    .line 2233
    iput-wide v2, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->uK:J

    .line 1403
    iget-object v2, v0, Lcom/uc/ark/base/upload/db/a;->buu:Lcom/uc/ark/base/upload/b;

    const/4 v3, 0x2

    .line 3071
    new-instance v4, Lcom/uc/ark/base/upload/f;

    invoke-direct {v4, v2, v1}, Lcom/uc/ark/base/upload/f;-><init>(Lcom/uc/ark/base/upload/b;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    invoke-static {v3, v4}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 1404
    new-instance v2, Lcom/uc/ark/base/upload/db/h;

    invoke-direct {v2, v0, v1}, Lcom/uc/ark/base/upload/db/h;-><init>(Lcom/uc/ark/base/upload/db/a;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    invoke-virtual {v0, v2}, Lcom/uc/ark/base/upload/db/a;->i(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
