.class public Lcom/uc/business/vnet/view/setting/VNetSettingWindow;
.super Lcom/uc/browser/core/setting/view/AbstractSettingWindow;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lql0/d;


# static fields
.field public static final synthetic K:I


# instance fields
.field public G:Lqw0/f;

.field public final H:Landroid/widget/LinearLayout;

.field public final I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb30/c;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;-><init>(Landroid/content/Context;Lb30/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->C:Lb30/t;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->C:Lb30/t;

    .line 17
    .line 18
    iget-object v1, v1, Lb30/t;->u:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->H:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-static {p1, p2, v0, v0}, Lcom/alibaba/appmonitor/sample/b;->i(Landroid/widget/LinearLayout;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/high16 p2, 0x42000000    # 32.0f

    .line 39
    .line 40
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 45
    .line 46
    iget-object p2, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->C:Lb30/t;

    .line 47
    .line 48
    iget-object p2, p2, Lb30/t;->u:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->H:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {p2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {p2, v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->H:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Llv/e$b;->a:Llv/e;

    .line 78
    .line 79
    invoke-virtual {p1}, Llv/e;->h()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    new-instance p2, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->I:Landroid/widget/TextView;

    .line 93
    .line 94
    const-string v1, "default_gray75"

    .line 95
    .line 96
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->I:Landroid/widget/TextView;

    .line 104
    .line 105
    const/high16 v1, 0x41700000    # 15.0f

    .line 106
    .line 107
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v3, v1}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p2, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->I:Landroid/widget/TextView;

    .line 117
    .line 118
    const/16 v1, 0x11

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    iget-object p2, p0, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->I:Landroid/widget/TextView;

    .line 126
    .line 127
    const/16 v3, 0xad8

    .line 128
    .line 129
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, " >"

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    iget-object p2, p0, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->I:Landroid/widget/TextView;

    .line 144
    .line 145
    const/16 v3, 0xae4

    .line 146
    .line 147
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    .line 156
    const/4 v3, -0x2

    .line 157
    invoke-direct {p2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x41800000    # 16.0f

    .line 161
    .line 162
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iput v5, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 167
    .line 168
    iput v5, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 169
    .line 170
    iget-object v5, p0, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->H:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    iget-object v6, p0, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->I:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v5, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->I:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    if-nez p1, :cond_1

    .line 183
    .line 184
    new-instance p1, Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->J:Landroid/widget/TextView;

    .line 194
    .line 195
    const-string p2, "default_gray25"

    .line 196
    .line 197
    invoke-static {p2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->J:Landroid/widget/TextView;

    .line 205
    .line 206
    const/high16 p2, 0x41200000    # 10.0f

    .line 207
    .line 208
    sget-object v5, Lmk0/a;->a:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {v5, p2}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->J:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->J:Landroid/widget/TextView;

    .line 223
    .line 224
    const/16 p2, 0xae5

    .line 225
    .line 226
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->J:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    const/high16 v1, 0x41000000    # 8.0f

    .line 240
    .line 241
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {p1, p2, v1, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 253
    .line 254
    invoke-direct {p1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->H:Landroid/widget/LinearLayout;

    .line 258
    .line 259
    iget-object v0, p0, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->J:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->J:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    :cond_1
    const-class p1, Lxl0/a;

    .line 270
    .line 271
    invoke-static {p1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lxl0/a;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object p1, Llv/d$a;->a:Llv/d;

    .line 281
    .line 282
    const/16 p2, 0x55

    .line 283
    .line 284
    invoke-virtual {p1, p2, p0}, Llv/d;->f(ILql0/d;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method


# virtual methods
.method public final d0(Lb30/p;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lb30/p;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/uc/business/udrive/n;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Llv/e$b;->a:Llv/e;

    .line 12
    .line 13
    invoke-virtual {v2}, Llv/e;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    :cond_0
    const-string v2, "KEY_VNET_SPLIT_TUNNEL"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const-string p1, "0"

    .line 30
    .line 31
    invoke-static {p1}, Lcom/uc/business/vnet/util/k;->M(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    new-instance p1, Lqw0/f;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p1, v2}, Lqw0/f;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->G:Lqw0/f;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroidx/media3/exoplayer/audio/b;

    .line 55
    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    invoke-direct {p1, p0, v0, v1, v2}, Landroidx/media3/exoplayer/audio/b;-><init>(Ljava/lang/Object;JI)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->y0()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string v2, "KEY_VNET_SHOW_NOTIFICATION"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->E:Lb30/c;

    .line 76
    .line 77
    const-string v6, "1"

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-static {v6}, Lcom/uc/business/vnet/util/k;->M(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object p1, p1, Lb30/p;->u:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v5, v0, p1}, Lb30/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p1}, Lb30/p;->b()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    xor-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lb30/p;->h(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->y0()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    const-string p1, "KEY_VNET_RESET_SETTING"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    const-string p1, "2"

    .line 114
    .line 115
    invoke-static {p1}, Lcom/uc/business/vnet/util/k;->M(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    invoke-interface {v5, v2, v6}, Lb30/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->C:Lb30/t;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    iget-object p1, p1, Lb30/t;->w:Lz20/b;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-object p1, p1, Lz20/b;->u:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lb30/p;

    .line 148
    .line 149
    iget-byte v1, v0, Lb30/p;->v:B

    .line 150
    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    if-ne v1, v2, :cond_6

    .line 154
    .line 155
    iget-object v0, v0, Lb30/p;->P:Lcom/uc/browser/core/setting/view/SettingCustomView;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/uc/browser/core/setting/view/SettingCustomView;->f()V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    invoke-virtual {v0}, Lb30/p;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-lez v2, :cond_5

    .line 174
    .line 175
    iget-object v2, p0, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;->E:Lb30/c;

    .line 176
    .line 177
    invoke-interface {v2, v1}, Lb30/c;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-lez v2, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lb30/p;->i(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_7
    new-instance p1, Ljava/util/HashSet;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lij0/o;->a:Lij0/o;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lij0/o;->f(Ljava/util/HashSet;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const/16 v0, 0xadb

    .line 211
    .line 212
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v3, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    invoke-virtual {p0}, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->y0()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_9
    const-string p1, "KEY_VNET_ADD_DESKTOP"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_a

    .line 231
    .line 232
    const-string p1, "add_homescreen"

    .line 233
    .line 234
    const-string v0, "shortcut_permission_add_homescreen"

    .line 235
    .line 236
    const-string v1, ""

    .line 237
    .line 238
    const-string v2, "shortcut_permission"

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-static {v1, v2, p1, v0, v3}, Lcom/uc/business/vnet/util/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 242
    .line 243
    .line 244
    sget-object p1, Lle0/a;->a:Lle0/a;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const-string/jumbo p1, "vpn_setting"

    .line 250
    .line 251
    .line 252
    invoke-static {v3, p1}, Lle0/a;->a(Lcom/uc/advertise/adapter/noah/h0;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    return-void
.end method

.method public final l(IIILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/16 p2, 0x65

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, p3

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->I:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/16 p1, 0xad8

    .line 14
    .line 15
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p3, " >"

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->J:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    const/16 p1, 0xae4

    .line 39
    .line 40
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->J:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    new-instance p1, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->J:Landroid/widget/TextView;

    .line 65
    .line 66
    sget-object p2, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 67
    .line 68
    const-string p2, "default_gray25"

    .line 69
    .line 70
    invoke-static {p2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->J:Landroid/widget/TextView;

    .line 78
    .line 79
    const/high16 p2, 0x41200000    # 10.0f

    .line 80
    .line 81
    sget-object p4, Lmk0/a;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {p4, p2}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->J:Landroid/widget/TextView;

    .line 91
    .line 92
    const/16 p2, 0x11

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->J:Landroid/widget/TextView;

    .line 98
    .line 99
    const/16 p2, 0xae5

    .line 100
    .line 101
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->J:Landroid/widget/TextView;

    .line 109
    .line 110
    const/high16 p2, 0x41800000    # 16.0f

    .line 111
    .line 112
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    const/high16 v0, 0x41000000    # 8.0f

    .line 117
    .line 118
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p1, p4, v0, p2, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 130
    .line 131
    const/4 p2, -0x1

    .line 132
    const/4 p4, -0x2

    .line 133
    invoke-direct {p1, p2, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->H:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    iget-object p4, p0, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->J:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p2, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->J:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->J:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Llv/e$b;->a:Llv/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Llv/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "3"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/uc/business/vnet/util/k;->M(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lpu0/a;->n:Lpu0/a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lou0/a;->j(Lpu0/a;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "4"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/uc/business/vnet/util/k;->M(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/uc/business/vnet/view/setting/VNetSettingWindow;->y0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onWindowAttached()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/uc/framework/AbstractWindow;->onWindowAttached()V

    .line 2
    .line 3
    .line 4
    const-string v5, "setting_vnet_home"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v0, "page_ucbrowser_vnetsetting"

    .line 8
    .line 9
    const-string v1, "a2s15"

    .line 10
    .line 11
    const-string v2, "setting"

    .line 12
    .line 13
    const-string/jumbo v3, "vnet"

    .line 14
    .line 15
    .line 16
    const-string v4, "home"

    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Lcom/uc/business/vnet/util/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xae0

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
    const/16 v0, 0x39

    .line 2
    .line 3
    return v0
.end method

.method public final y0()V
    .locals 4

    .line 1
    sget-object v0, Lij0/m;->a:Lij0/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/uc/business/vnet/util/w;->Q:Lcom/uc/business/vnet/util/w;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/uc/business/vnet/util/x;->I:Lcom/uc/business/vnet/util/x;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lij0/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
