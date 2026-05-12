.class public abstract Lgq/p;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(Lgq/m;Lcom/uc/base/platform/ai/chat/input/q1;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/input/q1;->a:Lcom/uc/base/platform/ai/chat/input/q1$b;

    .line 2
    .line 3
    sget-object v1, Lgq/o;->b:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_7

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v0, v4, :cond_6

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    if-ne v0, v5, :cond_5

    .line 21
    .line 22
    invoke-interface {p0}, Lgq/m;->getProgress()Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lgq/m;->f()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lgq/m;->b()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/q1;->d:Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->d:Lcom/uc/base/platform/ai/chat/upload/uploader/u;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v0, Lgq/o;->a:[I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    aget p1, v0, p1

    .line 62
    .line 63
    :goto_1
    if-eq p1, v3, :cond_4

    .line 64
    .line 65
    if-eq p1, v4, :cond_3

    .line 66
    .line 67
    if-eq p1, v5, :cond_2

    .line 68
    .line 69
    invoke-interface {p0}, Lgq/m;->getErrorText()Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Lgq/m;->c()Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lgq/m;->d()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-interface {p0}, Lgq/m;->getErrorText()Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p0}, Lgq/m;->i()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Lgq/m;->getErrorText()Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lgq/m;->c()Landroid/widget/ImageView;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Lgq/m;->d()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    invoke-interface {p0}, Lgq/m;->getErrorText()Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p0}, Lgq/m;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Lgq/m;->getErrorText()Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Lgq/m;->c()Landroid/widget/ImageView;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Lgq/m;->d()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    invoke-interface {p0}, Lgq/m;->getErrorText()Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p0}, Lgq/m;->h()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p0}, Lgq/m;->getErrorText()Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Lgq/m;->d()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    new-instance p0, Lo41/p;

    .line 184
    .line 185
    invoke-direct {p0}, Lo41/p;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_6
    invoke-interface {p0}, Lgq/m;->getProgress()Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p0}, Lgq/m;->c()Landroid/widget/ImageView;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p0}, Lgq/m;->b()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p0}, Lgq/m;->d()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p0}, Lgq/m;->f()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p0}, Lgq/m;->getErrorText()Landroid/widget/TextView;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_7
    invoke-interface {p0}, Lgq/m;->getProgress()Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p0}, Lgq/m;->f()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p0}, Lgq/m;->c()Landroid/widget/ImageView;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p0}, Lgq/m;->b()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p0}, Lgq/m;->d()Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p0}, Lgq/m;->getErrorText()Landroid/widget/TextView;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p0}, Lgq/m;->getProgress()Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    iget p1, p1, Lcom/uc/base/platform/ai/chat/input/q1;->b:F

    .line 279
    .line 280
    const/16 v0, 0x64

    .line 281
    .line 282
    int-to-float v0, v0

    .line 283
    mul-float/2addr p1, v0

    .line 284
    iput p1, p0, Lcom/uc/base/platform/ai/chat/input/view/CircleProgressView;->v:F

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 287
    .line 288
    .line 289
    return-void
.end method
