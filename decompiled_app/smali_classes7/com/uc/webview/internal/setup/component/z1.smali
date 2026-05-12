.class public final Lcom/uc/webview/internal/setup/component/z1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Lcom/uc/webview/internal/setup/component/i1;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/component/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/z1;->a:Lcom/uc/webview/internal/setup/component/i1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "U4Pars.ParsPkgCB"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    sparse-switch v6, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v6, "onGetBundleInfo"

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string v6, "onProgress"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x5

    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    const-string v6, "onFinish"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    const-string v6, "hashCode"

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    move v5, v4

    .line 59
    goto :goto_1

    .line 60
    :sswitch_4
    const-string v6, "equals"

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    move v5, v3

    .line 69
    goto :goto_1

    .line 70
    :sswitch_5
    const-string v6, "onError"

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    const/4 v5, 0x7

    .line 79
    goto :goto_1

    .line 80
    :sswitch_6
    const-string v6, "onBegin"

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    const/4 v5, 0x4

    .line 89
    goto :goto_1

    .line 90
    :sswitch_7
    const-string v6, "toString"

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    move v5, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    :goto_0
    const/4 v5, -0x1

    .line 101
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :pswitch_0
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/z1;->a:Lcom/uc/webview/internal/setup/component/i1;

    .line 107
    .line 108
    aget-object v1, p3, v4

    .line 109
    .line 110
    instance-of v5, v1, Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    move v1, v3

    .line 122
    :goto_2
    invoke-virtual {p1, v1}, Lcom/uc/webview/internal/setup/component/i1;->a(I)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :pswitch_1
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/z1;->a:Lcom/uc/webview/internal/setup/component/i1;

    .line 128
    .line 129
    aget-object v1, p3, v4

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :pswitch_2
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/z1;->a:Lcom/uc/webview/internal/setup/component/i1;

    .line 137
    .line 138
    aget-object v1, p3, v4

    .line 139
    .line 140
    instance-of v5, v1, Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v5, :cond_2

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    goto :goto_3

    .line 151
    :cond_2
    move v1, v3

    .line 152
    :goto_3
    invoke-virtual {p1, v1}, Lcom/uc/webview/internal/setup/component/i1;->onProgress(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :pswitch_3
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/z1;->a:Lcom/uc/webview/internal/setup/component/i1;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/uc/webview/internal/setup/component/i1;->a()V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :pswitch_4
    aget-object p1, p3, v3

    .line 163
    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    new-instance v1, Lcom/uc/webview/internal/setup/component/t1;

    .line 167
    .line 168
    invoke-direct {v1, p1}, Lcom/uc/webview/internal/setup/component/t1;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_3
    const/4 v1, 0x0

    .line 173
    :goto_4
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/z1;->a:Lcom/uc/webview/internal/setup/component/i1;

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    iget-object v1, p1, Lcom/uc/webview/internal/setup/component/i1;->f:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/uc/webview/internal/setup/component/y1;->a(Ljava/lang/String;)Lcom/uc/webview/internal/setup/component/v1;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1, v1}, Lcom/uc/webview/internal/setup/component/i1;->a(Lcom/uc/webview/internal/setup/component/v1;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_4
    invoke-virtual {p1, v2}, Lcom/uc/webview/internal/setup/component/i1;->b(I)V

    .line 188
    .line 189
    .line 190
    :goto_5
    return-object v0

    .line 191
    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_7
    aget-object v1, p3, v3

    .line 218
    .line 219
    if-ne p1, v1, :cond_5

    .line 220
    .line 221
    move p1, v4

    .line 222
    goto :goto_6

    .line 223
    :cond_5
    move p1, v3

    .line 224
    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    return-object p1

    .line 229
    :catchall_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    array-length p1, p3

    .line 233
    if-lt p1, v4, :cond_6

    .line 234
    .line 235
    aget-object p1, p3, v3

    .line 236
    .line 237
    :cond_6
    array-length p1, p3

    .line 238
    if-lt p1, v2, :cond_7

    .line 239
    .line 240
    aget-object p1, p3, v4

    .line 241
    .line 242
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    :cond_7
    :goto_7
    return-object v0

    .line 246
    nop

    .line 247
    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_7
        -0x50a5b1f6 -> :sswitch_6
        -0x50755897 -> :sswitch_5
        -0x4d378041 -> :sswitch_4
        0x8cdac1b -> :sswitch_3
        0x42fe6352 -> :sswitch_2
        0x696ee52c -> :sswitch_1
        0x736194a7 -> :sswitch_0
    .end sparse-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
