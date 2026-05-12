.class public abstract Lcom/noah/sdk/download/manager/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/download/manager/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/download/manager/d;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lcom/noah/sdk/download/manager/c;->b()Lcom/noah/sdk/download/manager/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/noah/sdk/download/manager/d;->a(Lcom/noah/sdk/download/manager/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/noah/sdk/download/manager/AdnDlTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/noah/sdk/download/manager/AdnDlTask;"
        }
    .end annotation
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/sdk/download/manager/e;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/download/manager/d;->a:Ljava/util/List;

    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/noah/sdk/download/manager/d;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/noah/sdk/download/manager/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/d;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/download/manager/d;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/noah/sdk/download/manager/d;->a(Ljava/lang/Object;)Lcom/noah/sdk/download/manager/AdnDlTask;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p2, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p2, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;->name:Ljava/lang/String;

    iput-object v0, p1, Lcom/noah/sdk/download/manager/AdnDlTask;->d:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 11
    iget-object v0, p2, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p2, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;->url:Ljava/lang/String;

    iput-object v0, p1, Lcom/noah/sdk/download/manager/AdnDlTask;->e:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    .line 13
    iget-object v0, p2, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;->logo:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p2, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;->logo:Ljava/lang/String;

    iput-object v0, p1, Lcom/noah/sdk/download/manager/AdnDlTask;->f:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_3

    .line 15
    iget-wide v3, p2, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;->createTime:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_3

    .line 16
    iput-wide v3, p1, Lcom/noah/sdk/download/manager/AdnDlTask;->k:J

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/noah/sdk/download/manager/AdnDlTask;->k:J

    .line 18
    iput-boolean v0, p1, Lcom/noah/sdk/download/manager/AdnDlTask;->q:Z

    :goto_0
    if-eqz p2, :cond_4

    .line 19
    iget-wide v3, p2, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;->finishTime:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_4

    .line 20
    iput-wide v3, p1, Lcom/noah/sdk/download/manager/AdnDlTask;->l:J

    :cond_4
    if-eqz p2, :cond_5

    .line 21
    iget-boolean v3, p2, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;->shouldAction:Z

    iput-boolean v3, p1, Lcom/noah/sdk/download/manager/AdnDlTask;->n:Z

    .line 22
    iget v3, p2, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;->isDlSuc:I

    iput v3, p1, Lcom/noah/sdk/download/manager/AdnDlTask;->o:I

    .line 23
    iget-object v3, p2, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;->pkgName:Ljava/lang/String;

    iput-object v3, p1, Lcom/noah/sdk/download/manager/AdnDlTask;->g:Ljava/lang/String;

    .line 24
    iget-object v3, p2, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;->a:Ljava/lang/String;

    iput-object v3, p1, Lcom/noah/sdk/download/manager/AdnDlTask;->j:Ljava/lang/String;

    .line 25
    :cond_5
    invoke-virtual {p0}, Lcom/noah/sdk/download/manager/d;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/download/manager/e;

    .line 26
    iget-wide v5, p2, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;->createTime:J

    cmp-long v5, v5, v1

    if-gtz v5, :cond_6

    move v5, v0

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, p1, v5}, Lcom/noah/sdk/download/manager/e;->a(Lcom/noah/sdk/download/manager/AdnDlTask;Z)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/noah/sdk/download/manager/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/download/manager/e;

    .line 28
    invoke-virtual {v1, p1, p2, p3}, Lcom/noah/sdk/download/manager/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/noah/sdk/download/manager/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/d;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/download/manager/d;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/download/manager/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/download/manager/e;

    .line 6
    invoke-virtual {v1, p1, p2, p3}, Lcom/noah/sdk/download/manager/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
