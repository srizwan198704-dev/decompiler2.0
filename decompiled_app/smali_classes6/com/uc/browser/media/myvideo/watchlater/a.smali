.class public final Lcom/uc/browser/media/myvideo/watchlater/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic v:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/watchlater/a;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/browser/media/myvideo/watchlater/a;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/browser/media/myvideo/watchlater/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    invoke-static {}, Lm60/b;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/watchlater/a;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_f

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp60/b;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lp60/b;->v:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lm60/b;->u(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, v1, Lp60/b;->v:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v3, "rw.global.get_watch_later="

    .line 46
    .line 47
    invoke-static {v3, v2}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    move-object v3, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v3}, Lcom/uc/apollo/Settings;->getGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    new-instance v5, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow$a;

    .line 78
    .line 79
    invoke-direct {v5}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow$a;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "downloaded"

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const-string v7, "status"

    .line 89
    .line 90
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iput v7, v5, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow$a;->a:I

    .line 95
    .line 96
    const-string v7, "total"

    .line 97
    .line 98
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iput v7, v5, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow$a;->c:I

    .line 103
    .line 104
    const-string v7, "path"

    .line 105
    .line 106
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v5, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow$a;->d:Ljava/lang/String;

    .line 111
    .line 112
    if-lez v3, :cond_6

    .line 113
    .line 114
    iget v4, v5, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow$a;->c:I

    .line 115
    .line 116
    if-gtz v4, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    int-to-double v7, v3

    .line 120
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    mul-double/2addr v7, v9

    .line 126
    int-to-double v3, v4

    .line 127
    div-double/2addr v7, v3

    .line 128
    double-to-int v3, v7

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_2
    move v3, v6

    .line 131
    :goto_3
    iput v3, v5, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow$a;->b:I

    .line 132
    .line 133
    :catch_0
    :goto_4
    const/4 v3, 0x1

    .line 134
    if-eqz v5, :cond_b

    .line 135
    .line 136
    iget v4, v5, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow$a;->a:I

    .line 137
    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    move v4, v3

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    iget-object v4, v5, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow$a;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_8

    .line 149
    .line 150
    invoke-static {v4}, Le;->B(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    xor-int/2addr v4, v3

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    move v4, v6

    .line 157
    :goto_5
    if-eqz v4, :cond_a

    .line 158
    .line 159
    iget-object v4, v5, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow$a;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_9

    .line 166
    .line 167
    iget-object v4, v5, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow$a;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v4}, Lhk0/a;->e(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    const-string v4, "rw.global.remove_watch_later"

    .line 173
    .line 174
    invoke-static {v4, v2}, Lfc0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move v2, v6

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    iget v2, v5, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow$a;->b:I

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    iget v2, v1, Lp60/b;->C:I

    .line 183
    .line 184
    :goto_6
    iget v4, v1, Lp60/b;->C:I

    .line 185
    .line 186
    if-eq v4, v2, :cond_e

    .line 187
    .line 188
    if-gez v2, :cond_c

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_c
    move v6, v2

    .line 192
    :goto_7
    const/16 v4, 0x3e8

    .line 193
    .line 194
    if-le v6, v4, :cond_d

    .line 195
    .line 196
    move v6, v4

    .line 197
    :cond_d
    iput v6, v1, Lp60/b;->C:I

    .line 198
    .line 199
    iget-object v4, p0, Lcom/uc/browser/media/myvideo/watchlater/a;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    .line 201
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 202
    .line 203
    .line 204
    :cond_e
    iget-object v1, v1, Lp60/b;->w:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v2, v1}, Lm60/b;->w(ILjava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_0

    .line 211
    .line 212
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/watchlater/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_f
    return-void
.end method
