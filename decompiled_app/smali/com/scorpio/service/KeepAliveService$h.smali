.class public Lcom/scorpio/service/KeepAliveService$h;
.super Ljava/lang/Object;
.source "KeepAliveService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/service/KeepAliveService;->y(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic i:Landroid/os/PowerManager$WakeLock;

.field public final synthetic j:Lcom/scorpio/service/KeepAliveService;


# direct methods
.method public constructor <init>(Lcom/scorpio/service/KeepAliveService;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/PowerManager$WakeLock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scorpio/service/KeepAliveService$h;->j:Lcom/scorpio/service/KeepAliveService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/scorpio/service/KeepAliveService$h;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/scorpio/service/KeepAliveService$h;->f:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/scorpio/service/KeepAliveService$h;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/scorpio/service/KeepAliveService$h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/scorpio/service/KeepAliveService$h;->i:Landroid/os/PowerManager$WakeLock;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-string v0, "KeepAliveService"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, La6/e;->b()La6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, La6/e;->a()La6/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, La6/a;->D()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "deviceState: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "ready_to_activate"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lg6/w0;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lcom/scorpio/service/KeepAliveService;->p()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catch_0
    move-exception v1

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_0
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lf6/e;->Z0()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v5, p0, Lcom/scorpio/service/KeepAliveService$h;->e:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-virtual {v2, v5, v4, v6}, Lu5/u0;->L(Ljava/lang/String;ZLjava/lang/String;)Lcom/scorpio/bean/DeviceLockStatusBean;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lf6/e;->h1()Z

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, p0, Lcom/scorpio/service/KeepAliveService$h;->e:Ljava/lang/String;

    .line 94
    .line 95
    iget v7, p0, Lcom/scorpio/service/KeepAliveService$h;->f:I

    .line 96
    .line 97
    const-string v2, "poll"

    .line 98
    .line 99
    iget-object v8, p0, Lcom/scorpio/service/KeepAliveService$h;->g:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iget v2, p0, Lcom/scorpio/service/KeepAliveService$h;->f:I

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    move v12, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v12, v4

    .line 112
    :goto_1
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-virtual/range {v5 .. v12}, Lu5/u0;->h0(Ljava/lang/String;IIZLjava/lang/String;ZZ)Lcom/scorpio/bean/BaseBean;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v5, p0, Lcom/scorpio/service/KeepAliveService$h;->j:Lcom/scorpio/service/KeepAliveService;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/16 v6, 0xc8

    .line 126
    .line 127
    if-eq v2, v6, :cond_4

    .line 128
    .line 129
    move v4, v3

    .line 130
    :cond_4
    invoke-static {v5, v4}, Lcom/scorpio/service/KeepAliveService;->e(Lcom/scorpio/service/KeepAliveService;Z)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-static {}, La6/e;->b()La6/e;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, La6/e;->a()La6/a;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2, v1}, La6/a;->v(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iget-object v1, p0, Lcom/scorpio/service/KeepAliveService$h;->j:Lcom/scorpio/service/KeepAliveService;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/scorpio/service/KeepAliveService;->b(Lcom/scorpio/service/KeepAliveService;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    xor-int/2addr v2, v3

    .line 154
    invoke-static {v1, v3, v2}, Lcom/scorpio/service/KeepAliveService;->n(Lcom/scorpio/service/KeepAliveService;IZ)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v1, p0, Lcom/scorpio/service/KeepAliveService$h;->j:Lcom/scorpio/service/KeepAliveService;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/scorpio/service/KeepAliveService;->g(Lcom/scorpio/service/KeepAliveService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :goto_3
    iget-object v0, p0, Lcom/scorpio/service/KeepAliveService$h;->j:Lcom/scorpio/service/KeepAliveService;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/scorpio/service/KeepAliveService$h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/scorpio/service/KeepAliveService$h;->i:Landroid/os/PowerManager$WakeLock;

    .line 167
    .line 168
    invoke-static {v0, v1, v2}, Lcom/scorpio/service/KeepAliveService;->l(Lcom/scorpio/service/KeepAliveService;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/PowerManager$WakeLock;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :goto_4
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v3, "checkState exception: "

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v0, v1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_5
    return-void

    .line 194
    :goto_6
    iget-object v1, p0, Lcom/scorpio/service/KeepAliveService$h;->j:Lcom/scorpio/service/KeepAliveService;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/scorpio/service/KeepAliveService$h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 197
    .line 198
    iget-object v3, p0, Lcom/scorpio/service/KeepAliveService$h;->i:Landroid/os/PowerManager$WakeLock;

    .line 199
    .line 200
    invoke-static {v1, v2, v3}, Lcom/scorpio/service/KeepAliveService;->l(Lcom/scorpio/service/KeepAliveService;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/PowerManager$WakeLock;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method
