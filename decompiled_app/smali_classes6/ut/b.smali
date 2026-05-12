.class public Lut/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lut/b$a;,
        Lut/b$b;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;


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

.method public static a(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Lhs0/c;->a()Lis0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lis0/d;->h:Z

    .line 7
    .line 8
    iget-object v2, v0, Lis0/d;->c:Lis0/e;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Lis0/d;->b:Landroid/os/Looper;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lis0/d;->e:Lis0/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v3, v0, Lis0/b;->f:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iput-boolean v2, v0, Lis0/b;->f:Z

    .line 27
    .line 28
    iget-object v3, v0, Lis0/b;->g:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v4, v0, Lis0/b;->m:Lis0/a;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iput-wide v3, v0, Lis0/b;->j:J

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lut/b;->a:Landroid/content/Context;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_2
    sput-object p0, Lut/b;->a:Landroid/content/Context;

    .line 48
    .line 49
    sget-object p0, Lut/c;->a:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    sget-object p0, Lut/b;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p0}, Lps/g;->d(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    const-string v0, "anr_count"

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    sget-object p0, Lut/b;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p0}, Lps/g;->e(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    :cond_3
    invoke-static {v3, v4, v0}, Lxt/r;->n(JLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    const-class p0, Lyk0/e;

    .line 75
    .line 76
    invoke-static {p0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lyk0/e;

    .line 81
    .line 82
    invoke-static {v3, v4, v0}, Lxt/r;->e(JLjava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    const-wide/16 v5, 0x32

    .line 87
    .line 88
    cmp-long v0, v3, v5

    .line 89
    .line 90
    if-lez v0, :cond_6

    .line 91
    .line 92
    :cond_5
    :goto_0
    move v0, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    sget-object v0, Lut/c;->a:Ljava/util/regex/Pattern;

    .line 95
    .line 96
    const-string v3, "inapppatch64"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v3, 0x2710

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    move v0, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const-string v0, "shell_pa_anr_new"

    .line 113
    .line 114
    invoke-static {v0}, Lxt/r;->d(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_1
    if-gtz v0, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    invoke-static {v3}, Lcom/alibaba/appmonitor/sample/b;->b(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ge v3, v0, :cond_5

    .line 126
    .line 127
    move v0, v1

    .line 128
    :goto_2
    check-cast p0, Lzk0/a;

    .line 129
    .line 130
    const-string v3, "enable_smooth_log"

    .line 131
    .line 132
    invoke-virtual {p0, v3, v0}, Lzk0/a;->c(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_e

    .line 137
    .line 138
    const-string p0, "0100"

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_3

    .line 146
    :catch_0
    sget p0, Lgt/g;->b:I

    .line 147
    .line 148
    :goto_3
    invoke-static {}, Lhs0/c;->a()Lis0/d;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    and-int/lit8 v0, v2, 0x1

    .line 153
    .line 154
    if-ne v0, v1, :cond_9

    .line 155
    .line 156
    iput-boolean v1, p0, Lis0/d;->a:Z

    .line 157
    .line 158
    iget-object v0, p0, Lis0/d;->f:Lns0/l;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lis0/d;->g:Lg50/d0;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lis0/d;->d:Lis0/f;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    iput-boolean v1, v0, Lis0/f;->b:Z

    .line 173
    .line 174
    :cond_9
    shr-int/lit8 v0, v2, 0x1

    .line 175
    .line 176
    and-int/2addr v0, v1

    .line 177
    if-ne v0, v1, :cond_c

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v4, 0x1e

    .line 187
    .line 188
    if-ge v3, v4, :cond_a

    .line 189
    .line 190
    invoke-static {}, Lgk0/g;->e()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lgk0/g;->e()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v4, "/Download"

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v3, "/pa"

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v3, ".log"

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object p0, p0, Lis0/d;->d:Lis0/f;

    .line 241
    .line 242
    if-eqz p0, :cond_c

    .line 243
    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_b

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_b
    iput-object v0, p0, Lis0/f;->c:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v3, p0, Lis0/f;->d:Ljava/io/BufferedOutputStream;

    .line 260
    .line 261
    if-nez v3, :cond_c

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 265
    .line 266
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 267
    .line 268
    .line 269
    :try_start_2
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 270
    .line 271
    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, p0, Lis0/f;->d:Ljava/io/BufferedOutputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :catch_1
    move-object v3, v4

    .line 278
    :catch_2
    if-eqz v3, :cond_c

    .line 279
    .line 280
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 281
    .line 282
    .line 283
    :catch_3
    :cond_c
    :goto_5
    shr-int/lit8 p0, v2, 0x2

    .line 284
    .line 285
    and-int/2addr p0, v1

    .line 286
    if-ne p0, v1, :cond_d

    .line 287
    .line 288
    new-instance p0, Lut/b$a;

    .line 289
    .line 290
    sget-object v0, Lut/b;->a:Landroid/content/Context;

    .line 291
    .line 292
    invoke-direct {p0, v0}, Lut/b$a;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lhs0/c;->a()Lis0/d;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-object v4, p0, Lut/b$a;->n:Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {v0, v4, p0, v3}, Lis0/d;->a(Landroid/content/Context;Lhs0/b;Ljava/lang/Thread;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    shr-int/lit8 p0, v2, 0x3

    .line 313
    .line 314
    and-int/2addr p0, v1

    .line 315
    if-ne p0, v1, :cond_e

    .line 316
    .line 317
    new-instance p0, Lut/b$b;

    .line 318
    .line 319
    invoke-direct {p0}, Lut/b$b;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lhs0/c;->a()Lis0/d;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, p0}, Lis0/d;->b(Lhs0/e;)V

    .line 327
    .line 328
    .line 329
    :cond_e
    :goto_6
    return-void
.end method
