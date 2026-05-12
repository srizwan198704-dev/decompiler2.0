.class public final Lcom/alibaba/poplayer/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final n:Landroid/os/Handler;

.field public final u:Lcom/alibaba/poplayer/c;


# direct methods
.method public constructor <init>(Lcom/alibaba/poplayer/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/poplayer/b;->n:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/alibaba/poplayer/b;->u:Lcom/alibaba/poplayer/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    const-string v0, "retryTime"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "event"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/alibaba/poplayer/PopLayer$Event;

    .line 15
    .line 16
    const-string v3, "DispatchManager.handleMessage,event {%s}."

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/alibaba/poplayer/PopLayer$Event;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3, v4}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sget-object v4, Lcom/alibaba/poplayer/PopLayer;->A:Lcom/alibaba/poplayer/PopLayer;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lcom/alibaba/poplayer/PopLayer;->d(Lcom/alibaba/poplayer/PopLayer$Event;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const-string p1, "DispatchManager.handleMessage.interceptEvent"

    .line 47
    .line 48
    new-array v0, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1, v0}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v5

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v4, Lcom/alibaba/poplayer/PopLayer;->A:Lcom/alibaba/poplayer/PopLayer;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/alibaba/poplayer/PopLayer;->w:Lcom/alibaba/poplayer/a;

    .line 59
    .line 60
    iget-boolean v4, v4, Lcom/alibaba/poplayer/a;->f:Z

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    if-ge v3, v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    add-int/2addr v3, v5

    .line 72
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/os/Message;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/alibaba/poplayer/b;->n:Landroid/os/Handler;

    .line 84
    .line 85
    const-wide/16 v3, 0x12c

    .line 86
    .line 87
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 88
    .line 89
    .line 90
    const-string p1, "DispatchManager.handleMessage.isUpdatingConfig,event {%s} retry after 300ms."

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/alibaba/poplayer/PopLayer$Event;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v0}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return v5

    .line 104
    :cond_1
    const-string p1, "DispatchManager.handleMessage.isUpdatingConfig,event {%s} retryTime{%s} >= LimitTime {%s} .And dropped event."

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/alibaba/poplayer/PopLayer$Event;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, v0}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return v5

    .line 126
    :cond_2
    iget-object p1, p0, Lcom/alibaba/poplayer/b;->u:Lcom/alibaba/poplayer/c;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lcom/alibaba/poplayer/c;->a(Lcom/alibaba/poplayer/PopLayer$Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    return v5

    .line 132
    :goto_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/alibaba/poplayer/b;->u:Lcom/alibaba/poplayer/c;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/alibaba/poplayer/c;->x:Lph0/g;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    return v1
.end method
