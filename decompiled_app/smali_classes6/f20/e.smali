.class public final Lf20/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf20/e;->n:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lf20/e;->u:Z

    iput p1, p0, Lf20/e;->v:I

    iput-object p2, p0, Lf20/e;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf20/g;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf20/e;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf20/e;->w:Ljava/lang/Object;

    iput-boolean p2, p0, Lf20/e;->u:Z

    iput p3, p0, Lf20/e;->v:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lf20/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpf/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lof/b;

    .line 29
    .line 30
    iget-boolean v2, p0, Lf20/e;->u:Z

    .line 31
    .line 32
    iget v3, p0, Lf20/e;->v:I

    .line 33
    .line 34
    iget-object v4, p0, Lf20/e;->w:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v3, v4, v2}, Lof/b;->Z(ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    const/4 v0, 0x1

    .line 44
    :try_start_0
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v2}, Lcom/uc/common/util/concurrent/ThreadManager;->l(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_7

    .line 58
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, -0x4

    .line 67
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_2
    iget-boolean v3, p0, Lf20/e;->u:Z

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    iget v3, p0, Lf20/e;->v:I

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v3, p0, Lf20/e;->w:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lf20/g;

    .line 82
    .line 83
    invoke-virtual {v3}, Lf20/g;->q1()V

    .line 84
    .line 85
    .line 86
    sput-boolean v0, Lts/a;->n:Z

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v3

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :goto_1
    iget-object v3, p0, Lf20/e;->w:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lf20/g;

    .line 94
    .line 95
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :try_start_3
    sget-object v4, Lf20/g;->R:Lj20/f0;

    .line 97
    .line 98
    invoke-virtual {v4}, Lj20/f0;->g()V

    .line 99
    .line 100
    .line 101
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    :try_start_4
    sput-boolean v0, Lf20/g;->T:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    .line 104
    :goto_2
    :try_start_5
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    :try_start_6
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->l(Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :catchall_1
    move-exception v2

    .line 114
    goto :goto_4

    .line 115
    :catchall_2
    move-exception v4

    .line 116
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 117
    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 118
    :goto_3
    :try_start_9
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 119
    .line 120
    .line 121
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 122
    :goto_4
    if-nez v1, :cond_4

    .line 123
    .line 124
    :try_start_a
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->l(Z)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 128
    :catchall_3
    :cond_5
    :goto_5
    iget-object v1, p0, Lf20/e;->w:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lf20/g;

    .line 131
    .line 132
    iget-object v1, v1, Lf20/g;->D:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v1

    .line 135
    :try_start_b
    iget-object v2, p0, Lf20/e;->w:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lf20/g;

    .line 138
    .line 139
    iput-boolean v0, v2, Lf20/g;->C:Z

    .line 140
    .line 141
    iget-object v0, v2, Lf20/g;->D:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :catchall_4
    move-exception v0

    .line 148
    goto :goto_8

    .line 149
    :catch_0
    :goto_6
    :try_start_c
    monitor-exit v1

    .line 150
    :goto_7
    return-void

    .line 151
    :goto_8
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 152
    throw v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
