.class public Lcom/uc/browser/core/homepage/g;
.super Lcom/uc/framework/g0;
.source "ProGuard"

# interfaces
.implements Lyl0/o;


# instance fields
.field public u:Lcom/uc/browser/core/homepage/HomepageView;

.field public final v:Lyl0/n$c;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 6
    .param p1    # Lcom/uc/framework/core/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lyl0/n$c;

    .line 5
    .line 6
    invoke-direct {p1}, Lyl0/n$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/browser/core/homepage/g;->v:Lyl0/n$c;

    .line 10
    .line 11
    const/16 v0, 0x4b5

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x451

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/uc/framework/h0;->n(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ScreenSensorMode"

    .line 28
    .line 29
    const-string v2, "1"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "/UCMobile/homepage"

    .line 37
    .line 38
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    .line 56
    :cond_0
    sput-object v3, Lh20/e;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 77
    .line 78
    const-string v3, "/hb"

    .line 79
    .line 80
    invoke-static {v0, v3}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 94
    .line 95
    .line 96
    :cond_2
    sput-object v0, Li20/c;->b:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v0, Le10/k$a;->a:Le10/k;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v0, Le10/b$a;->a:Le10/b;

    .line 104
    .line 105
    iget-boolean v2, v0, Le10/b;->z:Z

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iput-boolean v1, v0, Le10/b;->z:Z

    .line 112
    .line 113
    new-instance v2, Le10/a;

    .line 114
    .line 115
    invoke-direct {v2, v0, v3}, Le10/a;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Ltg0/c;->i(Ltg0/b;Z)V

    .line 119
    .line 120
    .line 121
    :goto_0
    sget-object v0, Lq10/m$a;->a:Lq10/m;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v2, Ll10/d$a;->a:Ll10/d;

    .line 127
    .line 128
    iget-object v0, v0, Lq10/m;->y:Lq10/i;

    .line 129
    .line 130
    invoke-virtual {v0}, Lq10/i;->b()Lq10/i$a;

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;->a:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;

    .line 134
    .line 135
    new-instance v2, Lno0/c;

    .line 136
    .line 137
    const/4 v4, 0x3

    .line 138
    invoke-direct {v2, v4}, Lno0/c;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;->a(Lo10/e;)V

    .line 145
    .line 146
    .line 147
    sget v0, Ld50/f;->a:I

    .line 148
    .line 149
    sget-object v0, Ld50/a;->z:Ld50/a;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v0, Ld50/c;->z:Ld50/c;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v0, Ld10/i;->z:Ld10/i;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-virtual {v0, v2, v3}, Ltg0/c;->i(Ltg0/b;Z)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lf10/g;->n:Lf10/g;

    .line 166
    .line 167
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    sget-object v0, Lf10/d;->z:Lf10/d;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-boolean v2, Lf10/d;->C:Z

    .line 179
    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    sput-boolean v1, Lf10/d;->C:Z

    .line 184
    .line 185
    new-instance v2, Lcom/unity3d/services/core/webview/bridge/a;

    .line 186
    .line 187
    const/16 v5, 0xc

    .line 188
    .line 189
    invoke-direct {v2, v5}, Lcom/unity3d/services/core/webview/bridge/a;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Ltg0/c;->i(Ltg0/b;Z)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_1
    sget v0, Lcom/uc/browser/core/homepage/i;->a:I

    .line 196
    .line 197
    new-instance v2, Lcom/uc/browser/core/homepage/f;

    .line 198
    .line 199
    invoke-direct {v2, p0, v3}, Lcom/uc/browser/core/homepage/f;-><init>(Lcom/uc/browser/core/homepage/g;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0, v2}, Lyl0/n$c;->a(ILyl0/p;)V

    .line 203
    .line 204
    .line 205
    sget v0, Lcom/uc/browser/core/homepage/i;->d:I

    .line 206
    .line 207
    new-instance v2, Lcom/uc/browser/core/homepage/f;

    .line 208
    .line 209
    invoke-direct {v2, p0, v1}, Lcom/uc/browser/core/homepage/f;-><init>(Lcom/uc/browser/core/homepage/g;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0, v2}, Lyl0/n$c;->a(ILyl0/p;)V

    .line 213
    .line 214
    .line 215
    sget v0, Lcom/uc/browser/core/homepage/i;->g:I

    .line 216
    .line 217
    new-instance v1, Lcom/uc/browser/core/homepage/f;

    .line 218
    .line 219
    const/4 v2, 0x2

    .line 220
    invoke-direct {v1, p0, v2}, Lcom/uc/browser/core/homepage/f;-><init>(Lcom/uc/browser/core/homepage/g;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0, v1}, Lyl0/n$c;->a(ILyl0/p;)V

    .line 224
    .line 225
    .line 226
    sget v0, Lcom/uc/browser/core/homepage/i;->f:I

    .line 227
    .line 228
    new-instance v1, Lcom/uc/browser/core/homepage/f;

    .line 229
    .line 230
    invoke-direct {v1, p0, v4}, Lcom/uc/browser/core/homepage/f;-><init>(Lcom/uc/browser/core/homepage/g;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0, v1}, Lyl0/n$c;->a(ILyl0/p;)V

    .line 234
    .line 235
    .line 236
    sget v0, Lcom/uc/browser/core/homepage/i;->b:I

    .line 237
    .line 238
    new-instance v1, Lcom/uc/browser/core/homepage/f;

    .line 239
    .line 240
    const/4 v2, 0x4

    .line 241
    invoke-direct {v1, p0, v2}, Lcom/uc/browser/core/homepage/f;-><init>(Lcom/uc/browser/core/homepage/g;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0, v1}, Lyl0/n$c;->a(ILyl0/p;)V

    .line 245
    .line 246
    .line 247
    sget v0, Lcom/uc/browser/core/homepage/i;->c:I

    .line 248
    .line 249
    new-instance v1, Lcom/uc/browser/core/homepage/f;

    .line 250
    .line 251
    const/4 v2, 0x5

    .line 252
    invoke-direct {v1, p0, v2}, Lcom/uc/browser/core/homepage/f;-><init>(Lcom/uc/browser/core/homepage/g;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0, v1}, Lyl0/n$c;->a(ILyl0/p;)V

    .line 256
    .line 257
    .line 258
    sget v0, Lcom/uc/browser/core/homepage/i;->e:I

    .line 259
    .line 260
    new-instance v1, Lcom/uc/browser/core/homepage/f;

    .line 261
    .line 262
    const/4 v2, 0x6

    .line 263
    invoke-direct {v1, p0, v2}, Lcom/uc/browser/core/homepage/f;-><init>(Lcom/uc/browser/core/homepage/g;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0, v1}, Lyl0/n$c;->a(ILyl0/p;)V

    .line 267
    .line 268
    .line 269
    sget v0, Lcom/uc/browser/core/homepage/i;->h:I

    .line 270
    .line 271
    new-instance v1, Lcom/uc/browser/core/homepage/f;

    .line 272
    .line 273
    const/4 v2, 0x7

    .line 274
    invoke-direct {v1, p0, v2}, Lcom/uc/browser/core/homepage/f;-><init>(Lcom/uc/browser/core/homepage/g;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0, v1}, Lyl0/n$c;->a(ILyl0/p;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public static synthetic Z0(Lcom/uc/browser/core/homepage/g;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v1, 0x513

    .line 10
    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static a1(Lcom/uc/browser/core/homepage/g;Lyl0/n$d;)V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lyl0/n$d;->a(Lyl0/n$d;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lsl0/b;

    .line 18
    .line 19
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v0, Lsl0/b;->b:Z

    .line 24
    .line 25
    iput-boolean v2, v0, Lsl0/b;->e:Z

    .line 26
    .line 27
    iput-object p1, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput v1, v0, Lsl0/b;->j:I

    .line 30
    .line 31
    iput-boolean v2, v0, Lsl0/b;->h:Z

    .line 32
    .line 33
    new-instance v2, Landroid/os/Message;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x469

    .line 39
    .line 40
    iput v3, v2, Landroid/os/Message;->what:I

    .line 41
    .line 42
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/uc/framework/core/i;->k(Landroid/os/Message;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkk0/c;->s(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v0, ""

    .line 57
    .line 58
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 63
    .line 64
    const/16 v0, 0x40d

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-static {v1}, Lxf0/d0;->c(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic b1(Lcom/uc/browser/core/homepage/g;Lyl0/n$d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/uc/framework/t;->j()Lcom/uc/framework/AbstractWindow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "obj"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static c1(Lcom/uc/browser/core/homepage/g;Lyl0/n$d;)V
    .locals 4

    .line 1
    const-class v0, Lsl0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lyl0/n$d;->a(Lyl0/n$d;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lsl0/b;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v2, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "add_to_history"

    .line 18
    .line 19
    const-class v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1, v2, v3, v1}, Lyl0/n$d$a;->a(Lyl0/n$d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Landroid/os/Message;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v2, 0x468

    .line 41
    .line 42
    iput v2, v1, Landroid/os/Message;->what:I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lkk0/c;->s(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v0, ""

    .line 61
    .line 62
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    const/4 v1, 0x0

    .line 70
    const/16 v2, 0x40d

    .line 71
    .line 72
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(ILyl0/n$d;Lyl0/n$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/g;->v:Lyl0/n$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lyl0/n$c;->b(ILyl0/n$d;Lyl0/n$d;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v1, 0x4b5

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v1, 0x46e

    .line 21
    .line 22
    invoke-static {v1}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1, v0}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v1, 0x46b

    .line 35
    .line 36
    invoke-static {v1}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1, v0}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/16 p1, 0x451

    .line 45
    .line 46
    if-ne v0, p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {p1, v0, p0}, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v2}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
