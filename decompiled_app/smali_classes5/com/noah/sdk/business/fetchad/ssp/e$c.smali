.class public Lcom/noah/sdk/business/fetchad/ssp/e$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/ssp/e;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/noah/sdk/business/fetchad/ssp/e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/ssp/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$c;->b:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/noah/sdk/business/fetchad/ssp/e$c;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e$c;->b:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/ssp/e;->x:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$c;->b:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/noah/sdk/business/fetchad/ssp/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$c;->b:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/noah/sdk/business/fetchad/ssp/e;->i(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "SdkParallFetchAdNode onComplete ignored"

    .line 25
    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/business/engine/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$c;->a:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$c;->b:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/noah/sdk/business/fetchad/ssp/e;->j(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->V()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :cond_1
    iget-boolean v1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$c;->a:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$c;->b:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/noah/sdk/business/fetchad/ssp/e;->k(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v2}, Lcom/noah/sdk/business/engine/c;->b(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$c;->b:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/noah/sdk/business/fetchad/ssp/e;->n(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "SdkParallFetchAdNode fetchAd complete: suc size: %s, fai size: %s, is timeout:%s, is abort:%s, is OnlyBlockAdnAbort:%s"

    .line 70
    .line 71
    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/ssp/e$c;->b:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/noah/sdk/business/fetchad/ssp/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, p0, Lcom/noah/sdk/business/fetchad/ssp/e$c;->b:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 84
    .line 85
    iget-object v5, v5, Lcom/noah/sdk/business/fetchad/ssp/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v6, p0, Lcom/noah/sdk/business/fetchad/ssp/e$c;->b:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 96
    .line 97
    iget-boolean v6, v6, Lcom/noah/sdk/business/fetchad/ssp/e;->i:Z

    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v7, p0, Lcom/noah/sdk/business/fetchad/ssp/e$c;->b:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 104
    .line 105
    invoke-static {v7}, Lcom/noah/sdk/business/fetchad/ssp/e;->l(Lcom/noah/sdk/business/fetchad/ssp/e;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v8, p0, Lcom/noah/sdk/business/fetchad/ssp/e$c;->b:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 114
    .line 115
    iget-boolean v8, v8, Lcom/noah/sdk/business/fetchad/ssp/e;->v:Z

    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v1, v2, v4}, Lcom/noah/sdk/business/engine/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$c;->b:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/noah/sdk/business/fetchad/ssp/e;->t()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$c;->b:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/noah/sdk/business/fetchad/ssp/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v2, 0x0

    .line 142
    const/16 v4, 0x32

    .line 143
    .line 144
    if-lez v1, :cond_3

    .line 145
    .line 146
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$c;->b:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/noah/sdk/business/fetchad/ssp/e;->o(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-array v3, v3, [Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v4, v3}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$c;->b:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/noah/sdk/business/fetchad/ssp/e;->r(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->L()Lcom/noah/apm/model/CtMonitor;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/ssp/e$c;->b:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 168
    .line 169
    invoke-static {v3}, Lcom/noah/sdk/business/fetchad/ssp/e;->p(Lcom/noah/sdk/business/fetchad/ssp/e;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v5, p0, Lcom/noah/sdk/business/fetchad/ssp/e$c;->b:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 179
    .line 180
    invoke-static {v5}, Lcom/noah/sdk/business/fetchad/ssp/e;->q(Lcom/noah/sdk/business/fetchad/ssp/e;)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v5, ""

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v1, v3, v4, v2}, Lcom/noah/apm/model/CtMonitor;->endAsChild(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$c;->b:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 200
    .line 201
    invoke-static {v1}, Lcom/noah/sdk/business/fetchad/ssp/e;->s(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/ssp/e$c;->b:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/noah/sdk/business/fetchad/g;->i()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/business/fetchad/g;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$c;->b:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 216
    .line 217
    invoke-static {v1}, Lcom/noah/sdk/business/fetchad/ssp/e;->t(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-array v3, v3, [Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1, v4, v3}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$c;->b:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 227
    .line 228
    invoke-static {v1}, Lcom/noah/sdk/business/fetchad/ssp/e;->u(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    sget-object v4, Lcom/noah/api/AdError;->NO_FILL:Lcom/noah/api/AdError;

    .line 233
    .line 234
    invoke-virtual {v1, v3, v2, v4}, Lcom/noah/sdk/business/fetchad/g;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/g;Lcom/noah/api/AdError;)V

    .line 235
    .line 236
    .line 237
    :goto_1
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$c;->b:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/noah/sdk/business/fetchad/ssp/e;->n()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_4

    .line 244
    .line 245
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$c;->b:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/noah/sdk/business/fetchad/ssp/e;->p()V

    .line 248
    .line 249
    .line 250
    :cond_4
    monitor-exit v0

    .line 251
    return-void

    .line 252
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    throw v1
.end method
