.class public Lcom/noah/sdk/ruleengine/data/e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ruleengine/data/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/ruleengine/data/e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ruleengine/data/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/data/e$a;->a:Lcom/noah/sdk/ruleengine/data/e;

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
    .locals 6

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/data/e$a;->a:Lcom/noah/sdk/ruleengine/data/e;

    .line 4
    .line 5
    iget-object v2, v2, Lcom/noah/sdk/ruleengine/data/e;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/noah/sdk/ruleengine/data/e$c;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/noah/sdk/ruleengine/data/e$a;->a:Lcom/noah/sdk/ruleengine/data/e;

    .line 16
    .line 17
    iget-object v4, v2, Lcom/noah/sdk/ruleengine/data/e$c;->a:Ljava/io/File;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/noah/sdk/ruleengine/data/e$c;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4, v2}, Lcom/noah/sdk/ruleengine/data/e;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    goto :goto_3

    .line 27
    :catch_0
    move-exception v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/data/e$a;->a:Lcom/noah/sdk/ruleengine/data/e;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/noah/sdk/ruleengine/data/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/data/e$a;->a:Lcom/noah/sdk/ruleengine/data/e;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/noah/sdk/ruleengine/data/e;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/data/e$a;->a:Lcom/noah/sdk/ruleengine/data/e;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/noah/sdk/ruleengine/data/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    :try_start_1
    const-string v3, "Noah-RuleEngine"

    .line 58
    .line 59
    const-string v4, "RuleEngineFileWriter ,processWriteQueue error"

    .line 60
    .line 61
    new-array v5, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v3, v4, v2, v5}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/data/e$a;->a:Lcom/noah/sdk/ruleengine/data/e;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/noah/sdk/ruleengine/data/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/data/e$a;->a:Lcom/noah/sdk/ruleengine/data/e;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/noah/sdk/ruleengine/data/e;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/data/e$a;->a:Lcom/noah/sdk/ruleengine/data/e;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/noah/sdk/ruleengine/data/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    :goto_2
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/data/e$a;->a:Lcom/noah/sdk/ruleengine/data/e;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/noah/sdk/ruleengine/data/e;->a()V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :goto_3
    iget-object v3, p0, Lcom/noah/sdk/ruleengine/data/e$a;->a:Lcom/noah/sdk/ruleengine/data/e;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/noah/sdk/ruleengine/data/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/noah/sdk/ruleengine/data/e$a;->a:Lcom/noah/sdk/ruleengine/data/e;

    .line 107
    .line 108
    iget-object v3, v3, Lcom/noah/sdk/ruleengine/data/e;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    iget-object v3, p0, Lcom/noah/sdk/ruleengine/data/e$a;->a:Lcom/noah/sdk/ruleengine/data/e;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/noah/sdk/ruleengine/data/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/data/e$a;->a:Lcom/noah/sdk/ruleengine/data/e;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/noah/sdk/ruleengine/data/e;->a()V

    .line 129
    .line 130
    .line 131
    :cond_2
    throw v2
.end method
