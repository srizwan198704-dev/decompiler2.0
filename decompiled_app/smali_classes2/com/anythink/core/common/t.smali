.class public Lcom/anythink/core/common/t;
.super Ljava/lang/Object;


# static fields
.field private static volatile c:Lcom/anythink/core/common/t;


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "t"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/core/common/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/anythink/core/common/t;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lcom/anythink/core/common/t;
    .locals 2

    .line 2
    sget-object v0, Lcom/anythink/core/common/t;->c:Lcom/anythink/core/common/t;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/anythink/core/common/t;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/t;->c:Lcom/anythink/core/common/t;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/anythink/core/common/t;

    invoke-direct {v1}, Lcom/anythink/core/common/t;-><init>()V

    sput-object v1, Lcom/anythink/core/common/t;->c:Lcom/anythink/core/common/t;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/common/t;->c:Lcom/anythink/core/common/t;

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/core/common/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/t;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 8
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/t$1;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/anythink/core/common/t$1;-><init>(Lcom/anythink/core/common/t;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x10

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/t;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/anythink/core/common/e/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/e/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/anythink/core/common/e/k;->a(Lcom/anythink/core/common/e/d;)Lcom/anythink/core/common/e/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/anythink/core/common/e/k;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/anythink/core/common/t;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/anythink/core/common/t;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/anythink/core/common/h/aq;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iget-wide v4, v1, Lcom/anythink/core/common/h/aq;->f:J

    .line 73
    .line 74
    sub-long/2addr v2, v4

    .line 75
    const-wide/32 v4, 0x240c8400

    .line 76
    .line 77
    .line 78
    cmp-long v2, v2, v4

    .line 79
    .line 80
    if-ltz v2, :cond_0

    .line 81
    .line 82
    iget-object v2, p0, Lcom/anythink/core/common/t;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lcom/anythink/core/common/e/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/e/e;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lcom/anythink/core/common/e/k;->a(Lcom/anythink/core/common/e/d;)Lcom/anythink/core/common/e/k;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v1}, Lcom/anythink/core/common/e/k;->b(Lcom/anythink/core/common/h/aq;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    :cond_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 110
    .line 111
    iget-object v3, v1, Lcom/anythink/core/common/h/aq;->g:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v3, "business_type"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    goto :goto_1

    .line 123
    :catchall_1
    const/16 v2, 0x3e8

    .line 124
    .line 125
    :goto_1
    :try_start_2
    iget v3, v1, Lcom/anythink/core/common/h/aq;->b:I

    .line 126
    .line 127
    const/4 v4, 0x3

    .line 128
    if-ne v3, v4, :cond_1

    .line 129
    .line 130
    new-instance v3, Lcom/anythink/core/common/m/d/c;

    .line 131
    .line 132
    iget-object v4, v1, Lcom/anythink/core/common/h/aq;->e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v3, v4, v2}, Lcom/anythink/core/common/m/d/c;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lcom/anythink/core/common/t$2;

    .line 138
    .line 139
    invoke-direct {v2, p0, v1}, Lcom/anythink/core/common/t$2;-><init>(Lcom/anythink/core/common/t;Lcom/anythink/core/common/h/aq;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, Lcom/anythink/core/common/m/d/d;->a(Lcom/anythink/core/common/m/d/d$a;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    new-instance v3, Lcom/anythink/core/common/m/u;

    .line 147
    .line 148
    invoke-direct {v3, v1}, Lcom/anythink/core/common/m/u;-><init>(Lcom/anythink/core/common/h/aq;)V

    .line 149
    .line 150
    .line 151
    const/16 v4, 0x3e9

    .line 152
    .line 153
    if-ne v2, v4, :cond_2

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/anythink/core/common/m/u;->s()V

    .line 156
    .line 157
    .line 158
    :cond_2
    new-instance v2, Lcom/anythink/core/common/t$3;

    .line 159
    .line 160
    invoke-direct {v2, p0, v1, v3}, Lcom/anythink/core/common/t$3;-><init>(Lcom/anythink/core/common/t;Lcom/anythink/core/common/h/aq;Lcom/anythink/core/common/m/u;)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-virtual {v3, v1, v2}, Lcom/anythink/core/common/m/a;->a(ILcom/anythink/core/common/m/q;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    throw v0
.end method
