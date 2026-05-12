.class public final Lcom/uc/advertise/adapter/topon/h0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/nativead/api/ATNativeEventListener;
.implements Lcom/uc/application/plworker/a;
.implements Lcom/uc/application/plworker/d;
.implements Lmo/c;
.implements Lkx/b;
.implements Lcom/uc/framework/ui/widget/dialog/g0;
.implements Lel0/f;
.implements Lcom/airbnb/lottie/b;
.implements Lcom/uc/browser/media/player2/plugins/statusbar/a;
.implements Ldm0/t;
.implements Lcom/uc/imagecodec/export/ImageDecodeListener;
.implements Lcom/uc/picturemode/pictureviewer/ui/m1;
.implements Ld11/f;
.implements Ld11/e;
.implements Lyw0/g;
.implements Ltm0/d;
.implements Lwu0/b;
.implements Lvi0/n;
.implements Lcom/uc/framework/ui/widget/dialog/s;
.implements Lcom/uc/framework/ui/widget/dialog/w;
.implements Liu/c;
.implements Lcom/uc/framework/ui/widget/dialog/j0;
.implements Lzv0/a;


# instance fields
.field public final synthetic n:I

.field public u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    iput v0, p0, Lcom/uc/advertise/adapter/topon/h0;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/uc/advertise/adapter/topon/h0;->n:I

    iput-object p1, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final F()V
    .locals 0

    .line 1
    return-void
.end method

.method private final o()V
    .locals 0

    .line 1
    return-void
.end method

