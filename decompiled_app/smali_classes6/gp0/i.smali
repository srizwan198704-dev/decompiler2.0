.class public Lgp0/i;
.super Lcom/uc/framework/g0;
.source "ProGuard"

# interfaces
.implements Lfp0/m;


# instance fields
.field public u:Llp0/f;

.field public v:Lfp0/n;

.field public w:Lfp0/e;

.field public x:Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

.field public y:La9/m;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lep0/e;->b:Lep0/e;

    .line 5
    .line 6
    sget v0, Lip0/a;->d:I

    .line 7
    .line 8
    filled-new-array {v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, p0, v0}, Lep0/e;->a(Lfo/e;[I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static Z0(Lgp0/i;ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "bundle_filechoose_file_path"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bundle_filechoose_file_name"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-boolean v2, Lep0/g;->a:Z

    .line 14
    .line 15
    const-string v2, "/sdcard"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    if-eq p1, v4, :cond_1

    .line 41
    .line 42
    move p1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x3

    .line 47
    :goto_0
    if-ne p1, v3, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v3, v0}, Lep0/g;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v3, v0}, Lep0/g;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move v3, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v3, v2

    .line 66
    :goto_1
    const-string v5, "browserMode"

    .line 67
    .line 68
    invoke-virtual {p2, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string p1, "browsePath"

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "lastPath"

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "browseFile"

    .line 82
    .line 83
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 87
    .line 88
    iget-object v0, p0, Lgp0/i;->x:Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lcom/uc/framework/t;->P(Lcom/uc/framework/AbstractWindow;Z)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    sget p1, Lcom/uc/framework/j1;->a:I

    .line 97
    .line 98
    sget-object p1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-boolean p1, Lcom/uc/base/system/SystemUtil;->i:Z

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lgp0/i;->x:Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0, v2, p2}, Lgp0/i;->U0(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 114
    .line 115
    invoke-virtual {p0}, Lgp0/i;->e1()Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2, v4}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 120
    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 125
    .line 126
    const/16 p1, 0xd3

    .line 127
    .line 128
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/16 p2, 0xd2

    .line 133
    .line 134
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const/16 v0, 0x253

    .line 139
    .line 140
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p0, p1}, Lcom/uc/framework/ui/widget/dialog/i0;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/i0;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/dialog/o;->addMessage(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2}, Lcom/uc/framework/ui/widget/dialog/o;->addYesButton(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void
.end method

.method public static synthetic a1(Lgp0/i;)Lcom/uc/framework/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final M0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final U(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U0(ILjava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "browserMode"

    .line 12
    .line 13
    const-string v7, "browsePath"

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    check-cast v0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v3}, Lgp0/i;->e1()Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->E:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    invoke-virtual {v3}, Lgp0/i;->e1()Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->w0(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lgp0/i;->e1()Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v8, v1, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->E:Landroid/os/Bundle;

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v9, v1, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->D:Lgp0/h;

    .line 56
    .line 57
    invoke-virtual {v9, v8}, Lgp0/h;->f(I)V

    .line 58
    .line 59
    .line 60
    sget-object v8, Llp0/f;->q:Llp0/f;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->D:Lgp0/h;

    .line 63
    .line 64
    invoke-virtual {v8, v1, v2}, Llp0/f;->k(Ljp0/b;I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v6, "startPath"

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v7, "bundle_filechoose_file_name_filters"

    .line 82
    .line 83
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v7, Lgp0/f;

    .line 88
    .line 89
    invoke-direct {v7, v1, v0, v6}, Lgp0/f;-><init>(I[Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lgp0/i;->d1()Llp0/o;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Llp0/f;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v1, Lh0/c;

    .line 102
    .line 103
    const/16 v6, 0x13

    .line 104
    .line 105
    invoke-direct {v1, v6, v0, v2, v7}, Lh0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v5, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    const/4 v8, 0x1

    .line 113
    if-ne v0, v8, :cond_6

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_4
    move-object v0, v1

    .line 120
    check-cast v0, Ljp0/a;

    .line 121
    .line 122
    iget-object v1, v3, Lgp0/i;->v:Lfp0/n;

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    new-instance v1, Lfp0/n;

    .line 127
    .line 128
    invoke-direct {v1, v3, v2}, Lfp0/n;-><init>(Lfp0/m;I)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v3, Lgp0/i;->v:Lfp0/n;

    .line 132
    .line 133
    :cond_5
    iget-object v1, v3, Lgp0/i;->v:Lfp0/n;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lfp0/n;->Z0(Ljp0/a;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    const/16 v9, 0x8

    .line 140
    .line 141
    const/4 v10, 0x3

    .line 142
    const/4 v11, 0x2

    .line 143
    const-class v12, Lxl0/t;

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    if-ne v0, v11, :cond_b

    .line 147
    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_7
    move-object v0, v1

    .line 153
    check-cast v0, Ljp0/a;

    .line 154
    .line 155
    iget-object v1, v0, Ljp0/a;->n:Ljava/lang/String;

    .line 156
    .line 157
    const-class v2, Lxl0/d0;

    .line 158
    .line 159
    invoke-static {v2}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lxl0/d0;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lvw/d0;->a(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    iget-object v0, v3, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 175
    .line 176
    sget v2, Lip0/b;->h:I

    .line 177
    .line 178
    invoke-virtual {v0, v2, v13, v10, v1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    invoke-virtual {v3}, Lgp0/i;->c1()Lfp0/e;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v9, v0}, Lfp0/e;->d(ILjp0/a;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    invoke-static {v1}, Llk0/a;->h(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-static {v12}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lxl0/t;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const-string v0, "dl_43"

    .line 205
    .line 206
    invoke-static {v8, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_9
    invoke-static {v1}, Llk0/a;->f(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-static {v12}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lxl0/t;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const-string v0, "dl_48"

    .line 226
    .line 227
    invoke-static {v8, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    invoke-static {v1}, Llk0/a;->i(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_2d

    .line 236
    .line 237
    invoke-static {v12}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lxl0/t;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const-string v0, "dl_53"

    .line 247
    .line 248
    invoke-static {v8, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_b
    if-ne v0, v10, :cond_c

    .line 253
    .line 254
    invoke-virtual {v3}, Lgp0/i;->b1()Z

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_c
    if-ne v0, v4, :cond_f

    .line 259
    .line 260
    if-nez v1, :cond_d

    .line 261
    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :cond_d
    move-object v4, v1

    .line 265
    check-cast v4, Landroid/os/Bundle;

    .line 266
    .line 267
    iget-object v0, v3, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {}, Lgk0/g;->m()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_e

    .line 274
    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :cond_e
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/16 v1, 0x209

    .line 282
    .line 283
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v0, v1}, Lcom/uc/framework/ui/widget/dialog/b0;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/b0;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/16 v1, 0x3f3

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/dialog/r;->T(I)Lcom/uc/framework/ui/widget/dialog/r;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton()Lcom/uc/framework/ui/widget/dialog/o;

    .line 305
    .line 306
    .line 307
    new-instance v0, Lcom/google/gson/internal/c;

    .line 308
    .line 309
    const/4 v1, 0x4

    .line 310
    invoke-direct {v0, v2, v1}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v0}, Lcom/uc/framework/ui/widget/dialog/o;->setOnCmdListener(Lcom/uc/framework/ui/widget/dialog/s;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lba1/a;

    .line 317
    .line 318
    const/16 v1, 0x15

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    invoke-direct/range {v0 .. v5}, Lba1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v0}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_f
    const/4 v10, 0x4

    .line 332
    const/16 v14, 0xd3

    .line 333
    .line 334
    const-string v15, "bundle_filechoose_return_value"

    .line 335
    .line 336
    const-string v5, "bundle_filechoose_return_path"

    .line 337
    .line 338
    if-ne v0, v10, :cond_15

    .line 339
    .line 340
    if-nez v1, :cond_10

    .line 341
    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :cond_10
    move-object v0, v1

    .line 345
    check-cast v0, Landroid/os/Bundle;

    .line 346
    .line 347
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-ne v2, v11, :cond_12

    .line 356
    .line 357
    iget-object v2, v3, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 358
    .line 359
    invoke-static {v2, v1}, Lep0/g;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_11

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_11
    iget-object v2, v3, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 367
    .line 368
    invoke-static {v2, v1}, Lep0/g;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v13, v0}, Lgp0/i;->U0(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v3, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 379
    .line 380
    invoke-static {v14}, Lol0/s;->v(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/16 v2, 0xd2

    .line 385
    .line 386
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const/16 v4, 0x253

    .line 391
    .line 392
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v0, v1}, Lcom/uc/framework/ui/widget/dialog/i0;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/i0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, v4}, Lcom/uc/framework/ui/widget/dialog/o;->addMessage(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/dialog/o;->addYesButton(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_12
    :goto_1
    invoke-static {v1}, Lcom/uc/module/filemanager/MethodUtils;->runFileStoragePathCheck(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_14

    .line 415
    .line 416
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 417
    .line 418
    const/16 v1, 0x1e

    .line 419
    .line 420
    if-lt v0, v1, :cond_13

    .line 421
    .line 422
    invoke-static {}, Lcom/google/android/gms/internal/ads/b;->w()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_13

    .line 427
    .line 428
    iget-object v0, v3, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 429
    .line 430
    invoke-static {v0}, Lcom/uc/module/filemanager/MethodUtils;->showRequestManageExternalStoragePermissionDialog(Landroid/content/Context;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_13
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const/16 v1, 0x25b

    .line 439
    .line 440
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v0, v8, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v12}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lxl0/t;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    const-string v0, "dl_76"

    .line 457
    .line 458
    invoke-static {v8, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_14
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v15, v8}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 466
    .line 467
    .line 468
    new-instance v1, Landroid/os/Message;

    .line 469
    .line 470
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 471
    .line 472
    .line 473
    sget v2, Lip0/b;->i:I

    .line 474
    .line 475
    iput v2, v1, Landroid/os/Message;->what:I

    .line 476
    .line 477
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v0, v3, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_15
    const/4 v10, 0x6

    .line 486
    const/4 v11, 0x7

    .line 487
    if-ne v0, v11, :cond_1e

    .line 488
    .line 489
    if-nez v1, :cond_16

    .line 490
    .line 491
    goto/16 :goto_5

    .line 492
    .line 493
    :cond_16
    move-object v0, v1

    .line 494
    check-cast v0, Landroid/os/Bundle;

    .line 495
    .line 496
    const-string v1, "oldFileName"

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v2, "newFileName"

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v3}, Lgp0/i;->d1()Llp0/o;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Llp0/f;

    .line 513
    .line 514
    invoke-virtual {v5, v1, v2}, Llp0/f;->m(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-nez v2, :cond_17

    .line 519
    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :cond_17
    const-string v5, ","

    .line 523
    .line 524
    const/16 v12, 0x238

    .line 525
    .line 526
    if-eq v2, v8, :cond_1c

    .line 527
    .line 528
    if-eq v2, v4, :cond_1b

    .line 529
    .line 530
    if-eq v2, v10, :cond_1a

    .line 531
    .line 532
    if-eq v2, v11, :cond_19

    .line 533
    .line 534
    if-eq v2, v9, :cond_18

    .line 535
    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :cond_18
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    new-instance v4, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-static {v12}, Lol0/s;->v(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const/16 v5, 0x22f

    .line 558
    .line 559
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v2, v13, v4}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :cond_19
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    new-instance v4, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-static {v12}, Lol0/s;->v(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const/16 v5, 0x22e

    .line 595
    .line 596
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v2, v13, v4}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    goto :goto_2

    .line 611
    :cond_1a
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    new-instance v4, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-static {v12}, Lol0/s;->v(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const/16 v5, 0x237

    .line 631
    .line 632
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v2, v13, v4}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 644
    .line 645
    .line 646
    goto :goto_2

    .line 647
    :cond_1b
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    new-instance v4, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-static {v12}, Lol0/s;->v(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const/16 v5, 0x236

    .line 667
    .line 668
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-virtual {v2, v13, v4}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    goto :goto_2

    .line 683
    :cond_1c
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    new-instance v4, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-static {v12}, Lol0/s;->v(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const/16 v5, 0x22d

    .line 703
    .line 704
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v2, v13, v4}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 716
    .line 717
    .line 718
    :goto_2
    invoke-static {v1}, Lep0/g;->l(Ljava/lang/String;)[Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v0, v6, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 723
    .line 724
    .line 725
    if-eqz v1, :cond_1d

    .line 726
    .line 727
    array-length v2, v1

    .line 728
    if-lez v2, :cond_1d

    .line 729
    .line 730
    aget-object v1, v1, v13

    .line 731
    .line 732
    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    :cond_1d
    invoke-virtual {v3, v13, v0}, Lgp0/i;->U0(ILjava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :cond_1e
    if-ne v0, v10, :cond_21

    .line 740
    .line 741
    if-nez v1, :cond_1f

    .line 742
    .line 743
    goto/16 :goto_5

    .line 744
    .line 745
    :cond_1f
    move-object v0, v1

    .line 746
    check-cast v0, Ljp0/a;

    .line 747
    .line 748
    iget-object v1, v3, Lgp0/i;->v:Lfp0/n;

    .line 749
    .line 750
    if-nez v1, :cond_20

    .line 751
    .line 752
    new-instance v1, Lfp0/n;

    .line 753
    .line 754
    invoke-direct {v1, v3, v2}, Lfp0/n;-><init>(Lfp0/m;I)V

    .line 755
    .line 756
    .line 757
    iput-object v1, v3, Lgp0/i;->v:Lfp0/n;

    .line 758
    .line 759
    :cond_20
    iget-object v1, v3, Lgp0/i;->v:Lfp0/n;

    .line 760
    .line 761
    invoke-virtual {v1, v0}, Lfp0/n;->Z0(Ljp0/a;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :cond_21
    const/16 v2, 0x9

    .line 766
    .line 767
    if-ne v0, v2, :cond_23

    .line 768
    .line 769
    if-nez v1, :cond_22

    .line 770
    .line 771
    goto/16 :goto_5

    .line 772
    .line 773
    :cond_22
    move-object v0, v1

    .line 774
    check-cast v0, Landroid/os/Bundle;

    .line 775
    .line 776
    invoke-virtual {v3, v0}, Lgp0/i;->f1(Landroid/os/Bundle;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :cond_23
    const/16 v2, 0x10

    .line 781
    .line 782
    if-ne v0, v2, :cond_27

    .line 783
    .line 784
    if-nez v1, :cond_24

    .line 785
    .line 786
    goto/16 :goto_5

    .line 787
    .line 788
    :cond_24
    move-object v0, v1

    .line 789
    check-cast v0, Landroid/os/Bundle;

    .line 790
    .line 791
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v15, v8}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 799
    .line 800
    .line 801
    new-instance v2, Landroid/os/Message;

    .line 802
    .line 803
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 804
    .line 805
    .line 806
    sget v4, Lip0/b;->i:I

    .line 807
    .line 808
    iput v4, v2, Landroid/os/Message;->what:I

    .line 809
    .line 810
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 811
    .line 812
    invoke-virtual {v3, v2}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 813
    .line 814
    .line 815
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_2d

    .line 820
    .line 821
    new-instance v0, Ljava/io/File;

    .line 822
    .line 823
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-nez v1, :cond_25

    .line 831
    .line 832
    goto/16 :goto_5

    .line 833
    .line 834
    :cond_25
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_26

    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    goto :goto_3

    .line 845
    :cond_26
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    :goto_3
    new-instance v1, Landroid/os/Message;

    .line 850
    .line 851
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 852
    .line 853
    .line 854
    sget v2, Lip0/b;->j:I

    .line 855
    .line 856
    iput v2, v1, Landroid/os/Message;->what:I

    .line 857
    .line 858
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 859
    .line 860
    iget-object v0, v3, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 861
    .line 862
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :cond_27
    const/16 v2, 0x12

    .line 867
    .line 868
    if-ne v0, v2, :cond_2d

    .line 869
    .line 870
    instance-of v0, v1, [Ljava/lang/Object;

    .line 871
    .line 872
    if-eqz v0, :cond_2d

    .line 873
    .line 874
    move-object v0, v1

    .line 875
    check-cast v0, [Ljava/lang/Object;

    .line 876
    .line 877
    aget-object v1, v0, v13

    .line 878
    .line 879
    check-cast v1, Ljava/lang/String;

    .line 880
    .line 881
    aget-object v0, v0, v8

    .line 882
    .line 883
    check-cast v0, Ljava/lang/Runnable;

    .line 884
    .line 885
    invoke-static {}, Lep0/g;->i()Ljava/util/ArrayList;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-eqz v4, :cond_29

    .line 898
    .line 899
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    check-cast v4, Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    if-eqz v5, :cond_28

    .line 910
    .line 911
    move-object v5, v4

    .line 912
    goto :goto_4

    .line 913
    :cond_29
    const/4 v5, 0x0

    .line 914
    :goto_4
    if-nez v5, :cond_2a

    .line 915
    .line 916
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :cond_2a
    iget-object v2, v3, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 921
    .line 922
    invoke-static {v2, v5}, Lep0/g;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    if-nez v2, :cond_2b

    .line 927
    .line 928
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :cond_2b
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_2c

    .line 941
    .line 942
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :cond_2c
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    new-instance v1, Lfa0/j;

    .line 951
    .line 952
    const/16 v2, 0x12

    .line 953
    .line 954
    invoke-direct {v1, v2, v3, v0}, Lfa0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    iget-object v0, v3, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 958
    .line 959
    const/16 v2, 0xd0

    .line 960
    .line 961
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    const/16 v4, 0xd1

    .line 966
    .line 967
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-static {v14}, Lol0/s;->v(I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    const/16 v6, 0x252

    .line 976
    .line 977
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    invoke-static {v0, v5}, Lcom/uc/framework/ui/widget/dialog/i0;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/i0;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v0, v6}, Lcom/uc/framework/ui/widget/dialog/o;->addMessage(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v2, v4}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    const v4, 0x7ffe6001

    .line 996
    .line 997
    .line 998
    iput v4, v2, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 999
    .line 1000
    new-instance v2, Le30/h;

    .line 1001
    .line 1002
    const/16 v4, 0xd

    .line 1003
    .line 1004
    invoke-direct {v2, v1, v4}, Le30/h;-><init>(Ljava/lang/Object;I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 1011
    .line 1012
    .line 1013
    :cond_2d
    :goto_5
    return-void
.end method

.method public final b1()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lgp0/i;->e1()Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->D:Lgp0/h;

    .line 6
    .line 7
    iget-object v0, v0, Lgp0/h;->F:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lep0/g;->k(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lgp0/i;->e1()Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->E:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v2, "lastPath"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "bundle_filechoose_return_path"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "bundle_filechoose_return_value"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lip0/b;->i:I

    .line 45
    .line 46
    iput v3, v2, Landroid/os/Message;->what:I

    .line 47
    .line 48
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_0
    return v1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lgp0/i;->e1()Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->E:Landroid/os/Bundle;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const-string v3, "browsePath"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    new-instance v5, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string v5, "/"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-static {v2, v1, v4}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-lez v5, :cond_4

    .line 105
    .line 106
    add-int/lit8 v6, v5, -0x1

    .line 107
    .line 108
    if-lez v6, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const/4 v4, 0x0

    .line 116
    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v0}, Lgp0/i;->U0(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return v2
.end method

.method public final c1()Lfp0/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lgp0/i;->w:Lfp0/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfp0/e;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0, v3}, Lfp0/e;-><init>(Landroid/content/Context;Lcom/uc/framework/core/i;Lfp0/m;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgp0/i;->w:Lfp0/e;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lgp0/i;->w:Lfp0/e;

    .line 19
    .line 20
    return-object v0
.end method

.method public final d1()Llp0/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lgp0/i;->u:Llp0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Llp0/f;->q:Llp0/f;

    .line 6
    .line 7
    new-instance v1, Lmk0/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "64"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lmk0/b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Llp0/f;->h:Lmk0/b;

    .line 27
    .line 28
    iput-object v0, p0, Lgp0/i;->u:Llp0/f;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lgp0/i;->u:Llp0/f;

    .line 31
    .line 32
    return-object v0
.end method

.method public final e1()Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lgp0/i;->x:Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;-><init>(Landroid/content/Context;Lgp0/i;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lgp0/i;->x:Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lgp0/i;->x:Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    .line 15
    .line 16
    return-object v0
.end method

.method public final f1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "lastPath"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "bundle_filechoose_return_path"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "bundle_filechoose_return_value"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/Message;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 23
    .line 24
    .line 25
    sget v1, Lip0/b;->i:I

    .line 26
    .line 27
    iput v1, v0, Landroid/os/Message;->what:I

    .line 28
    .line 29
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget v1, Lip0/b;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, p1, Ljp0/f;

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    check-cast p1, Ljp0/f;

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1e

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/b;->w()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Ljp0/f;->d:Ljp0/e;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v3, v2}, Ljp0/e;->p(ZLandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/uc/module/filemanager/MethodUtils;->showRequestManageExternalStoragePermissionDialog(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v0, Lgp0/e;->b:Lgp0/e;

    .line 43
    .line 44
    iput-object p1, v0, Lgp0/e;->a:Ljp0/f;

    .line 45
    .line 46
    iget-object v0, p1, Ljp0/f;->c:Landroid/os/Bundle;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string v1, "bundle_filechoose_file_path"

    .line 56
    .line 57
    iget-object v2, p1, Ljp0/f;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "bundle_filechoose_obj_hashcode"

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget p1, p1, Ljp0/f;->a:I

    .line 72
    .line 73
    new-instance v1, Lap/e;

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-direct {v1, p0, p1, v0, v2}, Lap/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-class p1, Lql0/f;

    .line 80
    .line 81
    invoke-static {p1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lql0/f;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    check-cast p1, Lxl0/s;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lxl0/s;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    sget v1, Lip0/b;->i:I

    .line 96
    .line 97
    const-string v4, "bundle_filechoose_return_path"

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    if-ne v0, v1, :cond_7

    .line 101
    .line 102
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    .line 104
    instance-of v0, p1, Landroid/os/Bundle;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_4
    check-cast p1, Landroid/os/Bundle;

    .line 111
    .line 112
    sget-object v0, Lgp0/e;->b:Lgp0/e;

    .line 113
    .line 114
    iget-object v1, v0, Lgp0/e;->a:Ljp0/f;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object v6, v1, Ljp0/f;->d:Ljp0/e;

    .line 119
    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Ljp0/f;->d:Ljp0/e;

    .line 126
    .line 127
    invoke-interface {v1, v5, p1}, Ljp0/e;->p(ZLandroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iput-object v2, v0, Lgp0/e;->a:Ljp0/f;

    .line 131
    .line 132
    :cond_6
    invoke-virtual {p0, v3}, Lcom/uc/framework/core/a;->onWindowExitEvent(Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    sget v1, Lip0/b;->l:I

    .line 137
    .line 138
    if-ne v0, v1, :cond_c

    .line 139
    .line 140
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 141
    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_8
    check-cast p1, Landroid/os/Bundle;

    .line 147
    .line 148
    const-string v0, "oldFileName"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "newFileName"

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0}, Lep0/g;->l(Ljava/lang/String;)[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v1}, Lep0/g;->l(Ljava/lang/String;)[Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-eqz v6, :cond_9

    .line 169
    .line 170
    array-length v8, v6

    .line 171
    if-lez v8, :cond_9

    .line 172
    .line 173
    const-string v8, "browsePath"

    .line 174
    .line 175
    aget-object v6, v6, v3

    .line 176
    .line 177
    invoke-virtual {p1, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    const-string v6, "browserMode"

    .line 181
    .line 182
    invoke-virtual {p1, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    iget-object v6, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 186
    .line 187
    iget-object v8, p0, Lgp0/i;->x:Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    .line 188
    .line 189
    invoke-virtual {v6, v8, v3}, Lcom/uc/framework/t;->P(Lcom/uc/framework/AbstractWindow;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_a

    .line 194
    .line 195
    sget v6, Lcom/uc/framework/j1;->a:I

    .line 196
    .line 197
    sget-object v6, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-boolean v6, Lcom/uc/base/system/SystemUtil;->i:Z

    .line 203
    .line 204
    if-nez v6, :cond_a

    .line 205
    .line 206
    iput-object v2, p0, Lgp0/i;->x:Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    .line 207
    .line 208
    :cond_a
    invoke-virtual {p0}, Lgp0/i;->e1()Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2, p1}, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->w0(Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v3, p1}, Lgp0/i;->U0(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 219
    .line 220
    invoke-virtual {p0}, Lgp0/i;->e1()Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3, v5}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Ljp0/a;

    .line 228
    .line 229
    invoke-direct {v2}, Ljp0/a;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v0, v2, Ljp0/a;->n:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz v7, :cond_b

    .line 239
    .line 240
    array-length v0, v7

    .line 241
    if-le v0, v5, :cond_b

    .line 242
    .line 243
    invoke-static {p1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    aget-object v0, v7, v5

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :cond_b
    new-instance p1, Ljp0/a;

    .line 262
    .line 263
    invoke-direct {p1}, Ljp0/a;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v1, p1, Ljp0/a;->n:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 269
    .line 270
    invoke-static {v2, p1, v0, p0}, Lfp0/e;->b(Ljp0/a;Ljp0/a;Landroid/content/Context;Lfp0/m;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_c
    sget v1, Lip0/b;->m:I

    .line 275
    .line 276
    if-ne v0, v1, :cond_f

    .line 277
    .line 278
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 279
    .line 280
    if-nez p1, :cond_d

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_d
    check-cast p1, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {p1}, Lep0/g;->b(Ljava/lang/String;)Ljp0/a;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-nez p1, :cond_e

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_e
    invoke-virtual {p0}, Lgp0/i;->c1()Lfp0/e;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/4 v1, 0x3

    .line 297
    invoke-virtual {v0, v1, p1}, Lfp0/e;->d(ILjp0/a;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_f
    sget v1, Lip0/b;->o:I

    .line 302
    .line 303
    if-ne v0, v1, :cond_13

    .line 304
    .line 305
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 306
    .line 307
    if-nez v0, :cond_10

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_10
    check-cast v0, Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v0}, Lep0/g;->b(Ljava/lang/String;)Ljp0/a;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_11

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_11
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 320
    .line 321
    const/16 v1, 0x64

    .line 322
    .line 323
    if-eq p1, v1, :cond_12

    .line 324
    .line 325
    const/16 p1, 0x65

    .line 326
    .line 327
    iput-byte p1, v0, Ljp0/a;->z:B

    .line 328
    .line 329
    :cond_12
    invoke-virtual {p0}, Lgp0/i;->c1()Lfp0/e;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1, v5, v0}, Lfp0/e;->d(ILjp0/a;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_13
    sget v1, Lip0/b;->n:I

    .line 338
    .line 339
    if-ne v0, v1, :cond_15

    .line 340
    .line 341
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 342
    .line 343
    if-nez p1, :cond_14

    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_14
    check-cast p1, Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {p1}, Lep0/g;->b(Ljava/lang/String;)Ljp0/a;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-eqz p1, :cond_15

    .line 353
    .line 354
    invoke-virtual {p0}, Lgp0/i;->c1()Lfp0/e;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const/4 v1, 0x7

    .line 359
    invoke-virtual {v0, v1, p1}, Lfp0/e;->d(ILjp0/a;)V

    .line 360
    .line 361
    .line 362
    :cond_15
    :goto_0
    return-void
.end method

.method public final n0()V
    .locals 0

    .line 1
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/core/a;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 5
    .line 6
    sget v1, Lip0/a;->d:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lgp0/i;->x:Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->D:Lgp0/h;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lgp0/h;->I()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onTitleBarBackClicked()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgp0/i;->e1()Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->E:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lgp0/i;->f1(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onWindowBackKeyEvent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgp0/i;->x:Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lgp0/i;->e1()Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->v:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lgp0/i;->e1()Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->u0()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lgp0/i;->b1()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/framework/g0;->onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq p2, p1, :cond_4

    .line 7
    .line 8
    const/16 p1, 0xc

    .line 9
    .line 10
    if-eq p2, p1, :cond_3

    .line 11
    .line 12
    const/16 p1, 0xd

    .line 13
    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lgp0/e;->b:Lgp0/e;

    .line 18
    .line 19
    iget-object p2, p1, Lgp0/e;->a:Ljp0/f;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object v1, p2, Ljp0/f;->d:Ljp0/e;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object p2, p2, Ljp0/f;->c:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-interface {v1, v2, p2}, Ljp0/e;->p(ZLandroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v0, p1, Lgp0/e;->a:Ljp0/f;

    .line 34
    .line 35
    :cond_2
    iput-object v0, p0, Lgp0/i;->x:Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-virtual {p0}, Lgp0/i;->e1()Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    sget-boolean p1, Lep0/g;->a:Z

    .line 45
    .line 46
    new-instance p1, Landroid/content/IntentFilter;

    .line 47
    .line 48
    const-string p2, "android.intent.action.MEDIA_MOUNTED"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "android.intent.action.MEDIA_REMOVED"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p2, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p2, "file"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, La9/m;

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-direct {p2, p0, v0}, La9/m;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lgp0/i;->y:La9/m;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    sget-boolean p1, Lep0/g;->a:Z

    .line 88
    .line 89
    iget-object p1, p0, Lgp0/i;->y:La9/m;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object p2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lgp0/i;->y:La9/m;

    .line 99
    .line 100
    :cond_5
    :goto_0
    return-void
.end method
