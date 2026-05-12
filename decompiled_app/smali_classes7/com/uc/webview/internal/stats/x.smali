.class public final Lcom/uc/webview/internal/stats/x;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "yyyyMMdd"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/webview/internal/stats/x;->a:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/uc/webview/internal/stats/x;->b:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/uc/webview/internal/stats/x;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/uc/webview/internal/stats/x;->d:Ljava/util/Random;

    .line 20
    .line 21
    new-instance v0, Lcom/uc/webview/internal/stats/w;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/uc/webview/internal/stats/w;-><init>(Lcom/uc/webview/internal/stats/x;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "inisr"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/uc/webview/base/task/l;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/stats/x;->d:Ljava/util/Random;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "null"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v0, Ljava/util/Random;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v1, Ljava/util/Random;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v2, v0

    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    xor-long/2addr v2, v4

    .line 51
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :goto_0
    iput-object v0, p0, Lcom/uc/webview/internal/stats/x;->d:Ljava/util/Random;

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/uc/webview/internal/stats/x;->d:Ljava/util/Random;

    .line 58
    .line 59
    const/16 v1, 0x64

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    return v0
.end method

.method public final declared-synchronized b()I
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "initRate date="

    .line 3
    .line 4
    iget v1, p0, Lcom/uc/webview/internal/stats/x;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/uc/webview/internal/stats/x;->a:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    new-instance v2, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v2, :cond_6

    .line 28
    .line 29
    iget-object v2, p0, Lcom/uc/webview/internal/stats/x;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_6

    .line 36
    .line 37
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v2, 0x64

    .line 46
    .line 47
    :goto_0
    const-string v5, "srt"

    .line 48
    .line 49
    const-string v6, ""

    .line 50
    .line 51
    invoke-static {v5, v6}, Lcom/uc/webview/base/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    invoke-static {}, Lcom/uc/webview/base/w;->a()Lcom/uc/webview/base/v;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/uc/webview/internal/stats/x;->a()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-gt v6, v2, :cond_2

    .line 72
    .line 73
    move v6, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v6, v4

    .line 76
    :goto_1
    const-string v7, "srt"

    .line 77
    .line 78
    invoke-virtual {v5, v7, v1}, Lcom/uc/webview/base/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/base/v;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v7, "srh"

    .line 83
    .line 84
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_3

    .line 89
    .line 90
    iget-object v8, v5, Lcom/uc/webview/base/v;->a:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_5

    .line 102
    :cond_3
    :goto_2
    invoke-virtual {v5}, Lcom/uc/webview/base/v;->a()V

    .line 103
    .line 104
    .line 105
    :cond_4
    const-string v5, "srh"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    :try_start_2
    invoke-static {}, Lcom/uc/webview/base/w;->b()Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_1
    :cond_5
    move v2, v4

    .line 121
    :goto_3
    :try_start_3
    iput v2, p0, Lcom/uc/webview/internal/stats/x;->b:I

    .line 122
    .line 123
    iput-object v1, p0, Lcom/uc/webview/internal/stats/x;->c:Ljava/lang/String;

    .line 124
    .line 125
    :cond_6
    const-string v1, "z"

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/uc/webview/internal/stats/x;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", rate="

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v0, p0, Lcom/uc/webview/internal/stats/x;->b:I

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", hit="

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget v0, p0, Lcom/uc/webview/internal/stats/x;->b:I

    .line 153
    .line 154
    if-lez v0, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move v3, v4

    .line 158
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :goto_5
    :try_start_4
    const-string v1, "z"

    .line 170
    .line 171
    const-string v2, "initRate failed"

    .line 172
    .line 173
    invoke-static {v1, v2, v0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_6
    iget v0, p0, Lcom/uc/webview/internal/stats/x;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    .line 178
    monitor-exit p0

    .line 179
    return v0

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 182
    throw v0
.end method
