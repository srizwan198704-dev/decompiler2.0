.class public final Lcom/uc/browser/core/userguide/newuserguide/d;
.super Lcom/uc/webview/export/extension/UCClient;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/core/userguide/newuserguide/d;->n:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/webview/export/extension/UCClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFirstLayoutFinished(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/extension/UCClient;->onFirstLayoutFinished(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/browser/core/userguide/newuserguide/d;->n:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->u:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->A:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const-string p2, "first_layout_finish"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->r0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onWebViewEvent(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/extension/UCClient;->onWebViewEvent(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/core/userguide/newuserguide/d;->n:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;

    .line 5
    .line 6
    iget-object p1, v0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->B:Lnf0/s;

    .line 7
    .line 8
    const-string p3, ""

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lnf0/s;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move-object v4, p3

    .line 22
    :goto_1
    const/4 p1, 0x5

    .line 23
    if-eq p2, p1, :cond_5

    .line 24
    .line 25
    const/4 p1, 0x7

    .line 26
    if-eq p2, p1, :cond_4

    .line 27
    .line 28
    const/16 p1, 0x8

    .line 29
    .line 30
    if-eq p2, p1, :cond_3

    .line 31
    .line 32
    const/16 p1, 0x9

    .line 33
    .line 34
    if-eq p2, p1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v5, v0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->C:J

    .line 43
    .line 44
    sub-long v2, v1, v5

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-wide v7, v0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->D:J

    .line 51
    .line 52
    sub-long/2addr v5, v7

    .line 53
    const-string v1, "empty_screen"

    .line 54
    .line 55
    invoke-static/range {v0 .. v6}, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->k0(Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;Ljava/lang/String;JLjava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iget-wide v5, v0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->D:J

    .line 65
    .line 66
    sub-long/2addr v1, v5

    .line 67
    iput-wide v1, v0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->H:J

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iget-wide v5, v0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->C:J

    .line 74
    .line 75
    sub-long v2, v1, v5

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    iget-wide v7, v0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->D:J

    .line 82
    .line 83
    sub-long/2addr v5, v7

    .line 84
    const-string v1, "finish"

    .line 85
    .line 86
    invoke-static/range {v0 .. v6}, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->k0(Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;Ljava/lang/String;JLjava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-wide v1, v0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->G:J

    .line 91
    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    cmp-long p1, v1, v5

    .line 95
    .line 96
    if-gez p1, :cond_6

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    iget-wide v5, v0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->D:J

    .line 103
    .line 104
    sub-long/2addr v1, v5

    .line 105
    iput-wide v1, v0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->G:J

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    iget-wide v5, v0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->C:J

    .line 112
    .line 113
    sub-long/2addr v1, v5

    .line 114
    iget-wide v5, v0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->G:J

    .line 115
    .line 116
    const-string p1, "ev_ac"

    .line 117
    .line 118
    const-string/jumbo v3, "user_guide_t2"

    .line 119
    .line 120
    .line 121
    const-string v7, "source"

    .line 122
    .line 123
    const-string/jumbo v8, "user_guide"

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v8, p1, v3}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v3, "cost_time"

    .line 131
    .line 132
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v1, "loading_time"

    .line 140
    .line 141
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v1, "curr_url"

    .line 149
    .line 150
    invoke-virtual {p1, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v1, "path"

    .line 154
    .line 155
    invoke-static {v4}, Lvi0/c0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lvi0/c0;->a(Ljava/util/HashMap;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "clouddrive_perf_counting"

    .line 166
    .line 167
    invoke-static {v1, p3, p1}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    iget-wide v3, v0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->D:J

    .line 176
    .line 177
    sub-long/2addr v1, v3

    .line 178
    iput-wide v1, v0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->F:J

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    iget-wide v3, v0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->C:J

    .line 185
    .line 186
    sub-long/2addr v1, v3

    .line 187
    :try_start_0
    const-string p1, ","

    .line 188
    .line 189
    sget-object p3, Ln30/c;->n:Ln30/c;

    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object p3, Ln30/c;->y:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {p1, p3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p3, Li30/a0;

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    invoke-direct {p3, v1, v2, p1, v3}, Li30/a0;-><init>(JLjava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    const/4 p1, 0x2

    .line 207
    invoke-static {p1, p3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    :catch_0
    :cond_6
    :goto_2
    iget-object p1, v0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->E:Ljava/lang/String;

    .line 211
    .line 212
    new-instance p3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p1, "_"

    .line 224
    .line 225
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, v0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->E:Ljava/lang/String;

    .line 233
    .line 234
    return-void
.end method
