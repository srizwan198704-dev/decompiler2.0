.class public Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;,
        Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;,
        Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$b;,
        Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperDispatchListener;
    }
.end annotation


# static fields
.field public static final h:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;

.field public static i:Z

.field public static j:Z


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;

.field public final c:Landroid/os/Looper;

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    sput-object v2, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->h:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->i:Z

    .line 30
    .line 31
    sput-boolean v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->j:Z

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->d:J

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->e:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->f:Z

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->c:Landroid/os/Looper;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/c;Landroid/os/MessageQueue$IdleHandler;)Z
    .locals 1

    .line 1
    :try_start_0
    check-cast p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$b;->b:Landroid/os/MessageQueue$IdleHandler;

    .line 4
    .line 5
    instance-of v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/c;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->a(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/c;Landroid/os/MessageQueue$IdleHandler;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p0}, Ln2/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static synthetic access$000(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->dispatch(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dispatch(ZLjava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperDispatchListener;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperDispatchListener;->isValid()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-boolean v3, v2, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperDispatchListener;->a:Z

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, p2}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperDispatchListener;->onDispatchStart(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-boolean v3, v2, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperDispatchListener;->a:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperDispatchListener;->onDispatchEnd(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-boolean v3, v2, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperDispatchListener;->a:Z

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, p2}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperDispatchListener;->onDispatchEnd(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, p2}, Ln2/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    if-nez p1, :cond_5

    .line 71
    .line 72
    iget-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->e:Z

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->d()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    :goto_2
    monitor-exit v0

    .line 83
    :goto_3
    return-void

    .line 84
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    throw p1
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 6

    .line 1
    const-string v0, "[hookIdleHandlerList] errorOriginIdleHandles = "

    .line 2
    .line 3
    const-string v1, "IdleHandles might be loaded by different classloader, my = "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-boolean v2, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->j:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v0, "[hookIdleHandlerList] isReflectError"

    .line 11
    .line 12
    invoke-static {v0}, Ln2/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lr2/d;->e(Landroid/os/Looper;)Landroid/os/MessageQueue;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v0, "[hookIdleHandlerList] mainQueue is null"

    .line 31
    .line 32
    invoke-static {v0}, Ln2/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_2
    const-class v3, Landroid/os/MessageQueue;

    .line 38
    .line 39
    const-string v4, "mIdleHandlers"

    .line 40
    .line 41
    invoke-static {v3, v2, v4}, Lp2/c;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->g:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    if-ne v3, v4, :cond_2

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_2
    if-eqz v3, :cond_3

    .line 54
    .line 55
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->g:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->g:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", other = "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ln2/c;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :cond_3
    :try_start_4
    instance-of v1, v3, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    check-cast v3, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;

    .line 127
    .line 128
    iput-object v3, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->g:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    instance-of v1, v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    :try_start_5
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;

    .line 137
    .line 138
    check-cast v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-direct {v0, p0, v3, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;Ljava/util/ArrayList;I)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->g:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;

    .line 145
    .line 146
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 147
    :try_start_6
    invoke-static {v2, v0}, Lp2/c;->d(Landroid/os/MessageQueue;Ljava/util/ArrayList;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sget-object v1, Ls2/a$a;->a:Ls2/a;

    .line 152
    .line 153
    sget-object v2, Ls2/c;->u:Ls2/c;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ls2/a;->b(Ls2/c;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    sget-object v1, Lr2/d;->a:Landroid/os/Handler;

    .line 162
    .line 163
    new-instance v2, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-direct {v2, v0, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;-><init>(ZI)V

    .line 167
    .line 168
    .line 169
    const-wide/16 v3, 0x7530

    .line 170
    .line 171
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 177
    :try_start_8
    throw v0

    .line 178
    :cond_5
    if-nez v3, :cond_6

    .line 179
    .line 180
    const-string v1, "null"

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Ln2/c;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_1
    const/4 v1, 0x1

    .line 200
    :try_start_9
    sput-boolean v1, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->j:Z

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v2, "[hookIdleHandlerList] "

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1, v0}, Ln2/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 224
    .line 225
    .line 226
    :cond_7
    :goto_2
    monitor-exit p0

    .line 227
    return-void

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 230
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 7

    .line 1
    const-string v0, "maybe thread:"

    .line 2
    .line 3
    const-string v1, "LooperPrinter might be loaded by different classloader, my = "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    sget-boolean v3, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->i:Z

    .line 8
    .line 9
    if-nez v3, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->c:Landroid/os/Looper;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "mLogging"

    .line 18
    .line 19
    iget-object v5, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->c:Landroid/os/Looper;

    .line 20
    .line 21
    new-instance v6, Lp2/a;

    .line 22
    .line 23
    invoke-direct {v6, v3, v4}, Lp2/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_1
    invoke-virtual {v6, v5, v3}, Lp2/a;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    monitor-exit v6

    .line 33
    check-cast v3, Landroid/util/Printer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    :try_start_3
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->b:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    if-ne v3, v2, :cond_0

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v4, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->b:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->b:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", other = "

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Ln2/c;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception v1

    .line 117
    move-object v2, v3

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move-object v2, v3

    .line 120
    goto :goto_1

    .line 121
    :catch_1
    move-exception v1

    .line 122
    goto :goto_0

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 126
    :goto_0
    const/4 v3, 0x1

    .line 127
    :try_start_7
    sput-boolean v3, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->i:Z

    .line 128
    .line 129
    const-string v3, "[resetPrinter] %s"

    .line 130
    .line 131
    invoke-static {v3, v1}, Ln2/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->b:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->c:Landroid/os/Looper;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, " printer["

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->b:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, "] was replace other["

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, "]!"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Ln2/c;->e(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->c:Landroid/os/Looper;

    .line 187
    .line 188
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;

    .line 189
    .line 190
    invoke-direct {v1, p0, v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;Landroid/util/Printer;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->b:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 196
    .line 197
    .line 198
    if-eqz v2, :cond_4

    .line 199
    .line 200
    sget-object v0, Lr2/d;->a:Landroid/os/Handler;

    .line 201
    .line 202
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->d:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 207
    .line 208
    monitor-exit p0

    .line 209
    return-void

    .line 210
    :goto_2
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 211
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    const-string v0, "LooperMonitor [stopImpl] "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->b:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->g:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->a:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 21
    .line 22
    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    :try_start_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->b:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->c:Landroid/os/Looper;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", origin printer:"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->b:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;->a:Landroid/util/Printer;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ln2/c;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->c:Landroid/os/Looper;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->b:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;->a:Landroid/util/Printer;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->b:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->c:Landroid/os/Looper;

    .line 78
    .line 79
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    invoke-static {v0}, Lr2/d;->e(Landroid/os/Looper;)Landroid/os/MessageQueue;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    :try_start_4
    monitor-exit p0

    .line 93
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->g:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->e()V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->g:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;

    .line 101
    .line 102
    :cond_3
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 111
    :try_start_8
    throw v0

    .line 112
    :goto_3
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 113
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    const-string v0, "[unhookIdleHandlerList] result = "

    .line 2
    .line 3
    :try_start_0
    sget-boolean v1, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "[unhookIdleHandlerList] isReflectError"

    .line 8
    .line 9
    invoke-static {v0}, Ln2/c;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->g:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v0, "[unhookIdleHandlerList] no hook before"

    .line 20
    .line 21
    invoke-static {v0}, Ln2/c;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lr2/d;->e(Landroid/os/Looper;)Landroid/os/MessageQueue;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v0, "[unhookIdleHandlerList] mainQueue is null"

    .line 36
    .line 37
    invoke-static {v0}, Ln2/c;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->g:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;->b(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->g:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;->b(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lp2/c;->d(Landroid/os/MessageQueue;Ljava/util/ArrayList;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", originIdleHandles = "

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->g:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;->b(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$a;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ln2/c;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    const-string v0, "[unhookIdleHandlerList] emptyIdleHandlerList"

    .line 100
    .line 101
    invoke-static {v0}, Ln2/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_0
    const/4 v1, 0x1

    .line 106
    sput-boolean v1, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->j:Z

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "[hookIdleHandlerList] "

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v0}, Ln2/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final queueIdle()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->d:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x7530

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->c()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->b()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->d:J

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method
