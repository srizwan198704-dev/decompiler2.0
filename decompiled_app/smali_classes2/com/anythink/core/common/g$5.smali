.class final Lcom/anythink/core/common/g$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/g;->b(Lcom/anythink/core/common/h/bv;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/anythink/core/common/h/bv;

.field final synthetic c:I

.field final synthetic d:Lcom/anythink/core/common/w/e;

.field final synthetic e:Lcom/anythink/core/common/g;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/g;Ljava/lang/String;Lcom/anythink/core/common/h/bv;ILcom/anythink/core/common/w/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/g$5;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/bv;

    .line 6
    .line 7
    iput p4, p0, Lcom/anythink/core/common/g$5;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/core/common/g$5;->d:Lcom/anythink/core/common/w/e;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/w/j;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/anythink/core/common/w/j;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/anythink/core/common/g;->D:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/anythink/core/common/g$5;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/bv;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/anythink/core/common/v/ak;->a(Lcom/anythink/core/common/h/bv;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/bv;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/anythink/core/common/h/bv;->g()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/bv;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/anythink/core/common/h/bv;->g()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/bv;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/anythink/core/common/h/bv;->k()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v2, v3, v4}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget v0, p0, Lcom/anythink/core/common/g$5;->c:I

    .line 85
    .line 86
    invoke-static {v0}, Lcom/anythink/core/common/g;->a(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/h/n;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->af()Lcom/anythink/core/common/h/n;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/bv;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->g()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/anythink/core/common/g;->s:Ljava/lang/String;

    .line 122
    .line 123
    :goto_0
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/h/n;->s(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/bv;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 129
    .line 130
    iget v2, v2, Lcom/anythink/core/common/g;->v:I

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-static {v1, v0, v2, v3}, Lcom/anythink/core/common/v/aj;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;IZ)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    iget-object v0, p0, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 141
    .line 142
    iget-wide v6, v0, Lcom/anythink/core/common/g;->u:J

    .line 143
    .line 144
    sub-long/2addr v4, v6

    .line 145
    invoke-virtual {v1, v4, v5}, Lcom/anythink/core/common/h/n;->o(J)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/bv;

    .line 151
    .line 152
    iget v4, p0, Lcom/anythink/core/common/g$5;->c:I

    .line 153
    .line 154
    iget-object v5, p0, Lcom/anythink/core/common/g$5;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0, v1, v2, v4, v5}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/g;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;ILjava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/anythink/core/common/g;->c(Lcom/anythink/core/common/g;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/bv;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bv;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/bv;

    .line 178
    .line 179
    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/w/g;->a(Ljava/lang/String;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v2, p0, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 184
    .line 185
    iget v4, v2, Lcom/anythink/core/common/g;->v:I

    .line 186
    .line 187
    add-int/2addr v4, v3

    .line 188
    iput v4, v2, Lcom/anythink/core/common/g;->v:I

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    new-instance v0, Lcom/anythink/core/common/w/b;

    .line 193
    .line 194
    invoke-direct {v0}, Lcom/anythink/core/common/w/b;-><init>()V

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x6

    .line 198
    iput v2, v0, Lcom/anythink/core/common/w/b;->c:I

    .line 199
    .line 200
    const-string v2, "4001"

    .line 201
    .line 202
    const-string v3, ""

    .line 203
    .line 204
    const-string v4, "Bid result has expired."

    .line 205
    .line 206
    invoke-static {v2, v3, v4}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-object v2, v0, Lcom/anythink/core/common/w/b;->d:Lcom/anythink/core/api/AdError;

    .line 211
    .line 212
    const-wide/16 v2, 0x0

    .line 213
    .line 214
    iput-wide v2, v0, Lcom/anythink/core/common/w/b;->e:J

    .line 215
    .line 216
    iput-object v1, v0, Lcom/anythink/core/common/w/b;->f:Lcom/anythink/core/common/h/n;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/bv;

    .line 219
    .line 220
    iput-object v1, v0, Lcom/anythink/core/common/w/b;->g:Lcom/anythink/core/common/h/bv;

    .line 221
    .line 222
    iget-object v1, p0, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 223
    .line 224
    iget-object v2, p0, Lcom/anythink/core/common/g$5;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/g;->a(Ljava/lang/String;Lcom/anythink/core/common/w/b;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_4
    iget-object v0, p0, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/bv;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bv;->ao()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-lez v0, :cond_5

    .line 237
    .line 238
    iput v0, v1, Lcom/anythink/core/common/h/n;->t:I

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_5
    iget-object v0, p0, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 242
    .line 243
    iget-boolean v2, v0, Lcom/anythink/core/common/g;->m:Z

    .line 244
    .line 245
    if-eqz v2, :cond_6

    .line 246
    .line 247
    iget v2, v0, Lcom/anythink/core/common/g;->w:I

    .line 248
    .line 249
    iget-object v0, v0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/anythink/core/common/h/cb;->g()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-ge v2, v0, :cond_6

    .line 256
    .line 257
    const/4 v0, 0x5

    .line 258
    iput v0, v1, Lcom/anythink/core/common/h/n;->t:I

    .line 259
    .line 260
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/anythink/core/common/g$5;->e:Lcom/anythink/core/common/g;

    .line 261
    .line 262
    iget-object v2, p0, Lcom/anythink/core/common/g$5;->d:Lcom/anythink/core/common/w/e;

    .line 263
    .line 264
    iget-object v3, p0, Lcom/anythink/core/common/g$5;->b:Lcom/anythink/core/common/h/bv;

    .line 265
    .line 266
    invoke-static {v0, v2, v1, v3}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/g;Lcom/anythink/core/common/w/e;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :goto_2
    monitor-exit v0

    .line 271
    throw v1
.end method
