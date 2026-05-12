.class public Lk50/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxo/a;


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
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lwo/c;)V
    .locals 4

    .line 1
    const-string p3, "clouddrive.playVideo"

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    sget-object p1, Lk50/d;->a:Lk50/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lm90/a$a;->a:Lm90/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, "CloudDriveStartPlayAnimationModel"

    .line 21
    .line 22
    const-string p4, "init"

    .line 23
    .line 24
    invoke-static {p1, p4}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    sget-object p1, Lwo/l$a;->w:Lwo/l$a;

    .line 30
    .line 31
    new-instance p2, Lwo/l;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p2, p1, p3}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object p3, p2

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    sget-object p1, Lk50/a;->a:Lk50/a;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string p1, "json"

    .line 49
    .line 50
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lk50/a;->a(Lorg/json/JSONObject;)Lk50/a$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    sget-object p1, Lk50/a$a$g;->b:Lk50/a$a$g;

    .line 59
    .line 60
    :goto_1
    sget-object p4, Lk50/a$a$a;->b:Lk50/a$a$a;

    .line 61
    .line 62
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-nez p4, :cond_5

    .line 67
    .line 68
    sget-object p4, Lk50/a$a$d;->b:Lk50/a$a$d;

    .line 69
    .line 70
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-nez p4, :cond_5

    .line 75
    .line 76
    sget-object p4, Lk50/a$a$g;->b:Lk50/a$a$g;

    .line 77
    .line 78
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-nez p4, :cond_5

    .line 83
    .line 84
    sget-object p4, Lk50/a$a$e;->b:Lk50/a$a$e;

    .line 85
    .line 86
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-eqz p4, :cond_1

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_1
    instance-of p4, p1, Lk50/a$a$b;

    .line 95
    .line 96
    const-string v0, "entity"

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz p4, :cond_2

    .line 100
    .line 101
    move-object p2, p1

    .line 102
    check-cast p2, Lk50/a$a$b;

    .line 103
    .line 104
    iget-object p4, p2, Lk50/a$a$b;->c:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 105
    .line 106
    sget-object v2, Lk50/f;->a:Lk50/f;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lk50/g;

    .line 115
    .line 116
    invoke-direct {v0, p4}, Lk50/g;-><init>(Lcom/uc/udrive/model/entity/UserFileEntity;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p2, Lk50/a$a$b;->b:Lcom/uc/browser/media2/player/config/a;

    .line 120
    .line 121
    iget v2, p2, Lcom/uc/browser/media2/player/config/a;->S:I

    .line 122
    .line 123
    invoke-static {p3, p2, v0}, Ls50/b;->a(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;Lw60/e$a;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Ljw0/a;->a:Lfo/d;

    .line 127
    .line 128
    sget p3, Ljw0/b;->v:I

    .line 129
    .line 130
    invoke-virtual {p2, p3, v2, v1, p4}, Lfo/d;->l(IIILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    instance-of p4, p1, Lk50/a$a$c;

    .line 135
    .line 136
    const-string v2, "feature_show_start_play_loading"

    .line 137
    .line 138
    if-eqz p4, :cond_3

    .line 139
    .line 140
    move-object p3, p1

    .line 141
    check-cast p3, Lk50/a$a$c;

    .line 142
    .line 143
    iget-object p4, p3, Lk50/a$a$c;->c:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 144
    .line 145
    iget-object p3, p3, Lk50/a$a$c;->b:Lcom/uc/browser/media2/player/config/a;

    .line 146
    .line 147
    sget-object v3, Lk50/f;->a:Lk50/f;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "source"

    .line 156
    .line 157
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "args"

    .line 161
    .line 162
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lk50/f$a;

    .line 166
    .line 167
    invoke-direct {v0, p4, p3, p2}, Lk50/f$a;-><init>(Lcom/uc/udrive/model/entity/UserFileEntity;Lcom/uc/browser/media2/player/config/a;Lorg/json/JSONObject;)V

    .line 168
    .line 169
    .line 170
    iget p2, p3, Lcom/uc/browser/media2/player/config/a;->S:I

    .line 171
    .line 172
    invoke-static {}, Lg70/a;->a()Lcom/uc/browser/media2/player/config/b$a;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v2, v1}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    iput p2, v3, Lcom/uc/browser/media2/player/config/b$a;->i:I

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/uc/browser/media2/player/config/b$a;->a()Lcom/uc/browser/media2/player/config/b;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2, p3, v0}, Ls50/b;->a(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;Lw60/e$a;)V

    .line 186
    .line 187
    .line 188
    sget-object p3, Ljw0/a;->a:Lfo/d;

    .line 189
    .line 190
    sget v0, Ljw0/b;->v:I

    .line 191
    .line 192
    invoke-virtual {p3, v0, p2, v1, p4}, Lfo/d;->l(IIILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    instance-of p2, p1, Lk50/a$a$f;

    .line 197
    .line 198
    if-eqz p2, :cond_4

    .line 199
    .line 200
    move-object p2, p1

    .line 201
    check-cast p2, Lk50/a$a$f;

    .line 202
    .line 203
    iget-object p4, p2, Lk50/a$a$f;->c:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 204
    .line 205
    iget-object p2, p2, Lk50/a$a$f;->b:Lcom/uc/browser/media2/player/config/a;

    .line 206
    .line 207
    iget v0, p2, Lcom/uc/browser/media2/player/config/a;->S:I

    .line 208
    .line 209
    invoke-static {}, Lg70/a;->a()Lcom/uc/browser/media2/player/config/b$a;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3, v2, v1}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    iput v0, v3, Lcom/uc/browser/media2/player/config/b$a;->i:I

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/uc/browser/media2/player/config/b$a;->a()Lcom/uc/browser/media2/player/config/b;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2, p2, p3}, Ls50/b;->a(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;Lw60/e$a;)V

    .line 223
    .line 224
    .line 225
    sget-object p2, Ljw0/a;->a:Lfo/d;

    .line 226
    .line 227
    sget p3, Ljw0/b;->v:I

    .line 228
    .line 229
    invoke-virtual {p2, p3, v0, v1, p4}, Lfo/d;->l(IIILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    new-instance p1, Lo41/p;

    .line 234
    .line 235
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_5
    :goto_2
    iget-object p1, p1, Lk50/a$a;->a:Lwo/l$a;

    .line 240
    .line 241
    new-instance p2, Lwo/l;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-direct {p2, p1, p3}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_6
    :goto_3
    invoke-interface {p5, p3}, Lwo/c;->a(Lwo/l;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lwo/o$a;->a:Lwo/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lwo/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