.method private final y()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldm0/u;

    .line 4
    .line 5
    iget v1, v0, Ldm0/u;->a:I

    .line 6
    .line 7
    iget-object v2, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/uc/framework/ui/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, v0, Ldm0/u;->b:I

    .line 24
    .line 25
    iget-object v4, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/uc/framework/ui/widget/Button;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const-string v6, "/"

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_0
    const/4 v6, 0x1

    .line 56
    if-ne p2, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->I()V

    .line 59
    .line 60
    .line 61
    new-instance p2, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Ldm0/u;->f:Lcom/uc/browser/business/filemanager/external/SelectPathCallback;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-string v3, "file_manager_select_path_callback"

    .line 71
    .line 72
    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const-string v1, "bundle_filechoose_file_name_filters"

    .line 76
    .line 77
    filled-new-array {v2}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "bundle_filechoose_url_forward_filters"

    .line 85
    .line 86
    iget-object v2, v0, Ldm0/u;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Ldm0/u;->e:Ldm0/t;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    new-instance v1, Ljp0/f;

    .line 96
    .line 97
    invoke-direct {v1}, Ljp0/f;-><init>()V

    .line 98
    .line 99
    .line 100
    iput v6, v1, Ljp0/f;->a:I

    .line 101
    .line 102
    iput-object v5, v1, Ljp0/f;->b:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p2, v1, Ljp0/f;->c:Landroid/os/Bundle;

    .line 105
    .line 106
    new-instance p2, Ldm0/s;

    .line 107
    .line 108
    invoke-direct {p2, v0}, Ldm0/s;-><init>(Ldm0/u;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, v1, Ljp0/f;->d:Ljp0/e;

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/16 v2, 0x6fa

    .line 118
    .line 119
    iput v2, p2, Landroid/os/Message;->what:I

    .line 120
    .line 121
    iput-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, v0, Ldm0/u;->e:Ldm0/t;

    .line 124
    .line 125
    invoke-interface {v0, p2}, Ldm0/t;->c(Landroid/os/Message;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 129
    .line 130
    .line 131
    return v6

    .line 132
    :cond_3
    const v3, 0x7ffe6001

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    if-ne p2, v3, :cond_b

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->I()V

    .line 139
    .line 140
    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    const-string p2, ""

    .line 144
    .line 145
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    invoke-static {v5}, Lcom/uc/framework/permission/FileStorage;->isPermissionsPath(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_5

    .line 158
    .line 159
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/16 p2, 0x25b

    .line 164
    .line 165
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, v7, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    return v6

    .line 173
    :cond_5
    invoke-static {v5}, Lhk0/a;->h(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_6

    .line 178
    .line 179
    invoke-static {v5}, Lhk0/a;->j(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_6

    .line 184
    .line 185
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/16 p2, 0x12c

    .line 190
    .line 191
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, v7, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    return v6

    .line 199
    :cond_6
    invoke-static {v2}, Lok0/a;->h(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_7

    .line 204
    .line 205
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const/16 p2, 0xda

    .line 210
    .line 211
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, v7, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lok0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Lcom/uc/framework/ui/widget/EditText;

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    return v6

    .line 232
    :cond_7
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 233
    .line 234
    .line 235
    new-instance p1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lhk0/a;->h(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_8

    .line 255
    .line 256
    iget-object p1, v0, Ldm0/u;->c:Landroid/content/Context;

    .line 257
    .line 258
    const/16 p2, 0x293

    .line 259
    .line 260
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-static {p1, p2}, Lcom/uc/framework/ui/widget/dialog/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/j;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton()Lcom/uc/framework/ui/widget/dialog/o;

    .line 269
    .line 270
    .line 271
    new-instance p2, Lba1/a;

    .line 272
    .line 273
    const/16 v1, 0x10

    .line 274
    .line 275
    invoke-direct {p2, v1, v0, v2, v5}, Lba1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 282
    .line 283
    .line 284
    return v6

    .line 285
    :cond_8
    iget-object p1, v0, Ldm0/u;->e:Ldm0/t;

    .line 286
    .line 287
    if-eqz p1, :cond_9

    .line 288
    .line 289
    iget-object p2, v0, Ldm0/u;->i:Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {p1, v2, v5, p2}, Ldm0/t;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    return v6

    .line 295
    :cond_a
    :goto_0
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const/16 p2, 0x20a

    .line 300
    .line 301
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p1, v7, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    return v6

    .line 309
    :cond_b
    const v0, 0x7ffe6002

    .line 310
    .line 311
    .line 312
    if-ne p2, v0, :cond_c

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->I()V

    .line 315
    .line 316
    .line 317
    :cond_c
    return v7
.end method

.method public C(Lix/h;I)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/uc/browser/business/search/searchengine/slide/n;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/uc/browser/business/search/searchengine/slide/n;->v:Lcom/uc/browser/business/search/searchengine/slide/m;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const-string v0, "search_engine_switch_when_clicked"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p2, Lcom/uc/browser/business/search/searchengine/slide/n;->n:Lcom/uc/browser/business/search/searchengine/slide/p;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/uc/browser/business/search/searchengine/slide/p;->w:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object p1, v0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;->v:Lix/h;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object p1, p2, Lcom/uc/browser/business/search/searchengine/slide/n;->z:Lix/h;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p2, Lcom/uc/browser/business/search/searchengine/slide/n;->v:Lcom/uc/browser/business/search/searchengine/slide/m;

    .line 36
    .line 37
    check-cast v0, Li71/c;

    .line 38
    .line 39
    iget-object v0, v0, Li71/c;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->x:Lix/h;

    .line 44
    .line 45
    invoke-static {p1}, Lix/i;->a(Lix/h;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Lix/i;->a(Lix/h;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p1, Lix/h;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, Lix/h;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v0, p2, Lcom/uc/browser/business/search/searchengine/slide/n;->v:Lcom/uc/browser/business/search/searchengine/slide/m;

    .line 69
    .line 70
    check-cast v0, Li71/c;

    .line 71
    .line 72
    iget-object v0, v0, Li71/c;->u:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->x:Lix/h;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object v0, v0, Lix/h;->b:Ljava/lang/String;

    .line 84
    .line 85
    :goto_0
    iget-object v1, p1, Lix/h;->b:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "ucdrive"

    .line 88
    .line 89
    const-string v3, "engine_name"

    .line 90
    .line 91
    const-string v4, "ev_ct"

    .line 92
    .line 93
    invoke-static {v4, v2, v3, v0}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "new_engine_name"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v1, "bar"

    .line 103
    .line 104
    const-string v2, "search_engine_bar_click"

    .line 105
    .line 106
    const-string v3, "page_ucbrowser_search"

    .line 107
    .line 108
    invoke-static {v3, v1, v2, v0}, Lix/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroid/os/Message;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x68f

    .line 117
    .line 118
    iput v1, v0, Landroid/os/Message;->what:I

    .line 119
    .line 120
    iget-object v1, p2, Lcom/uc/browser/business/search/searchengine/slide/n;->v:Lcom/uc/browser/business/search/searchengine/slide/m;

    .line 121
    .line 122
    check-cast v1, Li71/c;

    .line 123
    .line 124
    invoke-virtual {v1}, Li71/c;->D()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget-object v1, p2, Lcom/uc/browser/business/search/searchengine/slide/n;->x:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iget-object p2, p2, Lcom/uc/browser/business/search/searchengine/slide/n;->y:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-object p2, p2, Lcom/uc/browser/business/search/searchengine/slide/n;->v:Lcom/uc/browser/business/search/searchengine/slide/m;

    .line 142
    .line 143
    check-cast p2, Li71/c;

    .line 144
    .line 145
    invoke-virtual {p2}, Li71/c;->D()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    :goto_1
    new-instance v1, Lmx/o;

    .line 150
    .line 151
    invoke-direct {v1, p2, p1}, Lmx/o;-><init>(Ljava/lang/String;Lix/h;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_2
    return-void
.end method

.method public D(Lzv0/g;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Le00/t;

    .line 4
    .line 5
    const/16 v0, 0x9bc

    .line 6
    .line 7
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x97f

    .line 15
    .line 16
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Le00/s;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p1, "default_orange"

    .line 26
    .line 27
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lem0/a;->c(I)Lem0/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lem0/a$b;->n:Lem0/a$b;

    .line 36
    .line 37
    iput-object v0, p1, Lem0/a$a;->b:Lem0/a$b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lem0/a$a;->a()Lem0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lwm0/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0xbb8

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lwm0/c;->m(ILandroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public E(Lcom/uc/application/plworker/PLWInstance;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmu0/b;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, v0, Lmu0/b;->b:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Lmu0/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, v0, Lmu0/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lmu0/b;->a(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/uc/ucache/bundlemanager/c;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v2, p1}, Lcom/uc/ucache/bundlemanager/c;->onBundleDownload(Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public H(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/uc/application/plworker/i;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/uc/application/plworker/i;->c:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v1, Lcom/uc/application/plworker/i;->c:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public J()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/core/homepage/intl/y;

    .line 4
    .line 5
    new-instance v1, Lcom/uc/browser/core/homepage/intl/j0;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/uc/browser/core/homepage/intl/y;->v:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/uc/browser/core/homepage/intl/j0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/uc/browser/core/homepage/intl/y;->w:Lcom/uc/browser/core/homepage/intl/j0;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/uc/browser/core/homepage/intl/y;->w:Lcom/uc/browser/core/homepage/intl/j0;

    .line 15
    .line 16
    iput-object v0, v1, Lcom/uc/browser/core/homepage/intl/j0;->I:Lcom/uc/browser/core/homepage/intl/i0;

    .line 17
    .line 18
    iput-object v0, v1, Lcom/uc/browser/core/homepage/intl/j0;->J:Lcom/uc/browser/core/homepage/intl/h0;

    .line 19
    .line 20
    const-string v1, "446733CCD94785ED4E1D0E1816540F37"

    .line 21
    .line 22
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Lcom/uc/browser/core/homepage/intl/y;->w:Lcom/uc/browser/core/homepage/intl/j0;

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    iput v1, v2, Lcom/uc/browser/core/homepage/intl/j0;->G:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/y;->w:Lcom/uc/browser/core/homepage/intl/j0;

    .line 39
    .line 40
    return-object v0
.end method

.method public K0(Lcom/uc/framework/ui/widget/dialog/b;I)V
    .locals 0

    .line 1
    const p1, 0x9114fd

    .line 2
    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ldm0/g;

    .line 9
    .line 10
    iget-object p2, p1, Ldm0/g;->y:Landroid/webkit/ValueCallback;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget p1, p1, Ldm0/g;->u:I

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 1
    const/16 p2, 0x7919

    .line 2
    .line 3
    if-eq p1, p2, :cond_3

    .line 4
    .line 5
    invoke-static {}, Ljh0/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    const/16 p2, 0x7d03

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/uc/business/udrive/n;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 p2, 0xbd9

    .line 29
    .line 30
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, v0, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/16 v1, 0x7d06

    .line 39
    .line 40
    if-eq p1, v1, :cond_1

    .line 41
    .line 42
    if-ne p1, p2, :cond_2

    .line 43
    .line 44
    :cond_1
    sget-object p1, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/uc/business/udrive/n;->j()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/2addr p1, v0

    .line 51
    iget-object p2, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Ld70/r;

    .line 54
    .line 55
    iget-object p2, p2, Ld70/r;->u:Ld70/u;

    .line 56
    .line 57
    invoke-virtual {p2}, Ld70/u;->E()V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p2, p1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;-><init>(ZI)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, 0x12c

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    invoke-static {p1, p2, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 p2, 0xbd8

    .line 78
    .line 79
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, v0, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->G()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/thirdparty/e;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/browser/thirdparty/e;->d:Lcom/uc/framework/core/i;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(Lcom/airbnb/lottie/v;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->K:Lgh0/g;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v2, p1, Lcom/airbnb/lottie/v;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/airbnb/lottie/v;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Lgh0/g;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->O:Z

    .line 23
    .line 24
    :cond_1
    return-object p1
.end method

.method public f(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g(Lcom/uc/udrive/model/entity/DriveFileEntity;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/uc/advertise/adapter/topon/h0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le00/q;

    .line 9
    .line 10
    iget-object v0, v0, Lu90/d$a;->n:Lu90/b;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v0, p1, v2, v1}, Lu90/b;->b(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ld70/e;

    .line 26
    .line 27
    iget-object v0, v0, Lu90/d$a;->n:Lu90/b;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    const-string v2, ""

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2, v1}, Lu90/b;->b(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public i()I
    .locals 1

    .line 1
    const/16 v0, 0x654

    .line 2
    .line 3
    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    const-string v0, "is_show_football_push"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->k(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ldv/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldv/d;->c()V

    .line 12
    .line 13
    .line 14
    const-string v0, "_gdcy"

    .line 15
    .line 16
    invoke-static {v0}, Ldv/c;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/application/plworker/plugin/PLWPlugin;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->P:La1/l;

    .line 6
    .line 7
    iget-object v0, v0, La1/l;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/view/View;

    .line 23
    .line 24
    instance-of v4, v3, Lcom/uc/picturemode/pictureviewer/ui/m;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    check-cast v3, Lcom/uc/picturemode/pictureviewer/ui/m;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/uc/picturemode/pictureviewer/ui/m;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcd0/d;

    .line 21
    .line 22
    const/4 v5, 0x6

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v4, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v2, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Lcd0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public n(IILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/uc/kmp_movie_tv/a;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lcom/uc/movie_tv/homepage/a;

    .line 6
    .line 7
    iget-object v0, p3, Lcom/uc/movie_tv/homepage/a;->v:Ldq0/d;

    .line 8
    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    iget-object p1, p3, Lcom/uc/movie_tv/homepage/a;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ldq0/f;->a:Ldq0/f;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ldq0/d;->a(I)Lcom/uc/kmp_movie_tv/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p3, "channel_id"

    .line 34
    .line 35
    iget-object v0, p2, Lcom/uc/kmp_movie_tv/a;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lcom/uc/kmp_movie_tv/a;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    const-string p2, ""

    .line 45
    .line 46
    :cond_1
    const-string p3, "channel"

    .line 47
    .line 48
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p2, Lql0/i;->b:Lql0/i;

    .line 52
    .line 53
    const-string p3, "rank"

    .line 54
    .line 55
    const-string v0, "rank_channel_click"

    .line 56
    .line 57
    const-string v1, "card"

    .line 58
    .line 59
    invoke-virtual {p2, v1, p3, v0, p1}, Lql0/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    sget-object p1, Ldq0/f;->a:Ldq0/f;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ldq0/d;->a(I)Lcom/uc/kmp_movie_tv/a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string p1, "channel_btn"

    .line 73
    .line 74
    invoke-static {p1, p2}, Ldq0/f;->a(Ljava/lang/String;Lcom/uc/kmp_movie_tv/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/uc/movie_tv/homepage/a;->b()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onAdClicked(Lcom/anythink/nativead/api/ATNativeAdView;Lcom/anythink/core/api/ATAdInfo;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/uc/advertise/adapter/topon/i0;

    .line 9
    .line 10
    iput-object p2, p1, Lcom/uc/advertise/adapter/topon/i0;->w:Lcom/anythink/core/api/ATAdInfo;

    .line 11
    .line 12
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/uc/advertise/adapter/topon/i0;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/anythink/core/api/ATAdInfo;->getLocalExtra()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "receiver adCallback onAdClicked["

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "], localExtra: "

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v0, "ToponNativeAd"

    .line 52
    .line 53
    invoke-static {v0, p2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/uc/advertise/adapter/topon/i0;->v:Ldj/f;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ldj/f;->onAdClicked()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public onAdImpressed(Lcom/anythink/nativead/api/ATNativeAdView;Lcom/anythink/core/api/ATAdInfo;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/uc/advertise/adapter/topon/i0;

    .line 9
    .line 10
    iput-object p2, p1, Lcom/uc/advertise/adapter/topon/i0;->w:Lcom/anythink/core/api/ATAdInfo;

    .line 11
    .line 12
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/uc/advertise/adapter/topon/i0;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/anythink/core/api/ATAdInfo;->getLocalExtra()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "receiver adCallback onAdImpressed["

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "], localExtra: "

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v0, "ToponNativeAd"

    .line 52
    .line 53
    invoke-static {v0, p2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lcom/uc/advertise/adapter/topon/i0;->v:Ldj/f;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-interface {p2}, Ldj/f;->onAdImpression()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p1, Lcom/uc/advertise/adapter/topon/i0;->v:Ldj/f;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ldj/f;->d()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public onAdVideoEnd(Lcom/anythink/nativead/api/ATNativeAdView;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/uc/advertise/adapter/topon/i0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/advertise/adapter/topon/i0;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "receiver adCallback onAdVideoEnd["

    .line 17
    .line 18
    const-string v3, "]"

    .line 19
    .line 20
    const-string v4, "ToponNativeAd"

    .line 21
    .line 22
    invoke-static {v2, v1, v3, p1, v4}, Lcom/mbridge/msdk/advanced/manager/e;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/advertise/common/q;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcom/uc/advertise/adapter/topon/i0;->v:Ldj/f;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ldj/f;->onAdVideoEnd()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onAdVideoProgress(Lcom/anythink/nativead/api/ATNativeAdView;I)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/uc/advertise/adapter/topon/i0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/advertise/adapter/topon/i0;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "receiver adCallback onAdVideoProgress["

    .line 17
    .line 18
    const-string v3, "]"

    .line 19
    .line 20
    const-string v4, "ToponNativeAd"

    .line 21
    .line 22
    invoke-static {v2, v1, v3, p1, v4}, Lcom/mbridge/msdk/advanced/manager/e;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/advertise/common/q;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcom/uc/advertise/adapter/topon/i0;->v:Ldj/f;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ldj/f;->onAdVideoProgress(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onAdVideoStart(Lcom/anythink/nativead/api/ATNativeAdView;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/uc/advertise/adapter/topon/i0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/advertise/adapter/topon/i0;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "receiver adCallback onAdVideoStart["

    .line 17
    .line 18
    const-string v3, "]"

    .line 19
    .line 20
    const-string v4, "ToponNativeAd"

    .line 21
    .line 22
    invoke-static {v2, v1, v3, p1, v4}, Lcom/mbridge/msdk/advanced/manager/e;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/advertise/common/q;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcom/uc/advertise/adapter/topon/i0;->v:Ldj/f;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ldj/f;->onAdVideoStart()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onBackActionButtonClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->E:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->d(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/BasePage;->x()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->E()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDecodeFailed()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/advertise/adapter/topon/h0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/j1;

    .line 9
    .line 10
    sget-object v1, Lcom/uc/picturemode/pictureviewer/ui/j1;->B:Landroid/graphics/LightingColorFilter;

    .line 11
    .line 12
    sget-object v1, Lps0/w;->u:Lps0/w;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/j1;->x:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/j1;->y:Lps0/y;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lps0/y;->a(Lps0/w;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/j1;->x:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 26
    .line 27
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/j1;->x:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/m;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/m;->v:Lcom/uc/picturemode/pictureviewer/ui/m$a;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/m;->u:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/uc/picturemode/pictureviewer/ui/m$a;->a(Lcom/uc/imagecodec/export/ImageCodec_PictureView;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/g;

    .line 55
    .line 56
    sget-object v1, Lcom/uc/picturemode/pictureviewer/ui/g;->E:Landroid/graphics/LightingColorFilter;

    .line 57
    .line 58
    sget-object v1, Lps0/w;->u:Lps0/w;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/g;->x:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/g;->y:Lps0/y;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Lps0/y;->a(Lps0/w;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/g;->x:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 72
    .line 73
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/g;->x:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDecodeFinished(Lcom/uc/imagecodec/export/ImageDrawable;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/uc/advertise/adapter/topon/h0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/j1;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/j1;->w:Lps0/f;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/j1;->x:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 18
    .line 19
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/j1;->y:Lps0/y;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v1}, Lps0/y;->isEnableNightColorFilter()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lcom/uc/picturemode/pictureviewer/ui/j1;->B:Landroid/graphics/LightingColorFilter;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/uc/imagecodec/export/ImageDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-boolean v1, v0, Lcom/uc/picturemode/pictureviewer/ui/j1;->z:Z

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lcom/uc/picturemode/pictureviewer/ui/j1;->z:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/uc/imagecodec/export/ImageDrawable;->getIntrinsicWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/uc/imagecodec/export/ImageDrawable;->getIntrinsicHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/j1;->w:Lps0/f;

    .line 56
    .line 57
    iput v1, v2, Lps0/f;->h:I

    .line 58
    .line 59
    iput p1, v2, Lps0/f;->i:I

    .line 60
    .line 61
    iget-object p1, v2, Lps0/f;->r:Lcom/uc/picturemode/pictureviewer/ui/g0$e;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcom/uc/picturemode/pictureviewer/ui/g0$e;->onReceiveValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, v0, Lcom/uc/picturemode/pictureviewer/ui/j1;->A:Lcom/uc/picturemode/pictureviewer/ui/k1$e;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/j1;->w:Lps0/f;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/k1$e;->a:Lcom/uc/picturemode/pictureviewer/ui/k1;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p1, v1}, Lcom/uc/picturemode/pictureviewer/ui/k1;->a(Lcom/uc/picturemode/pictureviewer/ui/k1;Lps0/f;)Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/k1;->v:Lss0/a;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    return-void

    .line 92
    :pswitch_0
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/m;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/m;->n:Lps0/f;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    sget-boolean v1, Lcom/uc/picturemode/pictureviewer/ui/m;->B:Z

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    sget-object v1, Lcom/uc/picturemode/pictureviewer/ui/m;->D:Landroid/graphics/LightingColorFilter;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/uc/imagecodec/export/ImageDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object p1, v0, Lcom/uc/picturemode/pictureviewer/ui/m;->y:Lcom/secmtp/sdk/debug/contract/basicinfo/g;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    iput-boolean p1, v0, Lcom/uc/picturemode/pictureviewer/ui/m;->z:Z

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    :goto_2
    iget-object p1, v0, Lcom/uc/picturemode/pictureviewer/ui/m;->v:Lcom/uc/picturemode/pictureviewer/ui/m$a;

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/m;->u:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/m$a;->a(Lcom/uc/imagecodec/export/ImageCodec_PictureView;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_3
    return-void

    .line 131
    :pswitch_1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/g;

    .line 134
    .line 135
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/g;->u:Lps0/f;

    .line 136
    .line 137
    if-eqz v1, :cond_d

    .line 138
    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/g;->x:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 143
    .line 144
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/g;->y:Lps0/y;

    .line 150
    .line 151
    if-nez v1, :cond_b

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_b
    invoke-interface {v1}, Lps0/y;->isEnableNightColorFilter()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    sget-object v1, Lcom/uc/picturemode/pictureviewer/ui/g;->E:Landroid/graphics/LightingColorFilter;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lcom/uc/imagecodec/export/ImageDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    :goto_4
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/g;->u:Lps0/f;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/uc/imagecodec/export/ImageDrawable;->getIntrinsicWidth()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p1}, Lcom/uc/imagecodec/export/ImageDrawable;->getIntrinsicHeight()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput v1, v0, Lps0/f;->h:I

    .line 176
    .line 177
    iput p1, v0, Lps0/f;->i:I

    .line 178
    .line 179
    iget-object p1, v0, Lps0/f;->r:Lcom/uc/picturemode/pictureviewer/ui/g0$e;

    .line 180
    .line 181
    if-eqz p1, :cond_d

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/g0$e;->onReceiveValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    :goto_5
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDecodeStarted()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/advertise/adapter/topon/h0;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yolo/music/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yolo/music/f;->Y()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTitleBarActionItemClick(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const-string v0, "_gdcn"

    .line 2
    .line 3
    invoke-static {v0}, Ldv/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/application/plworker/plugin/PLWPlugin;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lor0/b;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Lcom/uc/application/plworker/b;)V
    .locals 3

    .line 1
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltu/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lgg0/d$a;->a:Lgg0/d;

    .line 11
    .line 12
    const-string v1, "appworker_enable_bind_chanel_opt"

    .line 13
    .line 14
    const-string v2, "1"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/uc/application/plworker/plugin/PLWPlugin;

    .line 29
    .line 30
    iput-object p1, v0, Lcom/uc/application/plworker/plugin/PLWPlugin;->x:Lcom/uc/application/plworker/b;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/debug/contract/basicinfo/g;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/secmtp/sdk/debug/contract/basicinfo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-static {p1, v0}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/core/homepage/intl/f;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/f;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/uc/browser/core/homepage/intl/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/h;->a1()Lnf0/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lnf0/s;->O(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public t(Ljava/lang/String;JLvi0/f;Lvi0/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ld70/r;

    .line 4
    .line 5
    iget-object p2, p2, Ld70/r;->u:Ld70/u;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object p3, p4, Lvi0/f;->d:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p3, ""

    .line 13
    .line 14
    :goto_0
    invoke-static {p2}, Ld70/u;->k(Ld70/u;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-static {}, Lxt/u;->e()I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    const/4 p6, 0x2

    .line 23
    if-eq p5, p6, :cond_1

    .line 24
    .line 25
    const/4 p5, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p5, 0x0

    .line 28
    :goto_1
    invoke-static {p2}, Ld70/u;->k(Ld70/u;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p4, p3, p1, p2, p5}, Lcom/uc/business/udrive/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;->F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->getBanner()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lwv/b;->b(Lcom/uc/browser/business/commercialize/model/a;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/uc/browser/business/commercialize/model/c;->y:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    monitor-exit p1

    .line 47
    throw p2

    .line 48
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public w(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/uc/picturemode/pictureviewer/ui/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/uc/picturemode/pictureviewer/ui/m;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/uc/picturemode/pictureviewer/ui/m;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public x(Ld11/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yolo/music/view/mine/m0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/yolo/music/view/mine/m0;->u:Lcom/yolo/music/view/mine/n0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/yolo/music/view/mine/m0;->n:Lcom/yolo/music/model/player/MusicItem;

    .line 8
    .line 9
    sget v2, Lrz0/h;->shalog_edittext:I

    .line 10
    .line 11
    iget-object p1, p1, Ld11/b;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lnh/e;->b(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "rename_fail"

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, Lx01/s;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Invalid rename!"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/yolo/music/model/player/MusicItem;->getTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-static {v3}, Lx01/s;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string v2, "rename_succ"

    .line 68
    .line 69
    invoke-static {v2}, Lx01/s;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/yolo/music/model/player/MusicItem;->setTitle(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lx11/a;->b:Lx11/a;

    .line 76
    .line 77
    iget-object p1, p1, Lx11/a;->a:Lx11/b;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lx11/b;->r(Lcom/yolo/music/model/player/MusicItem;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lr11/w$a;->a:Lr11/w;

    .line 83
    .line 84
    iget v2, v1, Lcom/yolo/music/view/mine/m1;->F:I

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lr11/w;->x(I)V

    .line 87
    .line 88
    .line 89
    iget p1, v1, Lcom/yolo/music/view/mine/m1;->F:I

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    if-ne p1, v2, :cond_2

    .line 93
    .line 94
    sget-object p1, Lr11/i0$a;->a:Lr11/i0;

    .line 95
    .line 96
    invoke-virtual {p1}, Lr11/i0;->i()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v1}, Lcom/yolo/music/view/mine/b;->y()Lcom/yolo/music/f;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lcom/yolo/music/f;->v:Lr11/e;

    .line 104
    .line 105
    iget-object p1, p1, Lr11/e;->u:Lr11/b0;

    .line 106
    .line 107
    iget-object p1, p1, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/yolo/music/service/playback/k;->k1()Lcom/yolo/music/model/player/MusicItem;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/yolo/music/model/player/MusicItem;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    new-instance p1, Li11/k;

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-direct {p1, v1, v0}, Li11/k;-><init>(ILcom/yolo/music/model/player/MusicItem;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Landroid/content/Intent;

    .line 131
    .line 132
    const-string v0, "PlaybackService.internal.update"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lx01/f;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    sget-object v0, Lx01/f;->a:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void
.end method
