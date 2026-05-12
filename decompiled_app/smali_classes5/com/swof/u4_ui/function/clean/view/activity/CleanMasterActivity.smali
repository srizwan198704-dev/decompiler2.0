.class public Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;
.super Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;
.source "ProGuard"

# interfaces
.implements Lmg/b;
.implements Lgf/c;
.implements Lgf/b;


# instance fields
.field public C:Landroid/view/View;

.field public D:Llg/a;

.field public E:Ljg/c;

.field public F:Landroid/view/View;

.field public G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->G:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Y(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    sget p1, Lvd/g;->activity_clean_master:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    sget p1, Lvd/f;->content_list:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ListView;

    .line 13
    .line 14
    new-instance v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    .line 20
    .line 21
    const/high16 v2, 0x41000000    # 8.0f

    .line 22
    .line 23
    invoke-static {v2}, Lkh/n;->f(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-direct {v1, v4, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/view/View;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    .line 43
    .line 44
    invoke-static {v2}, Lkh/n;->f(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v4, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    sget p1, Lvd/f;->loading_view:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->C:Landroid/view/View;

    .line 66
    .line 67
    sget p1, Lvd/f;->header_line:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->F:Landroid/view/View;

    .line 74
    .line 75
    sget p1, Lvd/f;->content_list:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/ListView;

    .line 82
    .line 83
    new-instance v0, Llg/a;

    .line 84
    .line 85
    invoke-direct {v0}, Llg/a;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->D:Llg/a;

    .line 89
    .line 90
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lkh/k;->a()Lkh/k;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v4, v4, Lkh/k;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move v5, v2

    .line 106
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lkh/k$a;

    .line 117
    .line 118
    iget-boolean v7, v6, Lkh/k$a;->b:Z

    .line 119
    .line 120
    if-eqz v7, :cond_0

    .line 121
    .line 122
    iget-object v1, v6, Lkh/k$a;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1}, Lkh/e;->b(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_0

    .line 129
    .line 130
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    if-nez v5, :cond_2

    .line 137
    .line 138
    invoke-static {v2}, Lig/b;->a(I)Lig/b;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_2
    const/4 v1, 0x2

    .line 146
    invoke-static {v1}, Lig/b;->a(I)Lig/b;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v4, Landroid/content/Intent;

    .line 158
    .line 159
    const-string v5, "android.settings.USAGE_ACCESS_SETTINGS"

    .line 160
    .line 161
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/high16 v5, 0x10000000

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    invoke-static {p0}, Lmf/a;->c(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_3

    .line 180
    .line 181
    const/4 v1, 0x6

    .line 182
    invoke-static {v1}, Lig/b;->a(I)Lig/b;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_4

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lig/b;

    .line 204
    .line 205
    iget v4, v3, Lig/b;->d:I

    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v5, v0, Llg/a;->n:Ljava/util/TreeMap;

    .line 212
    .line 213
    invoke-virtual {v5, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    invoke-virtual {v0}, Llg/a;->a()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->D:Llg/a;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 223
    .line 224
    .line 225
    const-string p1, "41"

    .line 226
    .line 227
    invoke-static {p1}, Lmh/b;->l(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Lgf/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    sget-object p1, Lgf/f;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 236
    .line 237
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    sget p1, Lvd/f;->title_text:I

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Ldg/f;->c()Landroid/graphics/drawable/StateListDrawable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Ldg/f;->a(Landroid/widget/TextView;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcf/a;->a()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string v0, "share_setting"

    .line 266
    .line 267
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string v0, "key_function_used"

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string v0, "clean_entry"

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-nez p1, :cond_5

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_5
    new-instance v0, Lmh/c$a;

    .line 298
    .line 299
    invoke-direct {v0}, Lmh/c$a;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v1, "j_clean"

    .line 303
    .line 304
    iput-object v1, v0, Lmh/c$a;->a:Ljava/lang/String;

    .line 305
    .line 306
    const-string v1, "entry"

    .line 307
    .line 308
    iput-object v1, v0, Lmh/c$a;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0, v1, p1}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lmh/c$a;->a()V

    .line 314
    .line 315
    .line 316
    :goto_1
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->F:Landroid/view/View;

    .line 317
    .line 318
    if-eqz p1, :cond_6

    .line 319
    .line 320
    sget-object v0, Lfh/a$a;->a:Lfh/a;

    .line 321
    .line 322
    const-string v1, "gray10"

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 329
    .line 330
    .line 331
    :cond_6
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->C:Landroid/view/View;

    .line 332
    .line 333
    invoke-static {p1}, Lfh/b;->f(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public final c0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->E:Ljg/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lgf/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget v1, Ljf/b;->d:I

    .line 11
    .line 12
    sget-object v1, Ljf/b$a;->a:Ljf/b;

    .line 13
    .line 14
    iget-object v1, v1, Ljf/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljf/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 24
    .line 25
    .line 26
    sget-object v1, Ljf/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lhf/a$a;->a:Lhf/a;

    .line 32
    .line 33
    iget-object v2, v1, Lhf/a;->d:Ljava/util/List;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-class v2, Lhf/a;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    iget-object v4, v1, Lhf/a;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    iput-object v3, v1, Lhf/a;->d:Ljava/util/List;

    .line 47
    .line 48
    monitor-exit v2

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_0
    :goto_0
    iget-object v1, v1, Lhf/a;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v1, v0, Ljg/c;->a:Lmg/b;

    .line 59
    .line 60
    check-cast v1, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Ljg/c;->d:La9/m;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    iput-object v3, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->E:Ljg/c;

    .line 71
    .line 72
    :cond_1
    sget-object v0, Lgf/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object v0, Lgf/f;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->F:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lfh/a$a;->a:Lfh/a;

    .line 6
    .line 7
    const-string v2, "gray10"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->C:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0}, Lfh/b;->f(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->D:Llg/a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->C:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->E:Ljg/c;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    const/4 p2, 0x6

    .line 7
    if-ge p1, p2, :cond_1

    .line 8
    .line 9
    sget-object p2, Ldf/b;->a:[I

    .line 10
    .line 11
    aget p2, p2, p1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->E:Ljg/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget v1, Ljf/b;->d:I

    .line 23
    .line 24
    sget-object v1, Ljf/b$a;->a:Ljf/b;

    .line 25
    .line 26
    iget-object v1, v1, Ljf/b;->b:Lkf/b;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lkf/b;->a(I)Lff/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p2, v1}, Ljg/c;->a(ILff/a;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final i0(Z)V
    .locals 3

    .line 1
    invoke-static {}, Log/a;->b()Log/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Log/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Log/a;->b()Log/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Log/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v2

    .line 43
    :goto_0
    if-nez v0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const/high16 p1, 0x10000

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/high16 p1, 0x10000000

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v0, v2}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->C:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->B:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    sget-boolean v0, Lxg/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lxg/e;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->G:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->i0(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->G:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljg/c;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljg/c;-><init>(Lmg/b;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->E:Ljg/c;

    .line 10
    .line 11
    invoke-static {p0}, Lxf/b;->b(Landroid/content/Context;)Lxf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Li71/c;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Li71/c;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lxf/d;->a:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lxf/b;->a(Lxf/a;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->G:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->i0(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->E:Ljg/c;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Ljg/c;->a:Lmg/b;

    .line 9
    .line 10
    invoke-static {}, Lcf/a;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lmf/a;->c(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-boolean v3, v0, Ljg/c;->c:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->D:Llg/a;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x4

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v5, v2, Llg/a;->n:Ljava/util/TreeMap;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, Lig/a;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lig/b;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    iput v3, v5, Lig/b;->g:I

    .line 53
    .line 54
    invoke-virtual {v2}, Llg/a;->a()V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget v2, Ljf/b;->d:I

    .line 58
    .line 59
    sget-object v2, Ljf/b$a;->a:Ljf/b;

    .line 60
    .line 61
    invoke-virtual {v2, v4, v0}, Ljf/b;->c(ILkf/a;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v3, v0, Ljg/c;->c:Z

    .line 65
    .line 66
    new-instance v2, Landroid/content/IntentFilter;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "package"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v0, Ljg/c;->d:La9/m;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final p(Lff/a;)V
    .locals 7

    .line 1
    iget v0, p1, Lff/a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lig/a;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lig/b;->a(I)Lig/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object p1, v0, Lig/b;->f:Lff/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lig/b;->c()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->D:Llg/a;

    .line 19
    .line 20
    iget-object v1, p1, Llg/a;->n:Ljava/util/TreeMap;

    .line 21
    .line 22
    iget-object v2, v0, Lig/b;->f:Lff/a;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-wide v3, v2, Lff/a;->b:J

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v3, v3, v5

    .line 31
    .line 32
    if-ltz v3, :cond_1

    .line 33
    .line 34
    iget-object v2, v2, Lff/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v2, v0, Lig/b;->d:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget v0, v0, Lig/b;->d:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1}, Llg/a;->a()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final t(ILcom/swof/bean/FileBean;)V
    .locals 0

    .line 1
    return-void
.end method
