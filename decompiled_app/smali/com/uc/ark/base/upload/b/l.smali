.class public final Lcom/uc/ark/base/upload/b/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/upload/b/o;


# static fields
.field private static bvG:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private bvF:I

.field public bvH:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/uc/ark/base/upload/info/UploadTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field public bvI:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/uc/ark/base/upload/info/UploadTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field public bvJ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/uc/ark/base/upload/info/UploadTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field public bvK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/ark/base/upload/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public bvb:Lcom/uc/ark/base/upload/db/a;


# direct methods
.method protected constructor <init>(Lcom/uc/ark/base/upload/db/a;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lcom/uc/ark/base/upload/b/l;->bvF:I

    .line 69
    iput-object p1, p0, Lcom/uc/ark/base/upload/b/l;->bvb:Lcom/uc/ark/base/upload/db/a;

    .line 70
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lcom/uc/ark/base/upload/b/l;->bvH:Ljava/util/ArrayDeque;

    .line 71
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lcom/uc/ark/base/upload/b/l;->bvI:Ljava/util/ArrayDeque;

    .line 72
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lcom/uc/ark/base/upload/b/l;->bvJ:Ljava/util/ArrayDeque;

    .line 73
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/uc/ark/base/upload/b/l;->bvK:Ljava/util/Map;

    .line 75
    iput v0, p0, Lcom/uc/ark/base/upload/b/l;->bvF:I

    return-void
.end method

.method private AS()V
    .locals 4

    .line 4289
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/l;->bvJ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 5273
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/l;->bvK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v3, p0, Lcom/uc/ark/base/upload/b/l;->bvF:I

    if-ge v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    return-void

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/l;->bvJ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 162
    iget-object v1, p0, Lcom/uc/ark/base/upload/b/l;->bvI:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const-string v1, "UGC.UploadTaskScheduler"

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "add to Runmap and VirtualRunDeque..."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6205
    iget-object v3, v0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v1, Lcom/uc/ark/base/upload/b/a;

    invoke-direct {v1, v0, p0}, Lcom/uc/ark/base/upload/b/a;-><init>(Lcom/uc/ark/base/upload/info/UploadTaskInfo;Lcom/uc/ark/base/upload/b/o;)V

    .line 166
    iget-object v2, p0, Lcom/uc/ark/base/upload/b/l;->bvK:Ljava/util/Map;

    .line 7205
    iget-object v0, v0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 166
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {v1}, Lcom/uc/ark/base/upload/b/a;->AI()V

    return-void
.end method


# virtual methods
.method public final AQ()V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/uc/ark/base/upload/b/l;->AS()V

    .line 101
    invoke-virtual {p0}, Lcom/uc/ark/base/upload/b/l;->AR()V

    return-void
.end method

.method final AR()V
    .locals 3

    .line 4281
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/l;->bvH:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {p0}, Lcom/uc/ark/base/upload/b/l;->AT()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/l;->bvH:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 139
    iget-object v1, p0, Lcom/uc/ark/base/upload/b/l;->bvJ:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 141
    iget-object v1, p0, Lcom/uc/ark/base/upload/b/l;->bvb:Lcom/uc/ark/base/upload/db/a;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/uc/ark/base/upload/db/a;->a(Lcom/uc/ark/base/upload/info/UploadTaskInfo;I)V

    .line 144
    invoke-direct {p0}, Lcom/uc/ark/base/upload/b/l;->AS()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method final AT()Z
    .locals 2

    .line 7256
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/l;->bvI:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v1, p0, Lcom/uc/ark/base/upload/b/l;->bvJ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    iget v1, p0, Lcom/uc/ark/base/upload/b/l;->bvF:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/uc/ark/base/upload/b/a;)V
    .locals 2

    .line 1080
    iget-object v0, p1, Lcom/uc/ark/base/upload/b/a;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 83
    invoke-virtual {v0}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->Be()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->Bd()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->isError()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/l;->bvI:Ljava/util/ArrayDeque;

    .line 3080
    iget-object v1, p1, Lcom/uc/ark/base/upload/b/a;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/l;->bvK:Ljava/util/Map;

    .line 4055
    iget-object p1, p1, Lcom/uc/ark/base/upload/b/a;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 4205
    iget-object p1, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 90
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/uc/ark/base/upload/b/l;->bvI:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/l;->bvK:Ljava/util/Map;

    .line 2055
    iget-object p1, p1, Lcom/uc/ark/base/upload/b/a;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 2205
    iget-object p1, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 85
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/uc/ark/base/upload/b/l;->AQ()V

    return-void
.end method

.method public final c(Lcom/uc/ark/base/upload/b/b;)V
    .locals 8

    .line 106
    sget-object v0, Lcom/uc/ark/base/upload/b/l;->bvG:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/uc/ark/base/upload/b/l;->bvG:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 108
    :cond_0
    sget-object v0, Lcom/uc/ark/base/upload/b/l;->bvG:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
