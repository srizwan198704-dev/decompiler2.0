.class final Lcom/anythink/expressad/reward/a/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/reward/a/c;->a(ZLcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Lcom/anythink/expressad/foundation/d/d;Ljava/util/List;Lcom/anythink/expressad/videocommon/e/d;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

.field final synthetic c:Lcom/anythink/expressad/foundation/d/d;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/anythink/expressad/videocommon/e/d;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/anythink/expressad/reward/a/c;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/reward/a/c;ZLcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Lcom/anythink/expressad/foundation/d/d;Ljava/util/List;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/c$3;->h:Lcom/anythink/expressad/reward/a/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/anythink/expressad/reward/a/c$3;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/reward/a/c$3;->b:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/expressad/reward/a/c$3;->c:Lcom/anythink/expressad/foundation/d/d;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/expressad/reward/a/c$3;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/anythink/expressad/reward/a/c$3;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/anythink/expressad/reward/a/c$3;->f:Lcom/anythink/expressad/videocommon/e/d;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/anythink/expressad/reward/a/c$3;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/anythink/expressad/reward/a/c$3;->a:Z

    .line 4
    .line 5
    iget-object v4, v1, Lcom/anythink/expressad/reward/a/c$3;->b:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/c$3;->c:Lcom/anythink/expressad/foundation/d/d;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v8, v1, Lcom/anythink/expressad/reward/a/c$3;->c:Lcom/anythink/expressad/foundation/d/d;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/c$3;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v6, v1, Lcom/anythink/expressad/reward/a/c$3;->c:Lcom/anythink/expressad/foundation/d/d;

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v3, v6}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget-object v6, v1, Lcom/anythink/expressad/reward/a/c$3;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v1, Lcom/anythink/expressad/reward/a/c$3;->f:Lcom/anythink/expressad/videocommon/e/d;

    .line 42
    .line 43
    iget-object v7, v1, Lcom/anythink/expressad/reward/a/c$3;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v9, v1, Lcom/anythink/expressad/reward/a/c$3;->h:Lcom/anythink/expressad/reward/a/c;

    .line 46
    .line 47
    invoke-static {v9}, Lcom/anythink/expressad/reward/a/c;->b(Lcom/anythink/expressad/reward/a/c;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    :try_start_0
    new-instance v10, Lcom/anythink/expressad/videocommon/a$a;

    .line 52
    .line 53
    invoke-direct {v10}, Lcom/anythink/expressad/videocommon/a$a;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v12, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 57
    .line 58
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-virtual {v13}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-direct {v12, v13}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    invoke-static {}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-virtual {v12, v13}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setLocalRequestId(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_0
    :goto_0
    const/4 v13, 0x2

    .line 83
    invoke-virtual {v12, v13}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setTempTypeForMetrics(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v12}, Lcom/anythink/expressad/videocommon/a$a;->a(Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    .line 87
    .line 88
    .line 89
    const-string v13, ""

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-lez v16, :cond_5

    .line 98
    .line 99
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v13, v6}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    if-eqz v13, :cond_3

    .line 108
    .line 109
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-lez v16, :cond_3

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-ge v15, v14, :cond_3

    .line 121
    .line 122
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    check-cast v14, Lcom/anythink/expressad/foundation/d/d;

    .line 127
    .line 128
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    if-eqz v18, :cond_2

    .line 137
    .line 138
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    check-cast v18, Lcom/anythink/expressad/foundation/d/d;

    .line 143
    .line 144
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object/from16 v19, v4

    .line 149
    .line 150
    invoke-virtual {v14}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v14}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    invoke-virtual {v14}, Lcom/anythink/expressad/foundation/d/d;->aw()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v15, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_1
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object/from16 v4, v19

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    move-object/from16 v19, v4

    .line 186
    .line 187
    add-int/lit8 v15, v15, 0x1

    .line 188
    .line 189
    move-object/from16 v1, p0

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    move-object/from16 v19, v4

    .line 193
    .line 194
    new-instance v1, Lcom/anythink/expressad/video/signal/a/j;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-direct {v1, v4, v8, v2}, Lcom/anythink/expressad/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/anythink/expressad/foundation/d/d;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    :cond_4
    :goto_3
    const/4 v4, 0x0

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    move-object/from16 v19, v4

    .line 214
    .line 215
    new-instance v1, Lcom/anythink/expressad/video/signal/a/j;

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-direct {v1, v4, v8}, Lcom/anythink/expressad/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;)V

    .line 219
    .line 220
    .line 221
    if-eqz v8, :cond_4

    .line 222
    .line 223
    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    goto :goto_3

    .line 228
    :goto_4
    invoke-virtual {v1, v4}, Lcom/anythink/expressad/video/signal/a/c;->a(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v6}, Lcom/anythink/expressad/video/signal/a/c;->a(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v7}, Lcom/anythink/expressad/video/signal/a/j;->c(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3}, Lcom/anythink/expressad/video/signal/a/c;->a(Lcom/anythink/expressad/videocommon/e/d;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lcom/anythink/expressad/video/signal/a/j;->b(Z)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lcom/anythink/expressad/reward/a/c$l;

    .line 244
    .line 245
    move-object v3, v7

    .line 246
    move-object v7, v10

    .line 247
    move-object v10, v13

    .line 248
    move-object/from16 v4, v19

    .line 249
    .line 250
    invoke-direct/range {v2 .. v10}, Lcom/anythink/expressad/reward/a/c$l;-><init>(Ljava/lang/String;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/a$a;Lcom/anythink/expressad/foundation/d/d;ZLjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/anythink/core/express/web/c;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v11}, Lcom/anythink/core/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v10}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setRid(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :goto_5
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    .line 267
    .line 268
    if-eqz v1, :cond_6

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    :cond_6
    return-void
.end method
