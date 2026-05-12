.class public final Lcom/uc/webview/internal/setup/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/uc/webview/internal/setup/h;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/h;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/d;->c:Lcom/uc/webview/internal/setup/h;

    .line 2
    .line 3
    iput p2, p0, Lcom/uc/webview/internal/setup/d;->a:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/uc/webview/internal/setup/d;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/d;->c:Lcom/uc/webview/internal/setup/h;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/webview/internal/setup/d;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/uc/webview/internal/setup/d;->b:Z

    .line 6
    .line 7
    const-string v3, "onInitNative"

    .line 8
    .line 9
    iget-object v4, v0, Lcom/uc/webview/internal/setup/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v0, Lcom/uc/webview/internal/setup/h;->g:Lcom/uc/webview/internal/setup/f;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    monitor-exit v4

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v5, v0, Lcom/uc/webview/internal/setup/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v3, "F"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v3, "S"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ": "

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v6, "NCD"

    .line 52
    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v8, ", now:"

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v6, v7}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    and-int v6, v5, v1

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v6, 0x0

    .line 86
    :goto_1
    if-eqz v2, :cond_4

    .line 87
    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    const-string v0, "NCD"

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, "invalid"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v4

    .line 113
    return-void

    .line 114
    :cond_3
    iget-object v2, v0, Lcom/uc/webview/internal/setup/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    xor-int/2addr v1, v5

    .line 117
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/uc/webview/internal/setup/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    iget-boolean v1, v0, Lcom/uc/webview/internal/setup/h;->f:Z

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    iget-object v0, v0, Lcom/uc/webview/internal/setup/h;->g:Lcom/uc/webview/internal/setup/f;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string v1, "NCD"

    .line 138
    .line 139
    const-string v2, "CFlag: fin"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "NCD-f"

    .line 145
    .line 146
    iget-object v0, v0, Lcom/uc/webview/internal/setup/f;->d:Ljava/io/File;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lcom/uc/webview/base/io/g;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    if-eqz v6, :cond_5

    .line 153
    .line 154
    const-string v0, "NCD"

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, "repeat"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    monitor-exit v4

    .line 177
    return-void

    .line 178
    :cond_5
    iget-object v2, v0, Lcom/uc/webview/internal/setup/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    .line 180
    or-int/2addr v1, v5

    .line 181
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lcom/uc/webview/internal/setup/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    iget-object v0, v0, Lcom/uc/webview/internal/setup/h;->g:Lcom/uc/webview/internal/setup/f;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const-string v1, "NCD"

    .line 199
    .line 200
    const-string v2, "CFlag: sta"

    .line 201
    .line 202
    invoke-static {v1, v2}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "NCD-s"

    .line 206
    .line 207
    iget-object v0, v0, Lcom/uc/webview/internal/setup/f;->d:Ljava/io/File;

    .line 208
    .line 209
    invoke-static {v0, v1}, Lcom/uc/webview/base/io/g;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_2
    monitor-exit v4

    .line 213
    return-void

    .line 214
    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    throw v0
.end method
