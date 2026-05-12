.class Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field final synthetic d:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->d:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->b:I

    .line 9
    .line 10
    iput p4, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->d:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->e(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->b()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->b:I

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->d:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->f(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i$a;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i$a;-><init>(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$g;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->d:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, "_f"

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget v5, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->b:I

    .line 83
    .line 84
    invoke-direct {v2, v3, v4, v5}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$g;-><init>(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 88
    .line 89
    .line 90
    const-class v0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 91
    .line 92
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->d:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->i(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)I

    .line 96
    .line 97
    .line 98
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    invoke-static {}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->d:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget v5, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->b:I

    .line 110
    .line 111
    add-int/2addr v5, v1

    .line 112
    iget v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->c:I

    .line 113
    .line 114
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;-><init>(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->c:I

    .line 118
    .line 119
    int-to-long v3, v1

    .line 120
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :try_start_4
    throw v1

    .line 129
    :cond_1
    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->b:I

    .line 130
    .line 131
    if-le v0, v1, :cond_2

    .line 132
    .line 133
    invoke-static {}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$g;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->d:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v4, "_s"

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget v4, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->b:I

    .line 161
    .line 162
    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$g;-><init>(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 166
    .line 167
    .line 168
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
