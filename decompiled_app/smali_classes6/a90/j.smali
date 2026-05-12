.class public final synthetic La90/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;
.implements Lcom/noah/sdk/render/element/NoahSoundSwitchButton$a;
.implements Lcom/shuqi/controller/player/IMediaPlayer$OnPreparedListener;
.implements Lcom/applovin/impl/q4$b;
.implements Lcom/applovin/impl/p2$a;
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Ltg0/b;
.implements Lp7/b;
.implements Lo7/j;
.implements Lcd/y;
.implements Lcom/uc/browser/offline/cms/b;
.implements Lsd0/f;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La90/j;->n:I

    iput-object p2, p0, La90/j;->u:Ljava/lang/Object;

    iput-object p3, p0, La90/j;->v:Ljava/lang/Object;

    iput-object p4, p0, La90/j;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;JLjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 2
    const/16 p2, 0x12

    iput p2, p0, La90/j;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La90/j;->u:Ljava/lang/Object;

    iput-object p4, p0, La90/j;->w:Ljava/lang/Object;

    iput-object p5, p0, La90/j;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, La90/j;->n:I

    iput-object p1, p0, La90/j;->u:Ljava/lang/Object;

    iput-object p2, p0, La90/j;->w:Ljava/lang/Object;

    iput-object p3, p0, La90/j;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/i2;Lcom/applovin/impl/o2;)V
    .locals 3

    .line 1
    iget v0, p0, La90/j;->n:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La90/j;->u:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/q;

    iget-object v1, p0, La90/j;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, La90/j;->w:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/applovin/impl/q;->d(Lcom/applovin/impl/q;Ljava/util/List;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/i2;Lcom/applovin/impl/o2;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La90/j;->u:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/p;

    iget-object v1, p0, La90/j;->v:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/k;

    iget-object v2, p0, La90/j;->w:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/n;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/applovin/impl/p;->c(Lcom/applovin/impl/p;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/n;Lcom/applovin/impl/i2;Lcom/applovin/impl/o2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/uc/browser/offline/cms/a;)V
    .locals 5

    iget-object v0, p0, La90/j;->u:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;

    iget-object v1, p0, La90/j;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, La90/j;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    sget v3, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->G:I

    .line 4
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3}, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->t0(Z)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 7
    :cond_1
    const-string v0, "local_download_fallback_config"

    .line 8
    iget-object p1, p1, Lcom/uc/browser/offline/cms/a;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Lrd0/c;->d()Lrd0/c;

    move-result-object p1

    sget-object v0, Lcom/uc/browser/offline/sniffer/a$e;->b:Lcom/uc/browser/offline/sniffer/a$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lrd0/c;->g(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/a;)V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lrd0/c;->d()Lrd0/c;

    move-result-object p1

    sget-object v0, Lcom/uc/browser/offline/sniffer/a$e;->b:Lcom/uc/browser/offline/sniffer/a$e;

    invoke-virtual {p1, v1, v0, v2}, Lrd0/c;->k(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, La90/j;->u:Ljava/lang/Object;

    check-cast v0, Lcom/noah/sdk/render/component/u;

    iget-object v1, p0, La90/j;->v:Ljava/lang/Object;

    check-cast v1, Lcom/noah/sdk/player/SdkVideoView;

    iget-object v2, p0, La90/j;->w:Ljava/lang/Object;

    check-cast v2, Lcom/noah/sdk/render/element/NoahSoundSwitchButton;

    invoke-virtual {v0, v1, v2, p1}, Lcom/noah/sdk/render/component/u;->a(Lcom/noah/sdk/player/SdkVideoView;Lcom/noah/sdk/render/element/NoahSoundSwitchButton;Z)V

    return-void
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 3
    iget-object v0, p0, La90/j;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/i8;

    iget-object v0, p0, La90/j;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/sdk/AppLovinPostbackListener;

    iget-object v0, p0, La90/j;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    move v4, p1

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/i8;->a(Lcom/applovin/impl/i8;Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La90/j;->n:I

    .line 4
    .line 5
    const-string v3, "bytes"

    .line 6
    .line 7
    const-string v4, "PRAGMA page_size"

    .line 8
    .line 9
    const-string v5, "PRAGMA page_count"

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v1, La90/j;->w:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v1, La90/j;->v:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v1, La90/j;->u:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v11, Lo7/l;

    .line 24
    .line 25
    check-cast v10, Ljava/util/HashMap;

    .line 26
    .line 27
    check-cast v9, Lb01/i;

    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Landroid/database/Cursor;

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_8

    .line 41
    .line 42
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sget-object v12, Lk7/c;->n:Lk7/c;

    .line 51
    .line 52
    invoke-virtual {v12}, Lk7/c;->getNumber()I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-ne v3, v13, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    sget-object v13, Lk7/c;->u:Lk7/c;

    .line 60
    .line 61
    invoke-virtual {v13}, Lk7/c;->getNumber()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-ne v3, v14, :cond_1

    .line 66
    .line 67
    :goto_1
    move-object v12, v13

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    sget-object v13, Lk7/c;->v:Lk7/c;

    .line 70
    .line 71
    invoke-virtual {v13}, Lk7/c;->getNumber()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-ne v3, v14, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v13, Lk7/c;->w:Lk7/c;

    .line 79
    .line 80
    invoke-virtual {v13}, Lk7/c;->getNumber()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-ne v3, v14, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v13, Lk7/c;->x:Lk7/c;

    .line 88
    .line 89
    invoke-virtual {v13}, Lk7/c;->getNumber()I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-ne v3, v14, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object v13, Lk7/c;->y:Lk7/c;

    .line 97
    .line 98
    invoke-virtual {v13}, Lk7/c;->getNumber()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-ne v3, v14, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    sget-object v13, Lk7/c;->z:Lk7/c;

    .line 106
    .line 107
    invoke-virtual {v13}, Lk7/c;->getNumber()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-ne v3, v14, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const-string v13, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v14, "SQLiteEventStore"

    .line 121
    .line 122
    invoke-static {v3, v14, v13}, Ll7/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/util/List;

    .line 148
    .line 149
    new-instance v3, Lk7/d;

    .line 150
    .line 151
    invoke-direct {v3, v13, v14, v12}, Lk7/d;-><init>(JLk7/c;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/util/Map$Entry;

    .line 177
    .line 178
    sget v3, Lk7/e;->c:I

    .line 179
    .line 180
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/util/List;

    .line 196
    .line 197
    new-instance v6, Lk7/e;

    .line 198
    .line 199
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-direct {v6, v3, v2}, Lk7/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v9, Lb01/i;->w:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    iget-object v0, v11, Lo7/l;->u:Lq7/a;

    .line 215
    .line 216
    invoke-interface {v0}, Lq7/a;->a()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    new-instance v0, Landroidx/media3/common/s;

    .line 221
    .line 222
    invoke-direct {v0, v2, v3}, Landroidx/media3/common/s;-><init>(J)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v0}, Lo7/l;->B(Lo7/j;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lk7/g;

    .line 230
    .line 231
    iput-object v0, v9, Lb01/i;->v:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v11}, Lo7/l;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    invoke-virtual {v11}, Lo7/l;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    mul-long/2addr v4, v2

    .line 258
    sget-object v0, Lo7/a;->f:Lo7/a;

    .line 259
    .line 260
    iget-wide v2, v0, Lo7/a;->a:J

    .line 261
    .line 262
    new-instance v0, Lk7/f;

    .line 263
    .line 264
    invoke-direct {v0, v4, v5, v2, v3}, Lk7/f;-><init>(JJ)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lk7/b;

    .line 268
    .line 269
    invoke-direct {v2, v0}, Lk7/b;-><init>(Lk7/f;)V

    .line 270
    .line 271
    .line 272
    iput-object v2, v9, Lb01/i;->x:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v0, v11, Lo7/l;->x:Ll41/a;

    .line 275
    .line 276
    invoke-interface {v0}, Ll41/a;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    iput-object v0, v9, Lb01/i;->u:Ljava/lang/Object;

    .line 283
    .line 284
    new-instance v0, Lk7/a;

    .line 285
    .line 286
    iget-object v2, v9, Lb01/i;->v:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lk7/g;

    .line 289
    .line 290
    iget-object v3, v9, Lb01/i;->w:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v4, v9, Lb01/i;->x:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, Lk7/b;

    .line 301
    .line 302
    iget-object v5, v9, Lb01/i;->u:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v5, Ljava/lang/String;

    .line 305
    .line 306
    invoke-direct {v0, v2, v3, v4, v5}, Lk7/a;-><init>(Lk7/g;Ljava/util/List;Lk7/b;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_0
    check-cast v11, Lo7/l;

    .line 311
    .line 312
    check-cast v10, Ljava/util/ArrayList;

    .line 313
    .line 314
    check-cast v9, Lh7/p;

    .line 315
    .line 316
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, Landroid/database/Cursor;

    .line 319
    .line 320
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_12

    .line 325
    .line 326
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    const/4 v12, 0x7

    .line 331
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-eqz v12, :cond_a

    .line 336
    .line 337
    move v12, v7

    .line 338
    goto :goto_5

    .line 339
    :cond_a
    move v12, v8

    .line 340
    :goto_5
    new-instance v13, Lh7/b;

    .line 341
    .line 342
    invoke-direct {v13}, Lh7/k$a;-><init>()V

    .line 343
    .line 344
    .line 345
    new-instance v14, Ljava/util/HashMap;

    .line 346
    .line 347
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v14, v13, Lh7/b;->f:Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    if-eqz v14, :cond_11

    .line 357
    .line 358
    iput-object v14, v13, Lh7/b;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v14

    .line 364
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    iput-object v14, v13, Lh7/b;->d:Ljava/lang/Long;

    .line 369
    .line 370
    const/4 v14, 0x3

    .line 371
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v14

    .line 375
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    iput-object v14, v13, Lh7/b;->e:Ljava/lang/Long;

    .line 380
    .line 381
    const/4 v14, 0x4

    .line 382
    if-eqz v12, :cond_c

    .line 383
    .line 384
    new-instance v12, Lh7/j;

    .line 385
    .line 386
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    if-nez v14, :cond_b

    .line 391
    .line 392
    sget-object v14, Lo7/l;->y:Le7/b;

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_b
    invoke-static {v14}, Le7/b;->a(Ljava/lang/String;)Le7/b;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    :goto_6
    const/4 v15, 0x5

    .line 400
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    invoke-direct {v12, v14, v15}, Lh7/j;-><init>(Le7/b;[B)V

    .line 405
    .line 406
    .line 407
    iput-object v12, v13, Lh7/b;->c:Lh7/j;

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    goto/16 :goto_a

    .line 412
    .line 413
    :cond_c
    new-instance v12, Lh7/j;

    .line 414
    .line 415
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    if-nez v14, :cond_d

    .line 420
    .line 421
    sget-object v14, Lo7/l;->y:Le7/b;

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_d
    invoke-static {v14}, Le7/b;->a(Ljava/lang/String;)Le7/b;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    :goto_7
    invoke-virtual {v11}, Lo7/l;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    filled-new-array {v3}, [Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v17

    .line 436
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v16

    .line 440
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v19

    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    const-string v22, "sequence_num"

    .line 447
    .line 448
    const-string v16, "event_payloads"

    .line 449
    .line 450
    const-string v18, "event_id = ?"

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    invoke-virtual/range {v15 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    :try_start_0
    move-object v6, v15

    .line 459
    check-cast v6, Landroid/database/Cursor;

    .line 460
    .line 461
    new-instance v7, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    move v2, v8

    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 470
    .line 471
    .line 472
    move-result v19

    .line 473
    if-eqz v19, :cond_e

    .line 474
    .line 475
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    array-length v1, v1

    .line 483
    add-int/2addr v2, v1

    .line 484
    move-object/from16 v1, p0

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_e
    new-array v1, v2, [B

    .line 488
    .line 489
    move v2, v8

    .line 490
    move v6, v2

    .line 491
    :goto_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-ge v2, v8, :cond_f

    .line 496
    .line 497
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    check-cast v8, [B

    .line 502
    .line 503
    move/from16 v20, v2

    .line 504
    .line 505
    array-length v2, v8

    .line 506
    move-object/from16 p1, v7

    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    invoke-static {v8, v7, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 510
    .line 511
    .line 512
    array-length v2, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    add-int/2addr v6, v2

    .line 514
    add-int/lit8 v2, v20, 0x1

    .line 515
    .line 516
    move-object/from16 v7, p1

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_f
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 520
    .line 521
    .line 522
    invoke-direct {v12, v14, v1}, Lh7/j;-><init>(Le7/b;[B)V

    .line 523
    .line 524
    .line 525
    iput-object v12, v13, Lh7/b;->c:Lh7/j;

    .line 526
    .line 527
    :goto_a
    const/4 v1, 0x6

    .line 528
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_10

    .line 533
    .line 534
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iput-object v1, v13, Lh7/b;->b:Ljava/lang/Integer;

    .line 543
    .line 544
    :cond_10
    invoke-virtual {v13}, Lh7/b;->c()Lh7/c;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    new-instance v2, Lo7/b;

    .line 549
    .line 550
    invoke-direct {v2, v4, v5, v9, v1}, Lo7/b;-><init>(JLh7/p;Lh7/k;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-object/from16 v1, p0

    .line 557
    .line 558
    const/4 v6, 0x2

    .line 559
    const/4 v7, 0x1

    .line 560
    const/4 v8, 0x0

    .line 561
    goto/16 :goto_4

    .line 562
    .line 563
    :catchall_0
    move-exception v0

    .line 564
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 569
    .line 570
    const-string v1, "Null transportName"

    .line 571
    .line 572
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_12
    const/16 v18, 0x0

    .line 577
    .line 578
    return-object v18

    .line 579
    :pswitch_1
    const/16 v18, 0x0

    .line 580
    .line 581
    check-cast v11, Lo7/l;

    .line 582
    .line 583
    check-cast v10, Lh7/k;

    .line 584
    .line 585
    check-cast v9, Lh7/p;

    .line 586
    .line 587
    move-object/from16 v0, p1

    .line 588
    .line 589
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 590
    .line 591
    const/16 v19, 0x0

    .line 592
    .line 593
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v11}, Lo7/l;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 606
    .line 607
    .line 608
    move-result-wide v5

    .line 609
    invoke-virtual {v11}, Lo7/l;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 618
    .line 619
    .line 620
    move-result-wide v7

    .line 621
    mul-long/2addr v7, v5

    .line 622
    iget-object v2, v11, Lo7/l;->w:Lo7/a;

    .line 623
    .line 624
    iget-wide v4, v2, Lo7/a;->a:J

    .line 625
    .line 626
    cmp-long v4, v7, v4

    .line 627
    .line 628
    if-ltz v4, :cond_13

    .line 629
    .line 630
    sget-object v0, Lk7/c;->v:Lk7/c;

    .line 631
    .line 632
    invoke-virtual {v10}, Lh7/k;->g()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const-wide/16 v2, 0x1

    .line 637
    .line 638
    invoke-virtual {v11, v2, v3, v0, v1}, Lo7/l;->D(JLk7/c;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const-wide/16 v0, -0x1

    .line 642
    .line 643
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    goto/16 :goto_10

    .line 648
    .line 649
    :cond_13
    invoke-static {v0, v9}, Lo7/l;->A(Landroid/database/sqlite/SQLiteDatabase;Lh7/p;)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    if-eqz v4, :cond_14

    .line 654
    .line 655
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 656
    .line 657
    .line 658
    move-result-wide v4

    .line 659
    goto :goto_b

    .line 660
    :cond_14
    new-instance v4, Landroid/content/ContentValues;

    .line 661
    .line 662
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 663
    .line 664
    .line 665
    const-string v5, "backend_name"

    .line 666
    .line 667
    invoke-virtual {v9}, Lh7/p;->b()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v9}, Lh7/p;->d()Le7/d;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-static {v5}, Lr7/a;->a(Le7/d;)I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    const-string v6, "priority"

    .line 687
    .line 688
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 689
    .line 690
    .line 691
    const-string v5, "next_request_ms"

    .line 692
    .line 693
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v9}, Lh7/p;->c()[B

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    if-eqz v5, :cond_15

    .line 701
    .line 702
    invoke-virtual {v9}, Lh7/p;->c()[B

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    const/4 v7, 0x0

    .line 707
    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    const-string v6, "extras"

    .line 712
    .line 713
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :cond_15
    const-string v5, "transport_contexts"

    .line 717
    .line 718
    move-object/from16 v6, v18

    .line 719
    .line 720
    invoke-virtual {v0, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 721
    .line 722
    .line 723
    move-result-wide v4

    .line 724
    :goto_b
    iget v2, v2, Lo7/a;->e:I

    .line 725
    .line 726
    invoke-virtual {v10}, Lh7/k;->d()Lh7/j;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    iget-object v6, v6, Lh7/j;->b:[B

    .line 731
    .line 732
    array-length v7, v6

    .line 733
    if-gt v7, v2, :cond_16

    .line 734
    .line 735
    const/4 v7, 0x1

    .line 736
    goto :goto_c

    .line 737
    :cond_16
    const/4 v7, 0x0

    .line 738
    :goto_c
    new-instance v8, Landroid/content/ContentValues;

    .line 739
    .line 740
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 741
    .line 742
    .line 743
    const-string v9, "context_id"

    .line 744
    .line 745
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 750
    .line 751
    .line 752
    const-string v4, "transport_name"

    .line 753
    .line 754
    invoke-virtual {v10}, Lh7/k;->g()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-virtual {v8, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v10}, Lh7/k;->e()J

    .line 762
    .line 763
    .line 764
    move-result-wide v4

    .line 765
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    const-string v5, "timestamp_ms"

    .line 770
    .line 771
    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v10}, Lh7/k;->h()J

    .line 775
    .line 776
    .line 777
    move-result-wide v4

    .line 778
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    const-string/jumbo v5, "uptime_ms"

    .line 783
    .line 784
    .line 785
    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v10}, Lh7/k;->d()Lh7/j;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    iget-object v4, v4, Lh7/j;->a:Le7/b;

    .line 793
    .line 794
    iget-object v4, v4, Le7/b;->a:Ljava/lang/String;

    .line 795
    .line 796
    const-string v5, "payload_encoding"

    .line 797
    .line 798
    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const-string v4, "code"

    .line 802
    .line 803
    invoke-virtual {v10}, Lh7/k;->c()Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-virtual {v8, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 808
    .line 809
    .line 810
    const-string v4, "num_attempts"

    .line 811
    .line 812
    invoke-virtual {v8, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 813
    .line 814
    .line 815
    const-string v1, "inline"

    .line 816
    .line 817
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-virtual {v8, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 822
    .line 823
    .line 824
    if-eqz v7, :cond_17

    .line 825
    .line 826
    move-object v1, v6

    .line 827
    goto :goto_d

    .line 828
    :cond_17
    const/4 v1, 0x0

    .line 829
    new-array v1, v1, [B

    .line 830
    .line 831
    :goto_d
    const-string v4, "payload"

    .line 832
    .line 833
    invoke-virtual {v8, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 834
    .line 835
    .line 836
    const-string v1, "events"

    .line 837
    .line 838
    const/4 v4, 0x0

    .line 839
    invoke-virtual {v0, v1, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 840
    .line 841
    .line 842
    move-result-wide v8

    .line 843
    const-string v1, "event_id"

    .line 844
    .line 845
    if-nez v7, :cond_18

    .line 846
    .line 847
    array-length v4, v6

    .line 848
    int-to-double v4, v4

    .line 849
    int-to-double v11, v2

    .line 850
    div-double/2addr v4, v11

    .line 851
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 852
    .line 853
    .line 854
    move-result-wide v4

    .line 855
    double-to-int v4, v4

    .line 856
    const/4 v7, 0x1

    .line 857
    :goto_e
    if-gt v7, v4, :cond_18

    .line 858
    .line 859
    add-int/lit8 v5, v7, -0x1

    .line 860
    .line 861
    mul-int/2addr v5, v2

    .line 862
    mul-int v11, v7, v2

    .line 863
    .line 864
    array-length v12, v6

    .line 865
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 866
    .line 867
    .line 868
    move-result v11

    .line 869
    invoke-static {v6, v5, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    new-instance v11, Landroid/content/ContentValues;

    .line 874
    .line 875
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 879
    .line 880
    .line 881
    move-result-object v12

    .line 882
    invoke-virtual {v11, v1, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 883
    .line 884
    .line 885
    const-string v12, "sequence_num"

    .line 886
    .line 887
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v13

    .line 891
    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v11, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 895
    .line 896
    .line 897
    const-string v5, "event_payloads"

    .line 898
    .line 899
    const/4 v12, 0x0

    .line 900
    invoke-virtual {v0, v5, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 901
    .line 902
    .line 903
    add-int/lit8 v7, v7, 0x1

    .line 904
    .line 905
    goto :goto_e

    .line 906
    :cond_18
    invoke-virtual {v10}, Lh7/k;->b()Ljava/util/Map;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-eqz v3, :cond_19

    .line 927
    .line 928
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    check-cast v3, Ljava/util/Map$Entry;

    .line 933
    .line 934
    new-instance v4, Landroid/content/ContentValues;

    .line 935
    .line 936
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 937
    .line 938
    .line 939
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 944
    .line 945
    .line 946
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    check-cast v5, Ljava/lang/String;

    .line 951
    .line 952
    const-string v6, "name"

    .line 953
    .line 954
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    check-cast v3, Ljava/lang/String;

    .line 962
    .line 963
    const-string/jumbo v5, "value"

    .line 964
    .line 965
    .line 966
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    const-string v3, "event_metadata"

    .line 970
    .line 971
    const/4 v6, 0x0

    .line 972
    invoke-virtual {v0, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 973
    .line 974
    .line 975
    goto :goto_f

    .line 976
    :cond_19
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    :goto_10
    return-object v0

    .line 981
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/util/Pair;)V
    .locals 4

    .line 1
    iget-object v0, p0, La90/j;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;

    .line 4
    .line 5
    iget-object v1, p0, La90/j;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, La90/j;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lzd0/h;

    .line 12
    .line 13
    sget v3, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;->A:I

    .line 14
    .line 15
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/io/File;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v3, "WhatsApp Status"

    .line 32
    .line 33
    invoke-static {p1, v3, v1}, Lsd0/g;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, v2, Lzd0/h;->c:Z

    .line 38
    .line 39
    iget-object p1, v0, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;->w:Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;->a(Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, La90/j;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La90/n;

    .line 4
    .line 5
    iget-object v1, p0, La90/j;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/uc/browser/media2/player/config/a$e;

    .line 8
    .line 9
    iget-object v2, p0, La90/j;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "switchQuality: isSuccess="

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "QualityPlugin"

    .line 28
    .line 29
    invoke-static {v4, v3}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lvb0/b;->n:Lvb0/c;

    .line 33
    .line 34
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "resolution_type"

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/config/a$e;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const-string v5, "1"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v5, "0"

    .line 57
    .line 58
    :goto_0
    const-string v6, "success"

    .line 59
    .line 60
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v5, "smooth_switch_quality_result"

    .line 64
    .line 65
    const-string v6, "apollo"

    .line 66
    .line 67
    invoke-static {v5, v6, v4}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lqb0/h;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/16 v5, 0x921

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1, v4}, La90/n;->r(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move p1, v5

    .line 90
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v0}, La90/n;->o()Lwm0/c$a;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    iget-object v6, v5, Lwm0/c;->v:Landroid/content/Context;

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v7, 0x1

    .line 107
    const/4 v9, 0x0

    .line 108
    const/16 v11, 0x3e8

    .line 109
    .line 110
    invoke-virtual/range {v5 .. v13}, Lwm0/c;->l(Landroid/content/Context;BLjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/view/View;IILwm0/c$a;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 120
    .line 121
    iput-object v1, p1, Lzb0/c;->J:Lcom/uc/browser/media2/player/config/a$e;

    .line 122
    .line 123
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 130
    .line 131
    iput-object v2, p1, Lzb0/c;->K:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p1, v0, Lvb0/d;->u:Lvb0/a;

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    check-cast p1, La90/b;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/config/a$e;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v0}, La90/b;->y(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    const-string p1, "cd_enable_rest_video_smooth_fail"

    .line 148
    .line 149
    invoke-static {v4, p1}, Lka0/b;->a(ILjava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    new-instance p1, La90/k;

    .line 156
    .line 157
    invoke-direct {p1, v0, v1, v2}, La90/k;-><init>(La90/n;Lcom/uc/browser/media2/player/config/a$e;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La90/j;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm7/a;

    .line 4
    .line 5
    iget-object v1, p0, La90/j;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh7/p;

    .line 8
    .line 9
    iget-object v2, p0, La90/j;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lh7/k;

    .line 12
    .line 13
    iget-object v3, v0, Lm7/a;->d:Lo7/d;

    .line 14
    .line 15
    check-cast v3, Lo7/l;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lh7/p;->d()Le7/d;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2}, Lh7/k;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const-string v5, "TRuntime."

    .line 28
    .line 29
    const-string v6, "SQLiteEventStore"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, "Storing event with priority="

    .line 45
    .line 46
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v4, La90/j;

    .line 53
    .line 54
    const/16 v5, 0xe

    .line 55
    .line 56
    invoke-direct {v4, v5, v3, v2, v1}, La90/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lo7/l;->B(Lo7/j;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const-wide/16 v5, 0x1

    .line 70
    .line 71
    cmp-long v5, v3, v5

    .line 72
    .line 73
    if-gez v5, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v5, Lo7/b;

    .line 77
    .line 78
    invoke-direct {v5, v3, v4, v1, v2}, Lo7/b;-><init>(JLh7/p;Lh7/k;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, v0, Lm7/a;->a:Ln7/m;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-interface {v0, v1, v2}, Ln7/m;->b(Lh7/p;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    return-object v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, La90/j;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laq/e;

    .line 4
    .line 5
    iget-object v1, p0, La90/j;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, La90/j;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/uc/browser/media/player/services/resources/b;

    .line 12
    .line 13
    check-cast p1, Lqg0/g;

    .line 14
    .line 15
    sget-object v3, Lcom/uc/browser/media/player/services/resources/b;->z:Lcom/uc/browser/media/player/services/resources/b$a;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    iget-object p1, p1, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_5

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v6, v5

    .line 40
    check-cast v6, Lda0/b;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v10, ","

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    move v8, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v9, v6, Lda0/b;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v9, v6, Lda0/b;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    :goto_0
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    :goto_1
    if-nez v8, :cond_3

    .line 93
    .line 94
    move v6, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iget-object v8, v6, Lda0/b;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v6, v6, Lda0/b;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_2
    invoke-static {v7, v6}, Lae0/c;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    :goto_3
    if-eqz v6, :cond_0

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move-object v5, v4

    .line 125
    :goto_4
    check-cast v5, Lda0/b;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    move-object v5, v4

    .line 129
    :goto_5
    if-nez v5, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Laq/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    iget-object p1, v5, Lda0/b;->d:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    :cond_8
    const/4 v3, 0x1

    .line 146
    :cond_9
    if-nez v3, :cond_a

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Laq/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_a
    new-instance v7, Lcom/unity3d/services/ads/operation/show/b;

    .line 153
    .line 154
    const/16 p1, 0x9

    .line 155
    .line 156
    invoke-direct {v7, p1, v5, v2}, Lcom/unity3d/services/ads/operation/show/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v8, Lcom/unity3d/services/ads/operation/show/b;

    .line 160
    .line 161
    const/16 p1, 0xa

    .line 162
    .line 163
    invoke-direct {v8, p1, v0, v5}, Lcom/unity3d/services/ads/operation/show/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    const-wide/16 v10, 0x0

    .line 168
    .line 169
    const/4 v6, 0x3

    .line 170
    invoke-static/range {v6 .. v11}, Lcom/uc/common/util/concurrent/ThreadManager;->h(ILjava/lang/Runnable;Ljava/lang/Runnable;ZJ)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, La90/j;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v1, p0, La90/j;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/transition/Transition;

    .line 8
    .line 9
    iget-object v2, p0, La90/j;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/transition/FragmentTransitionSupport;->a(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 1
    iget-object v0, p0, La90/j;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/play/core/review/c;

    .line 4
    .line 5
    iget-object v1, p0, La90/j;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, La90/j;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Laq/i;

    .line 12
    .line 13
    sget-object v3, Ld50/g;->a:Ld50/g;

    .line 14
    .line 15
    const-string v3, "task"

    .line 16
    .line 17
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Ld50/g;->a:Ld50/g;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const-string v4, "null cannot be cast to non-null type android.app.Activity"

    .line 29
    .line 30
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/play/core/review/ReviewInfo;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v4}, Lcom/google/android/play/core/review/c;->a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "launchReviewFlow(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/uc/advertise/adapter/topon/c0;

    .line 51
    .line 52
    invoke-direct {v1, v3, v2}, Lcom/uc/advertise/adapter/topon/c0;-><init>(Ld50/g;Laq/i;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Laq/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V
    .locals 3

    .line 1
    iget-object v0, p0, La90/j;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/privacy/cmp/a;

    .line 4
    .line 5
    iget-object v1, p0, La90/j;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/applovin/impl/privacy/cmp/a$a;

    .line 8
    .line 9
    iget-object v2, p0, La90/j;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/ump/FormError;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/privacy/cmp/a;->c(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;Lcom/google/android/ump/FormError;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onConsentInfoUpdateSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, La90/j;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/privacy/cmp/a;

    .line 4
    .line 5
    iget-object v1, p0, La90/j;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v2, p0, La90/j;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/applovin/impl/privacy/cmp/a$a;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/privacy/cmp/a;->b(Lcom/applovin/impl/privacy/cmp/a;Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/a$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPrepared(Lcom/shuqi/controller/player/IMediaPlayer;)V
    .locals 3

    .line 1
    iget-object v0, p0, La90/j;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/noah/sdk/render/component/u;

    .line 4
    .line 5
    iget-object v1, p0, La90/j;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/noah/sdk/player/SdkVideoView;

    .line 8
    .line 9
    iget-object v2, p0, La90/j;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/noah/sdk/player/HCNetImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lcom/noah/sdk/render/component/u;->a(Lcom/noah/sdk/player/SdkVideoView;Lcom/noah/sdk/player/HCNetImageView;Lcom/shuqi/controller/player/IMediaPlayer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public run(Lcom/uc/base/net/unet/impl/UnetEngine;)V
    .locals 3

    .line 1
    iget-object v0, p0, La90/j;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 4
    .line 5
    iget-object v1, p0, La90/j;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, p0, La90/j;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterLoad;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->a(Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;Ljava/lang/Class;Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterLoad;Lcom/uc/base/net/unet/impl/UnetEngine;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    iget-object v0, p0, La90/j;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v1, p0, La90/j;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, La90/j;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/firebase/messaging/x$a;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lcom/google/firebase/messaging/x;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lr9/d;

    .line 24
    .line 25
    invoke-virtual {v5}, Lr9/d;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v6, v5, Lr9/d;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v5}, Lr9/d;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/firebase/messaging/p;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/google/firebase/messaging/p;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    sget v8, Lcom/google/firebase/messaging/x$a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v9, "token"

    .line 62
    .line 63
    invoke-virtual {v8, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v9, "appVersion"

    .line 67
    .line 68
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v5, "timestamp"

    .line 72
    .line 73
    invoke-virtual {v8, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v5

    .line 82
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_1
    if-nez v5, :cond_1

    .line 87
    .line 88
    monitor-exit v3

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    :try_start_3
    iget-object v6, v3, Lcom/google/firebase/messaging/x;->a:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v4, "|T|"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, "|*"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit v3

    .line 130
    :goto_2
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v1, v2, Lcom/google/firebase/messaging/x$a;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    :cond_2
    const-string v1, "[DEFAULT]"

    .line 141
    .line 142
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lr9/d;

    .line 143
    .line 144
    invoke-virtual {v2}, Lr9/d;->a()V

    .line 145
    .line 146
    .line 147
    iget-object v3, v2, Lr9/d;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    const-string v1, "FirebaseMessaging"

    .line 156
    .line 157
    const/4 v3, 0x3

    .line 158
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-virtual {v2}, Lr9/d;->a()V

    .line 165
    .line 166
    .line 167
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 168
    .line 169
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 170
    .line 171
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v2, "token"

    .line 175
    .line 176
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    new-instance v2, Lcom/google/firebase/messaging/h;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 182
    .line 183
    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/h;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/h;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    throw p1
.end method
