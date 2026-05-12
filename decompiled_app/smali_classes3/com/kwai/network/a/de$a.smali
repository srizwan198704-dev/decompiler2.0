.class public Lcom/kwai/network/a/de$a;
.super Ljava/lang/Thread;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/de;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/kwai/network/a/de;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/de;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/de$a;->b:Lcom/kwai/network/a/de;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/kwai/network/a/de$a;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/kwai/network/a/de$a;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/de$a;->b:Lcom/kwai/network/a/de;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/kwai/network/a/de;->e:Ljava/util/concurrent/FutureTask;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/de$a;->b:Lcom/kwai/network/a/de;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/kwai/network/a/de;->e:Ljava/util/concurrent/FutureTask;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/kwai/network/a/be;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/de;->a(Lcom/kwai/network/a/be;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    :goto_1
    iget-object v1, p0, Lcom/kwai/network/a/de$a;->b:Lcom/kwai/network/a/de;

    .line 40
    .line 41
    new-instance v2, Lcom/kwai/network/a/be;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lcom/kwai/network/a/be;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/de;->a(Lcom/kwai/network/a/be;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/kwai/network/a/de$a;->a:Z

    .line 51
    .line 52
    iget-object v0, p0, Lcom/kwai/network/a/de$a;->b:Lcom/kwai/network/a/de;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/kwai/network/a/de;->b()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_3
    return-void
.end method
