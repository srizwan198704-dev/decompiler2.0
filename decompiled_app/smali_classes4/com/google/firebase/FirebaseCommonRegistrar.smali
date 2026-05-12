.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Loa/e;

    .line 7
    .line 8
    invoke-static {v1}, Lv9/a;->a(Ljava/lang/Class;)Lv9/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Loa/a;

    .line 13
    .line 14
    invoke-static {v2}, Lv9/j;->f(Ljava/lang/Class;)Lv9/j;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lv9/a$a;->a(Lv9/j;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lmb/u0;

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lmb/u0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Lv9/a$a;->f:Lv9/d;

    .line 29
    .line 30
    invoke-virtual {v1}, Lv9/a$a;->b()Lv9/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v1, Lv9/v;

    .line 38
    .line 39
    const-class v2, Lcom/google/firebase/annotations/concurrent/Background;

    .line 40
    .line 41
    const-class v3, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lv9/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-class v2, Lea/f;

    .line 47
    .line 48
    const-class v3, Lea/h;

    .line 49
    .line 50
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lv9/a$a;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const-class v5, Lea/d;

    .line 58
    .line 59
    invoke-direct {v3, v4, v5, v2}, Lv9/a$a;-><init>(ILjava/lang/Class;[Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-class v2, Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v2}, Lv9/j;->c(Ljava/lang/Class;)Lv9/j;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v2}, Lv9/a$a;->a(Lv9/j;)V

    .line 69
    .line 70
    .line 71
    const-class v2, Lr9/d;

    .line 72
    .line 73
    invoke-static {v2}, Lv9/j;->c(Ljava/lang/Class;)Lv9/j;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3, v2}, Lv9/a$a;->a(Lv9/j;)V

    .line 78
    .line 79
    .line 80
    const-class v2, Lea/e;

    .line 81
    .line 82
    invoke-static {v2}, Lv9/j;->f(Ljava/lang/Class;)Lv9/j;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v3, v2}, Lv9/a$a;->a(Lv9/j;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lv9/j;->e()Lv9/j;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v3, v2}, Lv9/a$a;->a(Lv9/j;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lv9/j;->d(Lv9/v;)Lv9/j;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3, v2}, Lv9/a$a;->a(Lv9/j;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcom/uc/advertise/adapter/topon/c0;

    .line 104
    .line 105
    const/16 v4, 0x17

    .line 106
    .line 107
    invoke-direct {v2, v1, v4}, Lcom/uc/advertise/adapter/topon/c0;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v3, Lv9/a$a;->f:Lv9/d;

    .line 111
    .line 112
    invoke-virtual {v3}, Lv9/a$a;->b()Lv9/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "fire-android"

    .line 126
    .line 127
    invoke-static {v2, v1}, Loa/d;->a(Ljava/lang/String;Ljava/lang/String;)Lv9/a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    const-string v1, "fire-core"

    .line 135
    .line 136
    const-string v2, "20.3.3"

    .line 137
    .line 138
    invoke-static {v1, v2}, Loa/d;->a(Ljava/lang/String;Ljava/lang/String;)Lv9/a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "device-name"

    .line 152
    .line 153
    invoke-static {v2, v1}, Loa/d;->a(Ljava/lang/String;Ljava/lang/String;)Lv9/a;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "device-model"

    .line 167
    .line 168
    invoke-static {v2, v1}, Loa/d;->a(Ljava/lang/String;Ljava/lang/String;)Lv9/a;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "device-brand"

    .line 182
    .line 183
    invoke-static {v2, v1}, Loa/d;->a(Ljava/lang/String;Ljava/lang/String;)Lv9/a;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v1, Lmb/u0;

    .line 191
    .line 192
    const/16 v2, 0x14

    .line 193
    .line 194
    invoke-direct {v1, v2}, Lmb/u0;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const-string v2, "android-target-sdk"

    .line 198
    .line 199
    invoke-static {v2, v1}, Loa/d;->b(Ljava/lang/String;Lmb/u0;)Lv9/a;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v1, Lmb/u0;

    .line 207
    .line 208
    const/16 v2, 0x15

    .line 209
    .line 210
    invoke-direct {v1, v2}, Lmb/u0;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const-string v2, "android-min-sdk"

    .line 214
    .line 215
    invoke-static {v2, v1}, Loa/d;->b(Ljava/lang/String;Lmb/u0;)Lv9/a;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v1, Lmb/u0;

    .line 223
    .line 224
    const/16 v2, 0x16

    .line 225
    .line 226
    invoke-direct {v1, v2}, Lmb/u0;-><init>(I)V

    .line 227
    .line 228
    .line 229
    const-string v2, "android-platform"

    .line 230
    .line 231
    invoke-static {v2, v1}, Loa/d;->b(Ljava/lang/String;Lmb/u0;)Lv9/a;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v1, Lmb/u0;

    .line 239
    .line 240
    const/16 v2, 0x17

    .line 241
    .line 242
    invoke-direct {v1, v2}, Lmb/u0;-><init>(I)V

    .line 243
    .line 244
    .line 245
    const-string v2, "android-installer"

    .line 246
    .line 247
    invoke-static {v2, v1}, Loa/d;->b(Ljava/lang/String;Lmb/u0;)Lv9/a;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :try_start_0
    sget-object v1, Lo41/j;->y:Lo41/j;

    .line 255
    .line 256
    invoke-virtual {v1}, Lo41/j;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    goto :goto_0

    .line 261
    :catch_0
    const/4 v1, 0x0

    .line 262
    :goto_0
    if-eqz v1, :cond_0

    .line 263
    .line 264
    const-string v2, "kotlin"

    .line 265
    .line 266
    invoke-static {v2, v1}, Loa/d;->a(Ljava/lang/String;Ljava/lang/String;)Lv9/a;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_0
    return-object v0
.end method
