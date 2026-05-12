.class public Lcv/c;
.super Luu/a;
.source "ProGuard"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# instance fields
.field public e:Lcv/d;


# direct methods
.method public constructor <init>(Luu/e;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Luu/a;-><init>(ILuu/e;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcv/c;->e:Lcv/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luu/a;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcv/c;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lcv/c;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcv/c;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne p1, v1, :cond_4

    .line 27
    .line 28
    :cond_2
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    instance-of p1, p2, Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    check-cast p2, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcv/c;->f(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcv/c;->d()Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcv/c;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lcv/c;->c()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    if-eqz p2, :cond_4

    .line 55
    .line 56
    instance-of p1, p2, Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    check-cast p2, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcv/c;->f(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcv/c;->d()Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcv/c;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lcv/c;->b()V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Luu/a;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Luu/a;->d:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "clipboard"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Luu/a;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Luu/a;->d:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "clipboard"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    const-string v0, "56636D05AD82EB3AB6BA312132E4705E"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Luu/a;->d:Landroid/content/Context;

    .line 5
    .line 6
    const-string v3, "9664302A405DA1820E68DD54BE1E9868"

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lxt/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final e(Landroid/content/ClipData;)V
    .locals 8

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    iget-object v1, p0, Luu/a;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 42
    .line 43
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 56
    .line 57
    const/16 v2, 0x64

    .line 58
    .line 59
    if-ne v0, v2, :cond_3

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_5
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_6
    iget-object v3, p0, Lcv/c;->e:Lcv/d;

    .line 93
    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    new-instance v3, Lcv/d;

    .line 97
    .line 98
    invoke-direct {v3, v1}, Lcv/d;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lcv/c;->e:Lcv/d;

    .line 102
    .line 103
    :cond_7
    iget-object v1, p0, Lcv/c;->e:Lcv/d;

    .line 104
    .line 105
    iget-object v3, v1, Lcv/d;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_8
    iput-object p1, v1, Lcv/d;->e:Landroid/content/ClipData;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    iget-wide v6, v1, Lcv/d;->h:J

    .line 122
    .line 123
    sub-long/2addr v4, v6

    .line 124
    const-wide/16 v6, 0x64

    .line 125
    .line 126
    cmp-long p1, v4, v6

    .line 127
    .line 128
    if-lez p1, :cond_e

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    iput-wide v4, v1, Lcv/d;->h:J

    .line 135
    .line 136
    iget-object p1, v1, Lcv/d;->c:Lcv/d$a;

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    invoke-virtual {v1}, Lcv/d;->a()Landroid/view/WindowManager;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v4, v1, Lcv/d;->c:Lcv/d$a;

    .line 145
    .line 146
    invoke-interface {p1, v4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    iput-object p1, v1, Lcv/d;->c:Lcv/d$a;

    .line 151
    .line 152
    :cond_9
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const/4 v4, -0x2

    .line 157
    const/4 v5, -0x1

    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    const-string p1, "data:image"

    .line 161
    .line 162
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/4 v2, 0x2

    .line 177
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 178
    .line 179
    aput-object p1, v2, v0

    .line 180
    .line 181
    const-string p1, ".jpg"

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    aput-object p1, v2, v0

    .line 185
    .line 186
    invoke-static {v2}, Lok0/b;->k([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Lcv/b;

    .line 191
    .line 192
    invoke-direct {v0, v3, p1, v1}, Lcv/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcv/a;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v1, Lcv/d;->d:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    .line 199
    invoke-direct {p1, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Lcv/d;->c:Lcv/d$a;

    .line 203
    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    new-instance v0, Lcv/d$a;

    .line 207
    .line 208
    iget-object v2, v1, Lcv/d;->a:Landroid/content/Context;

    .line 209
    .line 210
    invoke-direct {v0, v1, v2}, Lcv/d$a;-><init>(Lcv/d;Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v1, Lcv/d;->c:Lcv/d$a;

    .line 214
    .line 215
    :cond_a
    iget-object v0, v1, Lcv/d;->c:Lcv/d$a;

    .line 216
    .line 217
    iget-object v2, v1, Lcv/d;->d:Landroid/widget/LinearLayout;

    .line 218
    .line 219
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcv/d;->d()V

    .line 223
    .line 224
    .line 225
    const-string p1, "show_image"

    .line 226
    .line 227
    invoke-static {p1}, Lfv/a;->c(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_b
    iget-object p1, v1, Lcv/d;->e:Landroid/content/ClipData;

    .line 232
    .line 233
    if-nez p1, :cond_c

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_c
    new-instance p1, Lcv/f;

    .line 237
    .line 238
    invoke-direct {p1, v3, v2, v1}, Lcv/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcv/a;)V

    .line 239
    .line 240
    .line 241
    iput-object p1, v1, Lcv/d;->d:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 244
    .line 245
    invoke-direct {p1, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, Lcv/d;->c:Lcv/d$a;

    .line 249
    .line 250
    if-nez v0, :cond_d

    .line 251
    .line 252
    new-instance v0, Lcv/d$a;

    .line 253
    .line 254
    iget-object v2, v1, Lcv/d;->a:Landroid/content/Context;

    .line 255
    .line 256
    invoke-direct {v0, v1, v2}, Lcv/d$a;-><init>(Lcv/d;Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v1, Lcv/d;->c:Lcv/d$a;

    .line 260
    .line 261
    :cond_d
    iget-object v0, v1, Lcv/d;->c:Lcv/d$a;

    .line 262
    .line 263
    iget-object v2, v1, Lcv/d;->d:Landroid/widget/LinearLayout;

    .line 264
    .line 265
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lcv/d;->d()V

    .line 269
    .line 270
    .line 271
    const-string p1, "show_text"

    .line 272
    .line 273
    invoke-static {p1}, Lfv/a;->c(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_1
    iget-object p1, v1, Lcv/d;->f:Landroid/os/Handler;

    .line 277
    .line 278
    iget-object v0, v1, Lcv/d;->g:Lcom/uc/picturemode/webkit/picture/x;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, v1, Lcv/d;->f:Landroid/os/Handler;

    .line 284
    .line 285
    iget-object v0, v1, Lcv/d;->g:Lcom/uc/picturemode/webkit/picture/x;

    .line 286
    .line 287
    const-wide/16 v1, 0xbb8

    .line 288
    .line 289
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 290
    .line 291
    .line 292
    :cond_e
    :goto_2
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "56636D05AD82EB3AB6BA312132E4705E"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Luu/a;->d:Landroid/content/Context;

    .line 12
    .line 13
    const-string v4, "9664302A405DA1820E68DD54BE1E9868"

    .line 14
    .line 15
    invoke-static {v3, v4, v0, v2}, Lxt/r;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ABBDBBC7EA066FA70237CF2BC1ECAF19"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-static {v3, v4, v0, v2, v1}, Lxt/r;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v0, "087E4B710DBBCD75F1AD749CDDE22E73"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    invoke-static {v3, v4, v0, v2, v1}, Lxt/r;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const-string v0, "0F68A0EEA41352E1C5885D75B1F8469E"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    invoke-static {v3, v4, v0, v2, v1}, Lxt/r;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const-string v0, "16DB3704C7092A95289CD7A901C7A3C1"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-static {v3, v4, v0, p1, v1}, Lxt/r;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    return-void
.end method

.method public final onPrimaryClipChanged()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Luu/a;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "clipboard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcv/c;->e(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :goto_0
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
