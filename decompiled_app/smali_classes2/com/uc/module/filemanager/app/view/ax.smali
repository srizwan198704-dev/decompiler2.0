.class final Lcom/uc/module/filemanager/app/view/ax;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic joT:Lcom/uc/module/filemanager/app/view/ap;

.field final synthetic jqw:Ljava/lang/String;

.field final synthetic jqx:Lcom/uc/module/filemanager/app/view/bm;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/view/ap;Ljava/lang/String;Lcom/uc/module/filemanager/app/view/bm;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/ax;->joT:Lcom/uc/module/filemanager/app/view/ap;

    iput-object p2, p0, Lcom/uc/module/filemanager/app/view/ax;->jqw:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/module/filemanager/app/view/ax;->jqx:Lcom/uc/module/filemanager/app/view/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 101
    invoke-static {}, Lcom/uc/module/filemanager/b/l;->bEK()Lcom/uc/module/filemanager/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/ax;->jqw:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/uc/module/filemanager/b/l;->F(Ljava/lang/String;I)Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/filemanager/a/e;

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1076
    iget-object v0, v0, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/ax;->joT:Lcom/uc/module/filemanager/app/view/ap;

    iget-object v2, p0, Lcom/uc/module/filemanager/app/view/ax;->jqw:Ljava/lang/String;

    .line 1139
    iget-object v3, v1, Lcom/uc/module/filemanager/app/view/ap;->jqi:Ljava/util/Map;

    monitor-enter v3

    .line 1140
    :try_start_0
    iget-object v1, v1, Lcom/uc/module/filemanager/app/view/ap;->jqi:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/ax;->joT:Lcom/uc/module/filemanager/app/view/ap;

    iget-object v1, v1, Lcom/uc/module/filemanager/app/view/ap;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/uc/module/filemanager/app/view/bk;

    invoke-direct {v2, p0, v0}, Lcom/uc/module/filemanager/app/view/bk;-><init>(Lcom/uc/module/filemanager/app/view/ax;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1141
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
