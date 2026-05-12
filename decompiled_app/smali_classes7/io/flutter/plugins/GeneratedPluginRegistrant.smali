.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GeneratedPluginRegistrant"


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

.method public static registerWith(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 3
    .param p0    # Lio/flutter/embedding/engine/FlutterEngine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ll31/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll31/a;-><init>(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 7
    .line 8
    new-instance v2, Lej/a;

    .line 9
    .line 10
    invoke-direct {v2}, Lej/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/e;->a(Lj31/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :try_start_1
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 17
    .line 18
    new-instance v2, Lfj/d;

    .line 19
    .line 20
    invoke-direct {v2}, Lfj/d;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/e;->a(Lj31/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    .line 26
    :catch_1
    :try_start_2
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 27
    .line 28
    new-instance v2, Lc6/a;

    .line 29
    .line 30
    invoke-direct {v2}, Lc6/a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/e;->a(Lj31/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    .line 36
    :catch_2
    :try_start_3
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 37
    .line 38
    new-instance v2, Lh5/b;

    .line 39
    .line 40
    invoke-direct {v2}, Lh5/b;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/e;->a(Lj31/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    .line 45
    .line 46
    :catch_3
    :try_start_4
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 47
    .line 48
    new-instance v2, Ld1/d;

    .line 49
    .line 50
    invoke-direct {v2}, Ld1/d;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/e;->a(Lj31/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 54
    .line 55
    .line 56
    :catch_4
    :try_start_5
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 57
    .line 58
    new-instance v2, Lq31/c;

    .line 59
    .line 60
    invoke-direct {v2}, Lq31/c;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/e;->a(Lj31/c;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 64
    .line 65
    .line 66
    :catch_5
    :try_start_6
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 67
    .line 68
    new-instance v2, Lu21/b;

    .line 69
    .line 70
    invoke-direct {v2}, Lu21/b;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/e;->a(Lj31/c;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 74
    .line 75
    .line 76
    :catch_6
    :try_start_7
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 77
    .line 78
    new-instance v2, Lv21/a;

    .line 79
    .line 80
    invoke-direct {v2}, Lv21/a;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/e;->a(Lj31/c;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 84
    .line 85
    .line 86
    :catch_7
    :try_start_8
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 87
    .line 88
    new-instance v2, Lib/d;

    .line 89
    .line 90
    invoke-direct {v2}, Lib/d;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/e;->a(Lj31/c;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 94
    .line 95
    .line 96
    :catch_8
    :try_start_9
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 97
    .line 98
    new-instance v2, Lr31/a;

    .line 99
    .line 100
    invoke-direct {v2}, Lr31/a;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/e;->a(Lj31/c;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 104
    .line 105
    .line 106
    :catch_9
    :try_start_a
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 107
    .line 108
    new-instance v2, Lei/b;

    .line 109
    .line 110
    invoke-direct {v2}, Lei/b;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/e;->a(Lj31/c;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 114
    .line 115
    .line 116
    :catch_a
    :try_start_b
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 117
    .line 118
    new-instance v2, Lrb/e;

    .line 119
    .line 120
    invoke-direct {v2}, Lrb/e;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/e;->a(Lj31/c;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 124
    .line 125
    .line 126
    :catch_b
    :try_start_c
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 127
    .line 128
    new-instance v2, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;

    .line 129
    .line 130
    invoke-direct {v2}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/e;->a(Lj31/c;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 134
    .line 135
    .line 136
    :catch_c
    :try_start_d
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 137
    .line 138
    new-instance v2, Lgo0/a;

    .line 139
    .line 140
    invoke-direct {v2}, Lgo0/a;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/e;->a(Lj31/c;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 144
    .line 145
    .line 146
    :catch_d
    :try_start_e
    const-string v1, "io.flutter.plugins.localauth.LocalAuthPlugin"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ll31/a;->a(Ljava/lang/String;)Ll31/b;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Ls31/f;->a(Ll31/b;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 153
    .line 154
    .line 155
    :catch_e
    :try_start_f
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 156
    .line 157
    new-instance v2, La6/a;

    .line 158
    .line 159
    invoke-direct {v2}, La6/a;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/e;->a(Lj31/c;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 163
    .line 164
    .line 165
    :catch_f
    :try_start_10
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 166
    .line 167
    new-instance v2, Lt31/a;

    .line 168
    .line 169
    invoke-direct {v2}, Lt31/a;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/e;->a(Lj31/c;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 173
    .line 174
    .line 175
    :catch_10
    :try_start_11
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 176
    .line 177
    new-instance v2, Lu31/b;

    .line 178
    .line 179
    invoke-direct {v2}, Lu31/b;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/e;->a(Lj31/c;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 183
    .line 184
    .line 185
    :catch_11
    :try_start_12
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 186
    .line 187
    new-instance v2, Lv31/a;

    .line 188
    .line 189
    invoke-direct {v2}, Lv31/a;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/e;->a(Lj31/c;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 193
    .line 194
    .line 195
    :catch_12
    :try_start_13
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 196
    .line 197
    new-instance v2, Lgi/n;

    .line 198
    .line 199
    invoke-direct {v2}, Lgi/n;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/e;->a(Lj31/c;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 203
    .line 204
    .line 205
    :catch_13
    :try_start_14
    const-string v1, "com.uc.texture_image.TextureImagePlugin"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ll31/a;->a(Ljava/lang/String;)Ll31/b;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Lyt0/f;->a(Ll31/b;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    .line 212
    .line 213
    .line 214
    :catch_14
    :try_start_15
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 215
    .line 216
    new-instance v2, Lz31/f;

    .line 217
    .line 218
    invoke-direct {v2}, Lz31/f;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/e;->a(Lj31/c;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 222
    .line 223
    .line 224
    :catch_15
    :try_start_16
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 225
    .line 226
    new-instance v2, Lry0/g;

    .line 227
    .line 228
    invoke-direct {v2}, Lry0/g;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/e;->a(Lj31/c;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    .line 232
    .line 233
    .line 234
    :catch_16
    :try_start_17
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 235
    .line 236
    new-instance v2, Lsy0/a;

    .line 237
    .line 238
    invoke-direct {v2}, Lsy0/a;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/e;->a(Lj31/c;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    .line 242
    .line 243
    .line 244
    :catch_17
    :try_start_18
    const-string v1, "com.uc.flutter.plugins.user_track.UserTrackPlugin"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ll31/a;->a(Ljava/lang/String;)Ll31/b;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lfl0/b;->c(Ll31/b;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    .line 251
    .line 252
    .line 253
    :catch_18
    :try_start_19
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 254
    .line 255
    new-instance v0, Lgl0/b;

    .line 256
    .line 257
    invoke-direct {v0}, Lgl0/b;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/e;->a(Lj31/c;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    .line 261
    .line 262
    .line 263
    :catch_19
    return-void
.end method
