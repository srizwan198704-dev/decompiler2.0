.class final Lcom/anythink/core/common/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/ar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anythink/core/common/h/ar;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/anythink/core/d/l;

.field final synthetic f:Z

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lcom/anythink/core/common/h/cb;

.field final synthetic i:Lcom/anythink/core/common/h/n;

.field final synthetic j:Lcom/anythink/core/common/h/bz;

.field final synthetic k:Lcom/anythink/core/common/h/bq;

.field final synthetic l:Lcom/anythink/core/common/h/ac;

.field final synthetic m:Lcom/anythink/core/common/w/i;

.field final synthetic n:Ljava/lang/Boolean;

.field final synthetic o:[Ljava/lang/Double;

.field final synthetic p:Z

.field final synthetic q:Lcom/anythink/core/common/h;

.field final synthetic r:Lcom/anythink/core/common/g;

.field final synthetic s:Lcom/anythink/core/common/f;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/f;Landroid/content/Context;Lcom/anythink/core/common/h/ar;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;ZLjava/util/List;Lcom/anythink/core/common/h/cb;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bz;Lcom/anythink/core/common/h/bq;Lcom/anythink/core/common/h/ac;Lcom/anythink/core/common/w/i;Ljava/lang/Boolean;[Ljava/lang/Double;ZLcom/anythink/core/common/h;Lcom/anythink/core/common/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f$4;->s:Lcom/anythink/core/common/f;

    iput-object p2, p0, Lcom/anythink/core/common/f$4;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/anythink/core/common/f$4;->b:Lcom/anythink/core/common/h/ar;

    iput-object p4, p0, Lcom/anythink/core/common/f$4;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/anythink/core/common/f$4;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/anythink/core/common/f$4;->e:Lcom/anythink/core/d/l;

    iput-boolean p7, p0, Lcom/anythink/core/common/f$4;->f:Z

    iput-object p8, p0, Lcom/anythink/core/common/f$4;->g:Ljava/util/List;

    iput-object p9, p0, Lcom/anythink/core/common/f$4;->h:Lcom/anythink/core/common/h/cb;

    iput-object p10, p0, Lcom/anythink/core/common/f$4;->i:Lcom/anythink/core/common/h/n;

    iput-object p11, p0, Lcom/anythink/core/common/f$4;->j:Lcom/anythink/core/common/h/bz;

    iput-object p12, p0, Lcom/anythink/core/common/f$4;->k:Lcom/anythink/core/common/h/bq;

    iput-object p13, p0, Lcom/anythink/core/common/f$4;->l:Lcom/anythink/core/common/h/ac;

    iput-object p14, p0, Lcom/anythink/core/common/f$4;->m:Lcom/anythink/core/common/w/i;

    iput-object p15, p0, Lcom/anythink/core/common/f$4;->n:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/anythink/core/common/f$4;->o:[Ljava/lang/Double;

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/anythink/core/common/f$4;->p:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/anythink/core/common/f$4;->q:Lcom/anythink/core/common/h;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/anythink/core/common/f$4;->r:Lcom/anythink/core/common/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/anythink/core/common/h/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/core/common/h/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/f$4;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/anythink/core/common/h/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/anythink/core/common/f$4;->b:Lcom/anythink/core/common/h/ar;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/ar;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/anythink/core/common/f$4;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/anythink/core/common/h/a;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/anythink/core/common/f$4;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/anythink/core/common/f$4;->e:Lcom/anythink/core/d/l;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/anythink/core/d/l;->aq()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/anythink/core/common/h/a;->f:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/anythink/core/common/f$4;->e:Lcom/anythink/core/d/l;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/anythink/core/d/l;->ab()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lcom/anythink/core/common/h/a;->g:J

    .line 37
    .line 38
    iget-object v1, p0, Lcom/anythink/core/common/f$4;->e:Lcom/anythink/core/d/l;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/anythink/core/d/l;->V()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, v0, Lcom/anythink/core/common/h/a;->h:J

    .line 45
    .line 46
    iget-object v1, p0, Lcom/anythink/core/common/f$4;->e:Lcom/anythink/core/d/l;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/anythink/core/d/l;->E()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Lcom/anythink/core/common/h/a;->i:J

    .line 53
    .line 54
    invoke-static {}, Lcom/anythink/core/common/i;->a()Lcom/anythink/core/common/i;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/anythink/core/common/f$4;->e:Lcom/anythink/core/d/l;

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/anythink/core/common/f$4;->f:Z

    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/anythink/core/common/i;->a(Lcom/anythink/core/d/l;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/anythink/core/common/h/a;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Lcom/anythink/core/common/i;->a()Lcom/anythink/core/common/i;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/anythink/core/common/f$4;->e:Lcom/anythink/core/d/l;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/anythink/core/common/i;->a(Lcom/anythink/core/d/l;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/anythink/core/common/h/a;->o:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, Lcom/anythink/core/common/i;->a()Lcom/anythink/core/common/i;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/anythink/core/common/f$4;->e:Lcom/anythink/core/d/l;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/anythink/core/common/i;->b(Lcom/anythink/core/d/l;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lcom/anythink/core/common/h/a;->p:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/anythink/core/common/f$4;->g:Ljava/util/List;

    .line 90
    .line 91
    iput-object v1, v0, Lcom/anythink/core/common/h/a;->j:Ljava/util/List;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/anythink/core/common/f$4;->h:Lcom/anythink/core/common/h/cb;

    .line 94
    .line 95
    iput-object v1, v0, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/cb;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/anythink/core/common/f$4;->i:Lcom/anythink/core/common/h/n;

    .line 98
    .line 99
    iput-object v1, v0, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/anythink/core/common/f$4;->j:Lcom/anythink/core/common/h/bz;

    .line 102
    .line 103
    iput-object v1, v0, Lcom/anythink/core/common/h/a;->v:Lcom/anythink/core/common/h/bz;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/anythink/core/common/f$4;->k:Lcom/anythink/core/common/h/bq;

    .line 106
    .line 107
    iput-object v1, v0, Lcom/anythink/core/common/h/a;->w:Lcom/anythink/core/common/h/bq;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/anythink/core/common/f$4;->l:Lcom/anythink/core/common/h/ac;

    .line 110
    .line 111
    iput-object v1, v0, Lcom/anythink/core/common/h/a;->x:Lcom/anythink/core/common/h/ac;

    .line 112
    .line 113
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/anythink/core/common/f$4;->s:Lcom/anythink/core/common/f;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/u;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Lcom/anythink/core/common/h/a;->q:Ljava/util/Map;

    .line 126
    .line 127
    iget-boolean v1, p0, Lcom/anythink/core/common/f$4;->f:Z

    .line 128
    .line 129
    iput-boolean v1, v0, Lcom/anythink/core/common/h/a;->m:Z

    .line 130
    .line 131
    iget-object v1, p0, Lcom/anythink/core/common/f$4;->b:Lcom/anythink/core/common/h/ar;

    .line 132
    .line 133
    iget v2, v1, Lcom/anythink/core/common/h/ar;->c:I

    .line 134
    .line 135
    const/16 v3, 0x8

    .line 136
    .line 137
    if-ne v2, v3, :cond_0

    .line 138
    .line 139
    const/4 v2, 0x7

    .line 140
    iput v2, v0, Lcom/anythink/core/common/h/a;->t:I

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_1

    .line 145
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/anythink/core/common/f$4;->m:Lcom/anythink/core/common/w/i;

    .line 146
    .line 147
    iput-object v2, v0, Lcom/anythink/core/common/h/a;->y:Lcom/anythink/core/common/w/i;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/anythink/core/common/h/ar;->l:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 150
    .line 151
    iput-object v1, v0, Lcom/anythink/core/common/h/a;->A:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 152
    .line 153
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, p0, Lcom/anythink/core/common/f$4;->s:Lcom/anythink/core/common/f;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, Lcom/anythink/core/common/h/a;->B:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/anythink/core/common/f$4;->n:Ljava/lang/Boolean;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    iget-object v1, p0, Lcom/anythink/core/common/f$4;->o:[Ljava/lang/Double;

    .line 179
    .line 180
    aget-object v1, v1, v2

    .line 181
    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    iput-wide v3, v0, Lcom/anythink/core/common/h/a;->C:D

    .line 189
    .line 190
    :cond_1
    iget-boolean v1, p0, Lcom/anythink/core/common/f$4;->p:Z

    .line 191
    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    iget-object v1, p0, Lcom/anythink/core/common/f$4;->e:Lcom/anythink/core/d/l;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/anythink/core/d/l;->bv()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-lez v1, :cond_2

    .line 201
    .line 202
    iget-object v1, p0, Lcom/anythink/core/common/f$4;->e:Lcom/anythink/core/d/l;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/anythink/core/d/l;->bv()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    :cond_2
    iput v2, v0, Lcom/anythink/core/common/h/a;->D:I

    .line 209
    .line 210
    iget-object v1, p0, Lcom/anythink/core/common/f$4;->e:Lcom/anythink/core/d/l;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/anythink/core/d/l;->bE()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iput v1, v0, Lcom/anythink/core/common/h/a;->E:I

    .line 217
    .line 218
    iget-object v1, p0, Lcom/anythink/core/common/f$4;->q:Lcom/anythink/core/common/h;

    .line 219
    .line 220
    iput-object v1, v0, Lcom/anythink/core/common/h/a;->F:Lcom/anythink/core/common/h;

    .line 221
    .line 222
    new-instance v1, Lcom/anythink/core/b/b;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Lcom/anythink/core/b/b;-><init>(Lcom/anythink/core/common/h/a;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-interface {v1, v0}, Lcom/anythink/core/common/j$b;->a(Z)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lcom/anythink/core/common/f$4$1;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Lcom/anythink/core/common/f$4$1;-><init>(Lcom/anythink/core/common/f$4;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v0}, Lcom/anythink/core/common/j$b;->a(Lcom/anythink/core/common/j$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v2, ", "

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/anythink/core/common/v/q;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "notifyBiddingFinish error"

    .line 276
    .line 277
    invoke-static {v1, v0}, Lcom/alibaba/appmonitor/sample/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/anythink/core/common/f$4;->r:Lcom/anythink/core/common/g;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/anythink/core/common/g;->e()V

    .line 283
    .line 284
    .line 285
    return-void
.end method
