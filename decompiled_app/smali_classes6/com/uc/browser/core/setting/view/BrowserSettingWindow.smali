.class public Lcom/uc/browser/core/setting/view/BrowserSettingWindow;
.super Lcom/uc/browser/core/setting/view/AbstractSettingWindow;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb30/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;-><init>(Landroid/content/Context;Lb30/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d0(Lb30/p;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lb30/p;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EnableForceDefaultVLinkColor"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->E:Lb30/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lb30/p;->u:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v2, v0, p1}, Lb30/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v1, "EnableInputEnhance"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lb30/p;->u:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v0, p1}, Lb30/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "s_44"

    .line 36
    .line 37
    invoke-static {v3, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v1, "ShowStatusBarOnFullScreen"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Lb30/p;->u:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v2, v0, p1}, Lb30/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "s_102"

    .line 55
    .line 56
    invoke-static {v3, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string v1, "AnimationIsOpen"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object p1, p1, Lb30/p;->u:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v2, v0, p1}, Lb30/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "s_46"

    .line 74
    .line 75
    invoke-static {v3, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const-string v1, "StartupOpenPage"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object p1, p1, Lb30/p;->u:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v2, v0, p1}, Lb30/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const-string v1, "OpenHWAC"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object p1, p1, Lb30/p;->u:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v2, v0, p1}, Lb30/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    const-string v1, "UserAgentType"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v4, 0x0

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    const/16 p1, 0x13

    .line 117
    .line 118
    invoke-interface {v2, p1, v4}, Lb30/c;->Q0(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "s_101"

    .line 122
    .line 123
    invoke-static {v3, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    const-string v1, "ImageQuality"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->v0(Lb30/p;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    sget-object v1, Lcom/uc/webview/browser/interfaces/SettingKeys;->PageFormSave:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->v0(Lb30/p;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    const-string v1, "EnableSwipeForwardOrBackward"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p1}, Lb30/p;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object p1, p1, Lb30/p;->u:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v2, v0, p1}, Lb30/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    const-string v1, "KEY_SCROLL_OPT"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    const/16 p1, 0x1d

    .line 178
    .line 179
    invoke-interface {v2, p1, v4}, Lb30/c;->Q0(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string p1, "lr_032"

    .line 183
    .line 184
    invoke-static {v3, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    const-string v1, "KEY_BRIGHTNESS"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    const/16 p1, 0xf

    .line 197
    .line 198
    invoke-interface {v2, p1, v4}, Lb30/c;->Q0(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string p1, "s_49"

    .line 202
    .line 203
    invoke-static {v3, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_b
    const-string v1, "KEY_ROTATESCREEN"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->v0(Lb30/p;)V

    .line 216
    .line 217
    .line 218
    const-string p1, "s_35"

    .line 219
    .line 220
    invoke-static {v3, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_c
    const-string v1, "KEY_WEB_ACCELERATOR"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_d

    .line 231
    .line 232
    const/16 p1, 0x2a

    .line 233
    .line 234
    invoke-interface {v2, p1, v4}, Lb30/c;->Q0(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_d
    const-string v1, "PrereadOptions"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->v0(Lb30/p;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_e
    const-string v1, "UCCustomFontSizeLayout"

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_f

    .line 257
    .line 258
    invoke-interface {v2, v3, v4}, Lb30/c;->Q0(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_f
    const-string v1, "KEY_SMART_NOPIC"

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_11

    .line 269
    .line 270
    const-string v1, "1"

    .line 271
    .line 272
    iget-object v4, p1, Lb30/p;->u:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_10

    .line 279
    .line 280
    const-string v1, "lr_030"

    .line 281
    .line 282
    invoke-static {v3, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_10
    const-string v1, "lr_031"

    .line 287
    .line 288
    invoke-static {v3, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_0
    iget-object p1, p1, Lb30/p;->u:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v2, v0, p1}, Lb30/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_11
    const-string v1, "KEY_TABS_VIEW"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_12

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->v0(Lb30/p;)V

    .line 306
    .line 307
    .line 308
    :cond_12
    return-void
.end method

.method public final getUtStatPageInfo()Let/c;
    .locals 1

    .line 1
    sget-object v0, Lxe0/e$a;->M:Lxe0/e$a;

    .line 2
    .line 3
    invoke-static {v0}, Lxe0/e;->b(Lxe0/e$a;)Let/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x355

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u0()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method
