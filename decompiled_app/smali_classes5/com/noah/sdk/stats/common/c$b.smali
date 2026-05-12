.class public Lcom/noah/sdk/stats/common/c$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/stats/common/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/stats/common/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/stats/common/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/common/c$b;->a:Lcom/noah/sdk/stats/common/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "StatsDataUploader"

    .line 5
    .line 6
    const-string v2, "app state chage to fg, upload pending log"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/stats/common/c$b;->a:Lcom/noah/sdk/stats/common/c;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/noah/sdk/stats/common/c;->h:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/noah/sdk/stats/common/c$b;->a:Lcom/noah/sdk/stats/common/c;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/noah/sdk/stats/common/c;->g:Z

    .line 22
    .line 23
    iget-object v0, v0, Lcom/noah/sdk/stats/common/c;->c:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/noah/sdk/stats/common/c$b;->a:Lcom/noah/sdk/stats/common/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/noah/sdk/stats/common/c;->c()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
