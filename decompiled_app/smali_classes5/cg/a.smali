.class public final Lcg/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcg/c;


# direct methods
.method public constructor <init>(Lcg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg/a;->n:Lcg/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    :catch_0
    :goto_0
    const/16 v2, 0x14

    .line 5
    .line 6
    const-string v3, "ap"

    .line 7
    .line 8
    const-string v4, "invite"

    .line 9
    .line 10
    const-wide/16 v5, -0x1

    .line 11
    .line 12
    const-string v7, "ap_server_start"

    .line 13
    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :try_start_0
    iget-object v2, p0, Lcg/a;->n:Lcg/c;

    .line 18
    .line 19
    new-instance v8, Ljava/net/ServerSocket;

    .line 20
    .line 21
    iget-object v9, p0, Lcg/a;->n:Lcg/c;

    .line 22
    .line 23
    iget v9, v9, Lcg/c;->c:I

    .line 24
    .line 25
    invoke-direct {v8, v9}, Ljava/net/ServerSocket;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v8, v2, Lcg/c;->a:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    .line 30
    iget-object v0, p0, Lcg/a;->n:Lcg/c;

    .line 31
    .line 32
    iput-boolean v1, v0, Lcg/c;->d:Z

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1, v7}, Lkh/n;->g(JLjava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    cmp-long v2, v0, v5

    .line 43
    .line 44
    if-lez v2, :cond_0

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lmh/c$a;

    .line 51
    .line 52
    invoke-direct {v1}, Lmh/c$a;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, v1, Lmh/c$a;->a:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v3, v1, Lmh/c$a;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "server_ok"

    .line 60
    .line 61
    iput-object v2, v1, Lmh/c$a;->c:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "s_time"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lmh/c$a;->a()V

    .line 69
    .line 70
    .line 71
    :catch_1
    :cond_0
    :goto_1
    iget-object v0, p0, Lcg/a;->n:Lcg/c;

    .line 72
    .line 73
    iget-boolean v0, v0, Lcg/c;->d:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :try_start_1
    iget-object v0, p0, Lcg/a;->n:Lcg/c;

    .line 78
    .line 79
    iget-object v0, v0, Lcg/c;->a:Ljava/net/ServerSocket;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcg/a;->n:Lcg/c;

    .line 86
    .line 87
    iget-object v1, v1, Lcg/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    new-instance v2, La5/c;

    .line 90
    .line 91
    const/16 v3, 0x13

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v2, p0, v0, v4, v3}, La5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_2
    move-exception v2

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    iget-object v3, p0, Lcg/a;->n:Lcg/c;

    .line 105
    .line 106
    iget v4, v3, Lcg/c;->c:I

    .line 107
    .line 108
    add-int/2addr v4, v1

    .line 109
    iput v4, v3, Lcg/c;->c:I

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-wide/16 v2, 0x32

    .line 116
    .line 117
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "event"

    .line 127
    .line 128
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, "ap_s_fail"

    .line 131
    .line 132
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    invoke-static {v8, v9, v7}, Lkh/n;->g(JLjava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    cmp-long v0, v7, v5

    .line 146
    .line 147
    if-lez v0, :cond_2

    .line 148
    .line 149
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Lmh/c$a;

    .line 154
    .line 155
    invoke-direct {v2}, Lmh/c$a;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v4, v2, Lmh/c$a;->a:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v3, v2, Lmh/c$a;->b:Ljava/lang/String;

    .line 161
    .line 162
    const-string v3, "server_f"

    .line 163
    .line 164
    iput-object v3, v2, Lmh/c$a;->c:Ljava/lang/String;

    .line 165
    .line 166
    const-string v3, "f_time"

    .line 167
    .line 168
    const-string v4, "error"

    .line 169
    .line 170
    invoke-static {v2, v3, v0, v4, v1}, Lsb/a;->s(Lmh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    return-void
.end method
