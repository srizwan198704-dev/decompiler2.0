.class public Lcom/noah/sdk/download/manager/c$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/download/manager/AdnDlTask$IAdnDlTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/download/manager/c;->a(Lcom/noah/sdk/download/manager/AdnDlTask;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/download/manager/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/download/manager/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/manager/c$b;->a:Lcom/noah/sdk/download/manager/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCanceled(Lcom/noah/sdk/download/manager/AdnDlTask;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/noah/sdk/download/manager/AdnDlTask;->d:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AdnDlTaskManager"

    .line 8
    .line 9
    const-string v2, "%s download canceled"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/noah/sdk/download/manager/c$b;->a:Lcom/noah/sdk/download/manager/c;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/noah/sdk/download/manager/c;->d:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/noah/sdk/download/manager/c;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->b(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onFai(Lcom/noah/sdk/download/manager/AdnDlTask;Lcom/noah/remote/dl/AdDlError;)V
    .locals 2

    .line 1
    iget-object p2, p1, Lcom/noah/sdk/download/manager/AdnDlTask;->d:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "AdnDlTaskManager"

    .line 8
    .line 9
    const-string v1, "%s download failed"

    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2, p1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/download/manager/AdnDlTask;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/noah/sdk/download/manager/c$b;->a:Lcom/noah/sdk/download/manager/c;

    .line 22
    .line 23
    iget-object v0, p2, Lcom/noah/sdk/download/manager/c;->d:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p2, p2, Lcom/noah/sdk/download/manager/c;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->b(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onPaused(Lcom/noah/sdk/download/manager/AdnDlTask;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/noah/sdk/download/manager/AdnDlTask;->d:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AdnDlTaskManager"

    .line 8
    .line 9
    const-string v2, "%s download paused"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p1, Lcom/noah/sdk/download/manager/AdnDlTask;->m:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/noah/sdk/download/manager/c$b;->a:Lcom/noah/sdk/download/manager/c;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/noah/sdk/download/manager/c;->d:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/noah/sdk/download/manager/c;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, p1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->b(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onProgressUpdated(Lcom/noah/sdk/download/manager/AdnDlTask;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResumed(Lcom/noah/sdk/download/manager/AdnDlTask;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/noah/sdk/download/manager/AdnDlTask;->d:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AdnDlTaskManager"

    .line 8
    .line 9
    const-string v2, "%s download resumed"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/noah/sdk/download/manager/c$b;->a:Lcom/noah/sdk/download/manager/c;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/noah/sdk/download/manager/c;->d:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/noah/sdk/download/manager/c;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->b(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onStarted(Lcom/noah/sdk/download/manager/AdnDlTask;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/noah/sdk/download/manager/AdnDlTask;->d:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AdnDlTaskManager"

    .line 8
    .line 9
    const-string v2, "%s download started"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/noah/sdk/download/manager/c$b;->a:Lcom/noah/sdk/download/manager/c;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/noah/sdk/download/manager/c;->d:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/noah/sdk/download/manager/c;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->b(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onSuc(Lcom/noah/sdk/download/manager/AdnDlTask;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/noah/sdk/download/manager/AdnDlTask;->d:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AdnDlTaskManager"

    .line 8
    .line 9
    const-string v2, "%s download suc"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/download/manager/AdnDlTask;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/noah/sdk/download/manager/c$b;->a:Lcom/noah/sdk/download/manager/c;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/noah/sdk/download/manager/c;->b(Lcom/noah/sdk/download/manager/AdnDlTask;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p1, Lcom/noah/sdk/download/manager/AdnDlTask;->l:J

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p1, Lcom/noah/sdk/download/manager/AdnDlTask;->n:Z

    .line 34
    .line 35
    iput v0, p1, Lcom/noah/sdk/download/manager/AdnDlTask;->o:I

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p1, Lcom/noah/sdk/download/manager/AdnDlTask;->p:J

    .line 42
    .line 43
    iget-object v0, p1, Lcom/noah/sdk/download/manager/AdnDlTask;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/noah/sdk/download/manager/AdnDlTask;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v0}, Lcom/noah/adn/base/utils/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p1, Lcom/noah/sdk/download/manager/AdnDlTask;->g:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    new-instance p1, Lcom/noah/sdk/download/manager/c$b$a;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/noah/sdk/download/manager/c$b$a;-><init>(Lcom/noah/sdk/download/manager/c$b;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {v0, p1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
