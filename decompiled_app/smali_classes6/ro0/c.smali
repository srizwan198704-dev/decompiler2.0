.class public final Lro0/c;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lro0/e;


# direct methods
.method public constructor <init>(Lro0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lro0/c;->a:Lro0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class p1, Lxl0/l;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lro0/c;->a:Lro0/e;

    .line 10
    .line 11
    iget-object v0, v0, Lro0/e;->n:Lso0/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lso0/c;->b()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :goto_1
    invoke-static {p1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lxl0/l;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget p1, Lgt/g;->b:I

    .line 34
    .line 35
    invoke-static {v0}, Ljk0/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :goto_2
    invoke-static {p1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lxl0/l;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget p1, Lgt/g;->b:I

    .line 49
    .line 50
    invoke-static {v0}, Ljk0/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lro0/c;->a:Lro0/e;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8a8

    .line 12
    .line 13
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, v0, Lro0/e;->V:Landroid/app/Activity;

    .line 18
    .line 19
    const/16 v2, 0x89f

    .line 20
    .line 21
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lcom/uc/framework/ui/widget/dialog/i0;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/i0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/widget/dialog/o;->addMessage(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x8a0

    .line 33
    .line 34
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/widget/dialog/o;->addYesButton(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lp21/d;

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    invoke-direct {p1, v0, v2}, Lp21/d;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lrm0/c;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {p1, v0, v2}, Lrm0/c;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnCmdListener(Lcom/uc/framework/ui/widget/dialog/s;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object p1, v0, Lro0/e;->w:Lcom/uc/module/barcode/external/client/android/ViewfinderView;

    .line 65
    .line 66
    iget-object v1, v0, Lro0/e;->V:Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object v2, v0, Lro0/e;->n:Lso0/c;

    .line 71
    .line 72
    iput-object v2, p1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->n:Lso0/c;

    .line 73
    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    iput-object p1, v0, Lro0/e;->u:Lro0/b;

    .line 76
    .line 77
    iput-object p1, v0, Lro0/e;->C:Lqo0/l;

    .line 78
    .line 79
    iget-object p1, v0, Lro0/e;->v:Landroid/view/SurfaceView;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    sget p1, Lpo0/e;->surface_view:I

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/view/SurfaceView;

    .line 91
    .line 92
    iput-object p1, v0, Lro0/e;->v:Landroid/view/SurfaceView;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, v0, Lro0/e;->v:Landroid/view/SurfaceView;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-boolean v3, v0, Lro0/e;->D:Z

    .line 104
    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    invoke-interface {p1, v3}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v3, v0, Lro0/e;->n:Lso0/c;

    .line 116
    .line 117
    invoke-virtual {v3, p1}, Lso0/c;->d(Landroid/view/SurfaceHolder;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lro0/e;->c()V

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, Lro0/e;->n:Lso0/c;

    .line 124
    .line 125
    invoke-virtual {p1}, Lso0/c;->e()V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, Lro0/e;->u:Lro0/b;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Lro0/b;->a()V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_0
    iget-boolean p1, v0, Lro0/e;->R:Z

    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    sget p1, Lpo0/e;->capture_local_scan_view_stub:I

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/view/ViewStub;

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    sget p1, Lpo0/e;->operating_view:I

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, v0, Lro0/e;->x:Landroid/view/View;

    .line 159
    .line 160
    sget p1, Lpo0/e;->status_view:I

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, v0, Lro0/e;->y:Landroid/view/View;

    .line 167
    .line 168
    sget p1, Lpo0/e;->capture_local_scan_view:I

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, v0, Lro0/e;->J:Landroid/view/View;

    .line 175
    .line 176
    sget p1, Lpo0/e;->capture_local_scanning_view:I

    .line 177
    .line 178
    invoke-virtual {v1, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, v0, Lro0/e;->K:Landroid/view/View;

    .line 183
    .line 184
    sget p1, Lpo0/e;->capture_local_scanned_fail_view:I

    .line 185
    .line 186
    invoke-virtual {v1, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, v0, Lro0/e;->L:Landroid/view/View;

    .line 191
    .line 192
    sget p1, Lpo0/e;->capture_local_scan_loading:I

    .line 193
    .line 194
    invoke-virtual {v1, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/uc/module/barcode/external/client/android/RotateView;

    .line 199
    .line 200
    iput-object p1, v0, Lro0/e;->H:Lcom/uc/module/barcode/external/client/android/RotateView;

    .line 201
    .line 202
    sget p1, Lpo0/e;->capture_selected_pic:I

    .line 203
    .line 204
    invoke-virtual {v1, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/widget/ImageView;

    .line 209
    .line 210
    iput-object p1, v0, Lro0/e;->M:Landroid/widget/ImageView;

    .line 211
    .line 212
    sget p1, Lpo0/e;->capture_local_scanning_info:I

    .line 213
    .line 214
    invoke-virtual {v1, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/widget/TextView;

    .line 219
    .line 220
    const/16 v3, 0x8a5

    .line 221
    .line 222
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    sget p1, Lpo0/e;->capture_local_scan_fail_title:I

    .line 230
    .line 231
    invoke-virtual {v1, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroid/widget/TextView;

    .line 236
    .line 237
    const/16 v3, 0x8a6

    .line 238
    .line 239
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    sget p1, Lpo0/e;->capture_local_scan_fail_guide:I

    .line 247
    .line 248
    invoke-virtual {v1, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/widget/TextView;

    .line 253
    .line 254
    const/16 v3, 0x8a7

    .line 255
    .line 256
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    sget p1, Lpo0/e;->try_more_guide_container:I

    .line 264
    .line 265
    invoke-virtual {v1, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    sget p1, Lpo0/b;->capture_selected_pic_mask:I

    .line 273
    .line 274
    invoke-static {p1}, Lol0/s;->d(I)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    iput p1, v0, Lro0/e;->S:I

    .line 279
    .line 280
    const/4 p1, 0x1

    .line 281
    iput-boolean p1, v0, Lro0/e;->R:Z

    .line 282
    .line 283
    :cond_5
    iget-wide v3, v0, Lro0/e;->P:J

    .line 284
    .line 285
    const-wide/16 v5, -0x1

    .line 286
    .line 287
    cmp-long p1, v3, v5

    .line 288
    .line 289
    if-nez p1, :cond_6

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    iput-wide v3, v0, Lro0/e;->P:J

    .line 296
    .line 297
    :cond_6
    iput-boolean v2, v0, Lro0/e;->Q:Z

    .line 298
    .line 299
    return-void
.end method
