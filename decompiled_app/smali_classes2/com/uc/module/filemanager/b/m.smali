.class final Lcom/uc/module/filemanager/b/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jnq:Ljava/lang/Byte;

.field final synthetic jnr:Lcom/uc/module/filemanager/b/d;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/b/d;Ljava/lang/Byte;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/uc/module/filemanager/b/m;->jnr:Lcom/uc/module/filemanager/b/d;

    iput-object p2, p0, Lcom/uc/module/filemanager/b/m;->jnq:Ljava/lang/Byte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 165
    iget-object v0, p0, Lcom/uc/module/filemanager/b/m;->jnr:Lcom/uc/module/filemanager/b/d;

    iget-object v1, p0, Lcom/uc/module/filemanager/b/m;->jnq:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    .line 1186
    sget-object v2, Lcom/uc/module/filemanager/b/d;->jmX:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1197
    sget-object v1, Lcom/uc/module/filemanager/b/d;->jmW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    .line 1198
    sget-object v5, Lcom/uc/module/filemanager/b/d;->jmX:Landroid/util/SparseArray;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eq v1, v4, :cond_1

    const/4 v1, 0x2

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_4

    .line 1205
    sget-object v1, Lcom/uc/module/filemanager/b/d;->jmW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    .line 1206
    sget-object v3, Lcom/uc/module/filemanager/b/d;->jmX:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    .line 1189
    :cond_3
    iput-boolean v5, v0, Lcom/uc/module/filemanager/b/d;->jmY:Z

    .line 1190
    iget-object v1, v0, Lcom/uc/module/filemanager/b/d;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/uc/module/filemanager/b/d;->jna:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1191
    iget-object v1, v0, Lcom/uc/module/filemanager/b/d;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/uc/module/filemanager/b/d;->jna:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
