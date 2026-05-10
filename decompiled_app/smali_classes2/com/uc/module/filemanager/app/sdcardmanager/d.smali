.class final Lcom/uc/module/filemanager/app/sdcardmanager/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jrp:Lcom/uc/module/filemanager/app/sdcardmanager/j;

.field final synthetic jrq:Lcom/uc/module/filemanager/app/sdcardmanager/k;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/sdcardmanager/k;Lcom/uc/module/filemanager/app/sdcardmanager/j;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/d;->jrq:Lcom/uc/module/filemanager/app/sdcardmanager/k;

    iput-object p2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/d;->jrp:Lcom/uc/module/filemanager/app/sdcardmanager/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 82
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/d;->jrq:Lcom/uc/module/filemanager/app/sdcardmanager/k;

    monitor-enter v0

    const/4 v1, 0x0

    .line 84
    :try_start_0
    iget-object v2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/d;->jrq:Lcom/uc/module/filemanager/app/sdcardmanager/k;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/uc/module/filemanager/app/sdcardmanager/k;->jrz:Z

    .line 85
    iget-object v2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/d;->jrq:Lcom/uc/module/filemanager/app/sdcardmanager/k;

    iget-object v2, v2, Lcom/uc/module/filemanager/app/sdcardmanager/k;->hpW:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 86
    iget-object v4, p0, Lcom/uc/module/filemanager/app/sdcardmanager/d;->jrp:Lcom/uc/module/filemanager/app/sdcardmanager/j;

    invoke-interface {v4, v3}, Lcom/uc/module/filemanager/app/sdcardmanager/j;->bP(Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/d;->jrq:Lcom/uc/module/filemanager/app/sdcardmanager/k;

    .line 1100
    iget-boolean v3, v2, Lcom/uc/module/filemanager/app/sdcardmanager/k;->bLX:Z

    if-nez v3, :cond_2

    .line 1101
    iget-object v3, v2, Lcom/uc/module/filemanager/app/sdcardmanager/k;->jrx:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1102
    iget-object v5, v2, Lcom/uc/module/filemanager/app/sdcardmanager/k;->hpW:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1105
    :cond_1
    iget-object v3, v2, Lcom/uc/module/filemanager/app/sdcardmanager/k;->jry:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1106
    iget-object v5, v2, Lcom/uc/module/filemanager/app/sdcardmanager/k;->hpW:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1109
    :cond_2
    iget-object v3, v2, Lcom/uc/module/filemanager/app/sdcardmanager/k;->hpW:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 1112
    :cond_3
    iput-boolean v1, v2, Lcom/uc/module/filemanager/app/sdcardmanager/k;->bLX:Z

    .line 1113
    iget-object v3, v2, Lcom/uc/module/filemanager/app/sdcardmanager/k;->jrx:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 1114
    iget-object v2, v2, Lcom/uc/module/filemanager/app/sdcardmanager/k;->jry:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :try_start_1
    iget-object v2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/d;->jrq:Lcom/uc/module/filemanager/app/sdcardmanager/k;

    iput-boolean v1, v2, Lcom/uc/module/filemanager/app/sdcardmanager/k;->jrz:Z

    .line 93
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    .line 91
    iget-object v3, p0, Lcom/uc/module/filemanager/app/sdcardmanager/d;->jrq:Lcom/uc/module/filemanager/app/sdcardmanager/k;

    iput-boolean v1, v3, Lcom/uc/module/filemanager/app/sdcardmanager/k;->jrz:Z

    throw v2

    :catchall_1
    move-exception v1

    .line 93
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
