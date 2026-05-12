.class public Lcom/swof/u4_ui/home/ui/ApShareActivity;
.super Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;
.source "ProGuard"


# static fields
.field public static final synthetic K:I


# instance fields
.field public C:Lcg/c;

.field public D:Ljava/lang/String;

.field public E:Landroid/view/View;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/ImageView;

.field public final J:Log/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Log/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Log/d;-><init>(Lcom/swof/u4_ui/home/ui/ApShareActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->J:Log/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Y(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget p1, Lvd/g;->swof_ap_share:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    sget p1, Lvd/f;->swof_share_ap_name:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->G:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lvd/f;->swof_share_ap_url:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->H:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lvd/f;->swof_share_ap_qrcode_iv:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->I:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "key_entry"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->D:Ljava/lang/String;

    .line 47
    .line 48
    sget p1, Lvd/f;->ap_share_back_btn:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->F:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {p1}, Ldg/f;->a(Landroid/widget/TextView;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->F:Landroid/widget/TextView;

    .line 62
    .line 63
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lvd/h;->swof_wifi_ap_share:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    sget p1, Lvd/f;->ap_share_title_banner:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->E:Landroid/view/View;

    .line 85
    .line 86
    sget p1, Lvd/f;->ap_share_back_btn:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Log/b;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Log/b;-><init>(Lcom/swof/u4_ui/home/ui/ApShareActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcg/c;

    .line 101
    .line 102
    invoke-direct {p1}, Lcg/c;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->C:Lcg/c;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->D:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v1, p1, Lcg/c;->f:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v1, Lmh/c$a;

    .line 118
    .line 119
    invoke-direct {v1}, Lmh/c$a;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "invite"

    .line 123
    .line 124
    iput-object v2, v1, Lmh/c$a;->a:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, "ap"

    .line 127
    .line 128
    iput-object v2, v1, Lmh/c$a;->b:Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, "server_s"

    .line 131
    .line 132
    iput-object v2, v1, Lmh/c$a;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1}, Lmh/c$a;->a()V

    .line 135
    .line 136
    .line 137
    const-string v1, "ap_server_start"

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-static {v2, v3, v1}, Lkh/n;->b(JLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p1, Lcg/c;->e:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v0, Lcg/a;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lcg/a;-><init>(Lcg/c;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lcg/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 154
    .line 155
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_0

    .line 163
    .line 164
    new-instance p1, Log/c;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Log/c;-><init>(Lcom/swof/u4_ui/home/ui/ApShareActivity;)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0xd

    .line 170
    .line 171
    invoke-static {v0, p0, p1}, Lxg/e;->b(ILandroid/app/Activity;Lxg/f;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->i0()V

    .line 176
    .line 177
    .line 178
    :goto_0
    sget-object p1, Lfh/a$a;->a:Lfh/a;

    .line 179
    .line 180
    const-string v0, "gray"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const-string v1, "gray75"

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const-string v2, "orange"

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    sget v3, Lvd/f;->line_gray:I

    .line 199
    .line 200
    const-string v4, "gray10"

    .line 201
    .line 202
    invoke-virtual {p1, v4}, Lfh/a;->c(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 211
    .line 212
    .line 213
    sget v3, Lvd/f;->swof_share_tips_tv:I

    .line 214
    .line 215
    invoke-virtual {p0, v3, v0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->g0(II)V

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->F:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-static {}, Ldg/f;->c()Landroid/graphics/drawable/StateListDrawable;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->F:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    .line 231
    .line 232
    sget v3, Lvd/f;->swof_share_hotspot_container:I

    .line 233
    .line 234
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "background_gray"

    .line 239
    .line 240
    invoke-virtual {p1, v4}, Lfh/a;->c(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 254
    .line 255
    .line 256
    sget p1, Lvd/f;->swof_share_ap_tv:I

    .line 257
    .line 258
    invoke-virtual {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->g0(II)V

    .line 259
    .line 260
    .line 261
    sget p1, Lvd/f;->swof_share_step_1_tv:I

    .line 262
    .line 263
    invoke-virtual {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->g0(II)V

    .line 264
    .line 265
    .line 266
    sget p1, Lvd/f;->step_one:I

    .line 267
    .line 268
    invoke-virtual {p0, p1, v1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->g0(II)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->G:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    .line 275
    .line 276
    sget p1, Lvd/f;->swof_share_step_2_tv:I

    .line 277
    .line 278
    invoke-virtual {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->g0(II)V

    .line 279
    .line 280
    .line 281
    sget p1, Lvd/f;->step_two:I

    .line 282
    .line 283
    invoke-virtual {p0, p1, v1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->g0(II)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->H:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    .line 290
    .line 291
    sget p1, Lvd/f;->or_scan:I

    .line 292
    .line 293
    invoke-virtual {p0, p1, v1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->g0(II)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->I:Landroid/widget/ImageView;

    .line 297
    .line 298
    invoke-static {p1}, Lfh/b;->f(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    sget p1, Lvd/f;->icon_share_ap:I

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, Ldg/d;->a:Lfn/f;

    .line 312
    .line 313
    if-eqz v0, :cond_1

    .line 314
    .line 315
    invoke-virtual {v0}, Lfn/f;->d()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_1

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_1
    const/16 v0, 0x8

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->C:Lcg/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcg/c;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcg/c;->d:Z

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lcg/c;->a:Ljava/net/ServerSocket;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/net/ServerSocket;->isClosed()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object v0, v0, Lcg/c;->a:Ljava/net/ServerSocket;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_1
    new-instance v0, Lju/x;

    .line 28
    .line 29
    const/16 v1, 0x1c

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lju/x;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lag/d;->a(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i0()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Share_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lpf/f;->k()Lyd/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lyd/g;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->G:Landroid/widget/TextView;

    .line 26
    .line 27
    sget-object v2, Lkh/b;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lvd/h;->swof_hotspot_creating:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->H:Landroid/widget/TextView;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lkh/b;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget v4, Lvd/h;->swof_ap_share_url:I

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->C:Lcg/c;

    .line 65
    .line 66
    iget v3, v3, Lcg/c;->c:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/swof/wa/WaLog$a;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "event"

    .line 84
    .line 85
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "share"

    .line 88
    .line 89
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "ap_s_c"

    .line 92
    .line 93
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 96
    .line 97
    .line 98
    const-string v1, "ap_ap_start"

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-static {v2, v3, v1}, Lkh/n;->b(JLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lmh/c$a;

    .line 108
    .line 109
    invoke-direct {v1}, Lmh/c$a;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "invite"

    .line 113
    .line 114
    iput-object v2, v1, Lmh/c$a;->a:Ljava/lang/String;

    .line 115
    .line 116
    const-string v2, "ap"

    .line 117
    .line 118
    iput-object v2, v1, Lmh/c$a;->b:Ljava/lang/String;

    .line 119
    .line 120
    const-string v2, "ap_start"

    .line 121
    .line 122
    iput-object v2, v1, Lmh/c$a;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1}, Lmh/c$a;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->J:Log/d;

    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, Lpf/f;->a(Ljava/lang/String;Lof/g;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/16 p2, 0x70

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Lvd/h;->swof_share_ap_get_permission_fail:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p0, p2, p1}, Lkh/m;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->i0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/16 p2, 0x6f

    .line 33
    .line 34
    if-ne p1, p2, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lkh/n;->u()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->i0()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget p2, Lvd/h;->swof_open_gps_fail:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-static {p0, p2, p1}, Lkh/m;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method
