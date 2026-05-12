.class public Lcom/uc/nezha/adapter/impl/o;
.super Lcom/uc/nezha/adapter/impl/a;
.source "ProGuard"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/material/datepicker/c;

.field public volatile f:Z

.field public g:Ldr0/a;

.field public final h:Z

.field public i:Z

.field public j:Ljava/util/ArrayList;

.field public final k:Lor0/c;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public m:Lhr0/e;

.field public final n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lor0/c;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/nezha/adapter/impl/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/nezha/adapter/impl/o;->f:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/uc/nezha/adapter/impl/o;->i:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/uc/nezha/adapter/impl/o;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/uc/nezha/adapter/impl/o;->n:I

    .line 6
    iput-object p1, p0, Lcom/uc/nezha/adapter/impl/o;->d:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/uc/nezha/adapter/impl/o;->k:Lor0/c;

    .line 8
    iput-boolean p3, p0, Lcom/uc/nezha/adapter/impl/o;->h:Z

    .line 9
    new-instance p1, Lcom/google/android/material/datepicker/c;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/uc/nezha/adapter/impl/o;)V

    iput-object p1, p0, Lcom/uc/nezha/adapter/impl/o;->e:Lcom/google/android/material/datepicker/c;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/nezha/adapter/impl/o;->l:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lor0/c;ZI)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/uc/nezha/adapter/impl/a;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/uc/nezha/adapter/impl/o;->f:Z

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/uc/nezha/adapter/impl/o;->i:Z

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/uc/nezha/adapter/impl/o;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/uc/nezha/adapter/impl/o;->n:I

    .line 16
    iput-object p1, p0, Lcom/uc/nezha/adapter/impl/o;->d:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/uc/nezha/adapter/impl/o;->k:Lor0/c;

    .line 18
    iput-boolean p3, p0, Lcom/uc/nezha/adapter/impl/o;->h:Z

    .line 19
    new-instance p1, Lcom/google/android/material/datepicker/c;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/uc/nezha/adapter/impl/o;)V

    iput-object p1, p0, Lcom/uc/nezha/adapter/impl/o;->e:Lcom/google/android/material/datepicker/c;

    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/nezha/adapter/impl/o;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    iput p4, p0, Lcom/uc/nezha/adapter/impl/o;->n:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/uc/nezha/adapter/impl/o;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/uc/nezha/adapter/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance v0, Ler0/c;

    .line 17
    .line 18
    invoke-direct {v0}, Ler0/c;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "type"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ler0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "data"

    .line 32
    .line 33
    invoke-virtual {v0, p2, v1}, Ler0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "baseUrl"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Ler0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "mimeType"

    .line 42
    .line 43
    const-string p2, "text/html"

    .line 44
    .line 45
    invoke-virtual {v0, p2, p1}, Ler0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "encoding"

    .line 49
    .line 50
    const-string p2, "UTF-8"

    .line 51
    .line 52
    invoke-virtual {v0, p2, p1}, Ler0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "historyUrl"

    .line 56
    .line 57
    invoke-virtual {v0, p3, p1}, Ler0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/uc/nezha/adapter/impl/o;->n(Ler0/a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_9

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/uc/nezha/adapter/impl/o;->n:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/uc/nezha/adapter/impl/o;->d:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/uc/nezha/adapter/impl/o;->h:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/uc/nezha/adapter/impl/d;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/uc/nezha/adapter/impl/d;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-lez v0, :cond_2

    .line 31
    .line 32
    new-instance v2, Lcom/uc/nezha/adapter/impl/d;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lcom/uc/nezha/adapter/impl/d;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Lcom/uc/nezha/adapter/impl/d;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/uc/nezha/adapter/impl/d;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 46
    .line 47
    :goto_0
    sget-object v0, Lfr0/f$a;->a:Lfr0/f;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, Lfr0/f;->g:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/uc/nezha/adapter/impl/a;->e()Lcom/uc/webview/export/WebSettings;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lcom/uc/webview/export/WebSettings;->setJavaScriptEnabled(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lcom/uc/webview/export/WebSettings;->setUseWideViewPort(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/uc/webview/export/WebSettings;->setDisplayZoomControls(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lcom/uc/webview/export/WebSettings;->setSupportZoom(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lcom/uc/webview/export/WebSettings;->setBuiltInZoomControls(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lcom/uc/webview/export/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lcom/uc/webview/export/WebSettings;->setSupportMultipleWindows(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lcom/uc/webview/export/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x64

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setTextZoom(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lcom/uc/webview/export/WebSettings;->setDomStorageEnabled(Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iput-object p0, v0, Lcom/uc/nezha/adapter/impl/d;->w:Lcom/uc/nezha/adapter/impl/o;

    .line 112
    .line 113
    :cond_5
    iget-object v1, p0, Lcom/uc/nezha/adapter/impl/o;->e:Lcom/google/android/material/datepicker/c;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    new-instance v2, Lcom/uc/nezha/adapter/impl/e;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-direct {v2, v1, v5}, Lcom/uc/nezha/adapter/impl/e;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/uc/nezha/adapter/impl/d;->h(Lcom/uc/nezha/adapter/impl/e;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lcom/uc/nezha/adapter/impl/f;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Lcom/uc/nezha/adapter/impl/f;-><init>(Lcom/google/android/material/datepicker/c;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/uc/nezha/adapter/impl/d;->g(Lcom/uc/nezha/adapter/impl/f;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/uc/nezha/adapter/impl/d;->d()Lcom/uc/webview/export/extension/UCExtension;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    new-instance v2, Lcom/uc/nezha/adapter/impl/g;

    .line 145
    .line 146
    invoke-direct {v2, v1}, Lcom/uc/nezha/adapter/impl/g;-><init>(Lcom/google/android/material/datepicker/c;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lcom/uc/webview/export/extension/UCExtension;->setClient(Lcom/uc/webview/export/extension/UCClient;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 153
    .line 154
    if-eqz v0, :cond_11

    .line 155
    .line 156
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/o;->k:Lor0/c;

    .line 157
    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_8
    iget-object v0, v0, Lor0/c;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_10

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Class;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    array-length v2, v1

    .line 185
    move v5, v3

    .line 186
    :goto_3
    const/4 v6, 0x0

    .line 187
    if-ge v5, v2, :cond_a

    .line 188
    .line 189
    aget-object v7, v1, v5

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    array-length v8, v8

    .line 196
    if-nez v8, :cond_9

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    move-object v7, v6

    .line 203
    :goto_4
    if-eqz v7, :cond_b

    .line 204
    .line 205
    :try_start_0
    invoke-virtual {v7, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lor0/b;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    move-object v6, v1

    .line 215
    goto :goto_5

    .line 216
    :catch_0
    move-exception v0

    .line 217
    new-instance v1, Ljava/lang/RuntimeException;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :catch_1
    :cond_b
    :goto_5
    if-nez v6, :cond_c

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v2, p0, Lcom/uc/nezha/adapter/impl/o;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_d

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_d
    iget-object v2, v6, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 244
    .line 245
    if-eqz v2, :cond_e

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_e
    :try_start_1
    iput-object p0, v6, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 249
    .line 250
    iput-boolean v4, v6, Lor0/b;->v:Z

    .line 251
    .line 252
    invoke-virtual {v6}, Lor0/b;->j()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Lor0/b;->g()[Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_f

    .line 260
    .line 261
    array-length v5, v2

    .line 262
    move v7, v3

    .line 263
    :goto_6
    if-ge v7, v5, :cond_f

    .line 264
    .line 265
    aget-object v8, v2, v7

    .line 266
    .line 267
    invoke-static {v8, v6}, Llr0/b;->d(Ljava/lang/String;Llr0/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 268
    .line 269
    .line 270
    add-int/lit8 v7, v7, 0x1

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :catch_2
    :cond_f
    iget-object v2, p0, Lcom/uc/nezha/adapter/impl/o;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 274
    .line 275
    invoke-virtual {v2, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_10
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 280
    .line 281
    new-instance v1, Landroid/view/View;

    .line 282
    .line 283
    iget-object v2, p0, Lcom/uc/nezha/adapter/impl/o;->d:Landroid/content/Context;

    .line 284
    .line 285
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebView;->addView(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    :cond_11
    :goto_7
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/o;->j:Ljava/util/ArrayList;

    .line 292
    .line 293
    if-eqz v0, :cond_13

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-lez v0, :cond_13

    .line 300
    .line 301
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/o;->j:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_12

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ler0/a;

    .line 318
    .line 319
    iget-object v2, p0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ler0/a;->b(Lcom/uc/webview/export/WebView;)V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_12
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/o;->j:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 328
    .line 329
    .line 330
    :cond_13
    :goto_9
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->isDestroied()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final destroy()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/nezha/adapter/impl/o;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lor0/b;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/uc/nezha/adapter/impl/o;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v3, v1, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 46
    .line 47
    if-eq v3, p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lor0/b;->k()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-boolean v2, v1, Lor0/b;->v:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    :catch_0
    iget-object v2, p0, Lcom/uc/nezha/adapter/impl/o;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    check-cast v0, Landroid/view/ViewGroup;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :catchall_0
    :cond_4
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/o;->j:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    :cond_5
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 96
    .line 97
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/o;->g:Ldr0/a;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-interface {v0, p0}, Ldr0/a;->a(Lcom/uc/nezha/adapter/impl/o;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->isDestroied()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->destroy()V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 120
    .line 121
    :cond_7
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/uc/nezha/adapter/impl/o;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/nezha/adapter/impl/o;->i:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/uc/nezha/adapter/impl/o;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/uc/nezha/adapter/impl/n;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/uc/nezha/adapter/impl/n;-><init>(Lcom/uc/nezha/adapter/impl/o;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/extension/UCExtension;->setInjectJSProvider(Lcom/uc/webview/export/extension/UCExtension$InjectJSProvider;I)V

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/uc/nezha/adapter/impl/o;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/uc/nezha/adapter/impl/o;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/uc/webview/export/extension/UCExtension;->evaluateJavascriptInAllFrame(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/nezha/adapter/impl/o;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lor0/b;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v2, p1}, Lor0/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "\r\n"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final l(Ljava/lang/Class;)Lor0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/o;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lor0/b;

    .line 8
    .line 9
    return-object p1
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/uc/nezha/adapter/impl/o;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/uc/nezha/adapter/impl/o;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/uc/nezha/adapter/impl/a;->loadUrl(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance v0, Ler0/c;

    .line 17
    .line 18
    invoke-direct {v0}, Ler0/c;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "type"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ler0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "url"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Ler0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/uc/nezha/adapter/impl/o;->n(Ler0/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/o;->m:Lhr0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lhr0/a;->a(Lcom/uc/nezha/adapter/impl/o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(Ler0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/o;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/nezha/adapter/impl/o;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/o;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
