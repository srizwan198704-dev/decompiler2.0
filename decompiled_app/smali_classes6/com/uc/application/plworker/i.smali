.class public Lcom/uc/application/plworker/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile g:I = 0x3e8

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:Lcom/uc/advertise/adapter/topon/h0;

.field public e:Lcom/alibaba/jsi/standard/k;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/application/plworker/i;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/application/plworker/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iput-object p2, p0, Lcom/uc/application/plworker/i;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lcom/uc/application/plworker/i;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/application/plworker/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iput-object p2, p0, Lcom/uc/application/plworker/i;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/uc/application/plworker/i;->c:Landroid/os/Handler;

    .line 9
    invoke-virtual {p0, p1}, Lcom/uc/application/plworker/i;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static b()I
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/application/plworker/j;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltu/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lgg0/d$a;->a:Lgg0/d;

    .line 15
    .line 16
    const-string v1, "enable_appworker_instance_id_opt"

    .line 17
    .line 18
    const-string v2, "1"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/uc/application/plworker/j;->a:Ljava/lang/Boolean;

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/uc/application/plworker/j;->a:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/uc/application/plworker/i;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_1
    sget v0, Lcom/uc/application/plworker/i;->g:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    sput v0, Lcom/uc/application/plworker/i;->g:I

    .line 54
    .line 55
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/application/plworker/d;Lcom/uc/application/plworker/BaseContext;Ljava/lang/String;)Lcom/uc/application/plworker/PLWInstance;
    .locals 9

    .line 1
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltu/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lgg0/d$a;->a:Lgg0/d;

    .line 11
    .line 12
    const-string v1, "appworker_enable_opt_appworker_name"

    .line 13
    .line 14
    const-string v4, "1"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v4}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "-"

    .line 27
    .line 28
    invoke-static {p1, v1, p5, v1}, Landroidx/fragment/app/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lcom/uc/application/plworker/i;->b()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcom/uc/application/plworker/i;->b()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ltu/d;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v5, "enable_appworker_stat_instance_id"

    .line 62
    .line 63
    invoke-virtual {v0, v5, v4}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v0, "createWorkerInstance "

    .line 74
    .line 75
    const-string v4, " thread "

    .line 76
    .line 77
    invoke-static {v0, v1, v4}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v4, "PLWEngine"

    .line 97
    .line 98
    invoke-static {v4, v0}, Lcom/uc/application/plworker/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/uc/application/plworker/m;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    new-instance v0, Lcom/uc/application/plworker/PLWInstance;

    .line 105
    .line 106
    move-object v4, v1

    .line 107
    iget-object v1, p0, Lcom/uc/application/plworker/i;->d:Lcom/uc/advertise/adapter/topon/h0;

    .line 108
    .line 109
    move-object v2, p0

    .line 110
    move-object v3, p1

    .line 111
    move-object v5, p2

    .line 112
    move-object v6, p3

    .line 113
    move-object v7, p4

    .line 114
    move-object v8, p5

    .line 115
    invoke-direct/range {v0 .. v8}, Lcom/uc/application/plworker/PLWInstance;-><init>(Lcom/uc/application/plworker/a;Lcom/uc/application/plworker/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/application/plworker/d;Lcom/uc/application/plworker/BaseContext;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/uc/application/plworker/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/uc/application/plworker/k;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct {v1, v0, v4}, Lcom/uc/application/plworker/k;-><init>(Lcom/uc/application/plworker/PLWInstance;I)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, Lcom/uc/application/plworker/PLWInstance;->a:Lcom/uc/application/plworker/a;

    .line 130
    .line 131
    check-cast v4, Lcom/uc/advertise/adapter/topon/h0;

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Lcom/uc/advertise/adapter/topon/h0;->H(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p4, Lcom/uc/application/plworker/BaseContext;->bundleInfo:Lcom/uc/application/plworker/BaseContext$BundleInfo;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/uc/application/plworker/BaseContext$BundleInfo;->rel:Ljava/lang/String;

    .line 139
    .line 140
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p5, v1, v4}, Lol/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "pvuv"

    .line 149
    .line 150
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ltu/d;

    .line 155
    .line 156
    invoke-virtual {v3, v1, v4}, Ltu/d;->d(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    :catch_0
    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/application/plworker/i;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "PLWorker:"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/uc/application/plworker/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ltu/d;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v4, Lgg0/d$a;->a:Lgg0/d;

    .line 30
    .line 31
    const-string v7, "cd_plworker_thread_priority"

    .line 32
    .line 33
    invoke-virtual {v4, v7, v6}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    invoke-direct {v0, v3, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/uc/application/plworker/i;->b:Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Liz0/b;

    .line 50
    .line 51
    invoke-static {v1, v2}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/uc/application/plworker/i;->b:Landroid/os/HandlerThread;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v1, v2}, Liz0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/uc/application/plworker/i;->c:Landroid/os/Handler;

    .line 65
    .line 66
    :cond_0
    new-instance v0, Lcom/uc/advertise/adapter/topon/h0;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, p0, v1}, Lcom/uc/advertise/adapter/topon/h0;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/uc/application/plworker/i;->d:Lcom/uc/advertise/adapter/topon/h0;

    .line 73
    .line 74
    new-instance v1, Lcom/uc/advertise/ui/l;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {v1, v2, p0, p1}, Lcom/uc/advertise/ui/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/uc/advertise/adapter/topon/h0;->H(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
