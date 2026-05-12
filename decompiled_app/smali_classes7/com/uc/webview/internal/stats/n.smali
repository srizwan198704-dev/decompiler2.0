.class public abstract Lcom/uc/webview/internal/stats/n;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(ZZLjava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/uc/webview/base/Log;->c:I

    .line 13
    .line 14
    sget-object p1, Lcom/uc/webview/internal/stats/v;->a:Lcom/uc/webview/internal/stats/z;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/uc/webview/internal/stats/z;->c:Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    new-instance v1, Ljava/util/Date;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "tm"

    .line 32
    .line 33
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/uc/webview/internal/stats/z;->e:Lcom/uc/webview/internal/stats/x;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x6a

    .line 42
    .line 43
    invoke-static {v0}, Lcom/uc/webview/base/GlobalSettings;->getBoolValue(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "1"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "0"

    .line 53
    .line 54
    :goto_0
    const-string v1, "u_se"

    .line 55
    .line 56
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lcom/uc/webview/internal/stats/z;->e:Lcom/uc/webview/internal/stats/x;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/uc/webview/internal/stats/x;->b()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "u_sr"

    .line 70
    .line 71
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/uc/webview/internal/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "u_ct"

    .line 85
    .line 86
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/uc/webview/internal/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "u_cr"

    .line 100
    .line 101
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xc4

    .line 105
    .line 106
    invoke-static {v0}, Lcom/uc/webview/base/GlobalSettings;->getStringValue(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "u_eve"

    .line 111
    .line 112
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const/16 v0, 0xeb

    .line 116
    .line 117
    invoke-static {v0}, Lcom/uc/webview/base/GlobalSettings;->getStringValue(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "u_ebt"

    .line 122
    .line 123
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const/16 v0, 0xe3

    .line 127
    .line 128
    invoke-static {v0}, Lcom/uc/webview/base/GlobalSettings;->getStringValue(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "u_pf"

    .line 133
    .line 134
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const/16 v0, 0xa4

    .line 138
    .line 139
    invoke-static {v0}, Lcom/uc/webview/base/GlobalSettings;->getStringValue(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "u_arq"

    .line 144
    .line 145
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const/16 v0, 0xea

    .line 149
    .line 150
    invoke-static {v0}, Lcom/uc/webview/base/GlobalSettings;->getStringValue(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "u_apd"

    .line 155
    .line 156
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const/16 v0, 0xe9

    .line 160
    .line 161
    invoke-static {v0}, Lcom/uc/webview/base/GlobalSettings;->getStringValue(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "u_aet"

    .line 166
    .line 167
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-static {p3}, Lcom/uc/webview/internal/stats/z;->a(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p1, Lcom/uc/webview/internal/stats/z;->d:Ljava/util/List;

    .line 174
    .line 175
    new-instance v1, Lcom/uc/webview/internal/stats/m;

    .line 176
    .line 177
    invoke-direct {v1, p2, p3}, Lcom/uc/webview/internal/stats/m;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    const-string v0, "sdkpv"

    .line 184
    .line 185
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    iget-boolean v0, p1, Lcom/uc/webview/internal/stats/z;->b:Z

    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p1, Lcom/uc/webview/internal/stats/z;->b:Z

    .line 198
    .line 199
    new-instance v0, Lcom/uc/webview/internal/stats/u;

    .line 200
    .line 201
    invoke-direct {v0, p1}, Lcom/uc/webview/internal/stats/u;-><init>(Lcom/uc/webview/internal/stats/z;)V

    .line 202
    .line 203
    .line 204
    const-string p1, "uldsts"

    .line 205
    .line 206
    invoke-static {p1, v0}, Lcom/uc/webview/base/task/l;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    :goto_1
    if-eqz p0, :cond_5

    .line 210
    .line 211
    invoke-static {}, Lcom/uc/webview/internal/interfaces/ICoreStatsHandler$Instance;->get()Lcom/uc/webview/internal/interfaces/ICoreStatsHandler;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-eqz p0, :cond_4

    .line 216
    .line 217
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    sget p1, Lcom/uc/webview/base/Log;->c:I

    .line 221
    .line 222
    sget-object p1, Lcom/uc/webview/internal/stats/v;->a:Lcom/uc/webview/internal/stats/z;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {p3}, Lcom/uc/webview/internal/stats/z;->a(Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Lcom/uc/webview/internal/interfaces/ICoreStatsHandler;->CATEGORY:Ljava/lang/String;

    .line 231
    .line 232
    sget-object v0, Lcom/uc/webview/internal/interfaces/ICoreStatsHandler;->EVENT_CATEGORY:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/uc/webview/internal/interfaces/ICoreStatsHandler;->stat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_4
    sget p0, Lcom/uc/webview/base/Log;->c:I

    .line 239
    .line 240
    :cond_5
    :goto_2
    return-void
.end method
