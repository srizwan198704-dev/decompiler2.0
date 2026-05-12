.class public Lis/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lgs/c;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lis/c;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p3, Lis/c;

    .line 2
    .line 3
    invoke-direct {p3, p1}, Lis/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lis/b;->b:Lis/c;

    .line 7
    .line 8
    iput-object p1, p0, Lis/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lis/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final b(Lfs/a;Les/a;)V
    .locals 8

    .line 1
    const-string v0, ")."

    .line 2
    .line 3
    const-string v1, "Exception to start intent("

    .line 4
    .line 5
    iget-object v2, p0, Lis/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v2, :cond_8

    .line 8
    .line 9
    iget-object v2, p0, Lis/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_8

    .line 12
    .line 13
    new-instance v2, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v3, "android.intent.action.SEND"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p1, Lfs/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, -0x1

    .line 31
    sparse-switch v4, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_0
    const-string v4, "image/*"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x3

    .line 45
    goto :goto_0

    .line 46
    :sswitch_1
    const-string v4, "text/plain"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x2

    .line 56
    goto :goto_0

    .line 57
    :sswitch_2
    const-string/jumbo v4, "video/*"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v6, v5

    .line 68
    goto :goto_0

    .line 69
    :sswitch_3
    const-string v4, "audio/*"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v6, 0x0

    .line 79
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_0
    iget-object v3, p1, Lfs/a;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const-string v4, "android.intent.extra.TEXT"

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    iget-object v3, p1, Lfs/a;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v3, p1, Lfs/a;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_1
    iget-object v3, p0, Lis/b;->a:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v4, p1, Lfs/a;->g:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v7, ".usharefileprovider"

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v7, Ljava/io/File;

    .line 138
    .line 139
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v6, v7}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const-string v4, "android.intent.extra.STREAM"

    .line 150
    .line 151
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object v3, p1, Lfs/a;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lis/b;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const/high16 v3, 0x10000000

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    :cond_6
    :try_start_0
    invoke-static {}, Lcom/uc/base/share/ShareActivityResultProxy;->getInstance()Lcom/uc/base/share/ShareActivityResultProxy;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v4, p0, Lis/b;->a:Landroid/content/Context;

    .line 196
    .line 197
    check-cast v4, Landroid/app/Activity;

    .line 198
    .line 199
    iget-object p1, p1, Lfs/a;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v5, Lis/a;

    .line 206
    .line 207
    invoke-direct {v5, p0, p2}, Lis/a;-><init>(Lis/b;Les/a;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const v6, 0xfade    # 8.9994E-41f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, p1, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, v3, Lcom/uc/base/share/ShareActivityResultProxy;->a:Landroid/util/SparseArray;

    .line 220
    .line 221
    new-instance v3, Lcom/uc/base/share/ShareActivityResultProxy$a;

    .line 222
    .line 223
    invoke-direct {v3, v5}, Lcom/uc/base/share/ShareActivityResultProxy$a;-><init>(Lds/f;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catch_0
    if-eqz p2, :cond_7

    .line 231
    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p2, Ljs/f;

    .line 252
    .line 253
    const/16 v0, 0x3eb

    .line 254
    .line 255
    invoke-virtual {p2, v0, p1}, Ljs/f;->b(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :catch_1
    if-eqz p2, :cond_7

    .line 260
    .line 261
    new-instance p1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p2, Ljs/f;

    .line 281
    .line 282
    const/16 v0, 0x3ea

    .line 283
    .line 284
    invoke-virtual {p2, v0, p1}, Ljs/f;->b(ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_7
    :goto_2
    return-void

    .line 288
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 289
    .line 290
    const-string p2, "You must call FacebookIntentSender.init() first !"

    .line 291
    .line 292
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    nop

    .line 297
    :sswitch_data_0
    .sparse-switch
        -0x2769fbcf -> :sswitch_3
        0x1afce796 -> :sswitch_2
        0x30b78e68 -> :sswitch_1
        0x71f5c476 -> :sswitch_0
    .end sparse-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
