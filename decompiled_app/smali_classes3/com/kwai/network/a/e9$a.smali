.class public final Lcom/kwai/network/a/e9$a;
.super Lcom/kwai/network/a/t9;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/e9;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/t9;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/library/crash/model/message/ExceptionMessage;Ljava/util/concurrent/CountDownLatch;)V
    .locals 5
    .param p2    # Ljava/util/concurrent/CountDownLatch;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kwai/network/a/t9;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/kwai/network/a/t9;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/kwai/network/a/t9$a;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/kwai/network/a/t9$a;->a:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;

    .line 29
    .line 30
    iget v2, v2, Lcom/kwai/network/a/t9$a;->b:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {p0, v3, v2, v4}, Lcom/kwai/network/a/t9;->a(Lcom/kwai/network/library/crash/model/message/ExceptionMessage;ILjava/util/concurrent/CountDownLatch;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_2
    invoke-static {v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/kwai/network/a/t9;->a(Lcom/kwai/network/library/crash/model/message/ExceptionMessage;ILjava/util/concurrent/CountDownLatch;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_2
    invoke-static {v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/kwai/network/a/t9;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v2, Lcom/kwai/network/a/t9$a;

    .line 57
    .line 58
    invoke-direct {v2, p1, v0}, Lcom/kwai/network/a/t9$a;-><init>(Lcom/kwai/network/library/crash/model/message/ExceptionMessage;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_3
    return-void
.end method
