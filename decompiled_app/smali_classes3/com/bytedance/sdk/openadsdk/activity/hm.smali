.class public Lcom/bytedance/sdk/openadsdk/activity/hm;
.super Lcom/bytedance/sdk/openadsdk/activity/gff;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/hm$bh;,
        Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;,
        Lcom/bytedance/sdk/openadsdk/activity/hm$rb;,
        Lcom/bytedance/sdk/openadsdk/activity/hm$kg;,
        Lcom/bytedance/sdk/openadsdk/activity/hm$gff;,
        Lcom/bytedance/sdk/openadsdk/activity/hm$hm;
    }
.end annotation


# instance fields
.field private ax:I

.field private final bh:Landroidx/recyclerview/widget/RecyclerView;

.field private bx:Z

.field private ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

.field private final ckl:Z

.field private deg:Lorg/json/JSONObject;

.field private final dgx:Landroid/widget/FrameLayout;

.field private final dx:Z

.field private ei:Landroid/widget/FrameLayout;

.field private fe:Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

.field private fqt:Landroid/os/Message;

.field private fsb:Z

.field private ggo:Z

.field private hb:Z

.field private final hie:Landroid/os/Handler;

.field private ij:Lcom/bytedance/sdk/openadsdk/activity/rb;

.field private ils:I

.field private iwp:I

.field private final je:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private final jq:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

.field private jz:I

.field private ke:Z

.field private kee:Z

.field private kwc:Z

.field private kwn:Landroid/view/View;

.field private ln:Z

.field private mve:I

.field private final mvp:Z

.field private np:J

.field private pjf:J

.field private ps:Lorg/json/JSONObject;

.field private qhf:I

.field private final rlu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final rmu:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rz:Lcom/bytedance/sdk/openadsdk/activity/kg$rb;

.field private final sg:Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

.field private swx:Lcom/bytedance/sdk/openadsdk/core/model/uhw$fxn;

.field private final tw:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final ud:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private uhw:I

.field private ums:Z

.field private uws:Z

.field private wc:Lorg/json/JSONObject;

.field private final xdg:Z

.field private xtn:Z

.field private yws:Z

.field private zk:Z

.field private zn:Z

.field private final zu:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zz:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/activity/kg;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/gff;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/activity/kg;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->hie:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->rlu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->zu:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->rmu:Ljava/util/HashSet;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ud:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->iwp:I

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->jz:I

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ax:I

    .line 52
    .line 53
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/kg$rb;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/activity/kg$rb;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->rz:Lcom/bytedance/sdk/openadsdk/activity/kg$rb;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fe()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v3, 0x2c

    .line 67
    .line 68
    if-ne v2, v3, :cond_0

    .line 69
    .line 70
    move v2, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v2, v1

    .line 73
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ckl:Z

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xap()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->mvp:Z

    .line 80
    .line 81
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/dgx;->fxn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/jz;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v5, v4, :cond_1

    .line 86
    .line 87
    move v5, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v5, v1

    .line 90
    :goto_1
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->xdg:Z

    .line 91
    .line 92
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/hm$1;

    .line 93
    .line 94
    invoke-direct {v5, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/hm$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->dgx:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v7, 0x23

    .line 102
    .line 103
    if-lt v6, v7, :cond_2

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p1, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->rb:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hm()Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->mvp()Lcom/bytedance/sdk/openadsdk/core/model/uhw;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->ckl()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->yws:Z

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->bh()Lcom/bytedance/sdk/openadsdk/core/model/uhw$fxn;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->swx:Lcom/bytedance/sdk/openadsdk/core/model/uhw$fxn;

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->jq()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ils:I

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->zu()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->zn:Z

    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->dgx()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ke:Z

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->tw()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->uhw:I

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->mvp()Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->wc:Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->hie()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->bx:Z

    .line 184
    .line 185
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->fxn()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ums:Z

    .line 190
    .line 191
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->uhw:I

    .line 192
    .line 193
    if-lez v7, :cond_3

    .line 194
    .line 195
    move v7, v4

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    move v7, v1

    .line 198
    :goto_2
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->zk:Z

    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->hm()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->iwp:I

    .line 205
    .line 206
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->rb()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->jz:I

    .line 211
    .line 212
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->kg()Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ps:Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->gff()Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->deg:Lorg/json/JSONObject;

    .line 223
    .line 224
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ke:Z

    .line 225
    .line 226
    if-nez v6, :cond_4

    .line 227
    .line 228
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->yws:Z

    .line 229
    .line 230
    :cond_4
    if-eqz v3, :cond_6

    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gaw()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-gez v3, :cond_5

    .line 237
    .line 238
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-interface {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->uhw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/kg;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/core/settings/kg;->bh:I

    .line 255
    .line 256
    :cond_5
    const/16 v6, 0x64

    .line 257
    .line 258
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    int-to-float v3, v3

    .line 267
    const/high16 v6, 0x42c80000    # 100.0f

    .line 268
    .line 269
    div-float/2addr v3, v6

    .line 270
    const/high16 v6, 0x3f800000    # 1.0f

    .line 271
    .line 272
    sub-float/2addr v6, v3

    .line 273
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ils:I

    .line 274
    .line 275
    int-to-float v3, v3

    .line 276
    mul-float/2addr v6, v3

    .line 277
    float-to-int v3, v6

    .line 278
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->mve:I

    .line 279
    .line 280
    :cond_6
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 281
    .line 282
    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->bh:Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    .line 287
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->swx:Lcom/bytedance/sdk/openadsdk/core/model/uhw$fxn;

    .line 288
    .line 289
    if-eqz v6, :cond_a

    .line 290
    .line 291
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uhw$fxn;->gff()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->swx:Lcom/bytedance/sdk/openadsdk/core/model/uhw$fxn;

    .line 296
    .line 297
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/uhw$fxn;->hm()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-gtz v6, :cond_7

    .line 302
    .line 303
    if-lez v7, :cond_8

    .line 304
    .line 305
    :cond_7
    int-to-float v6, v6

    .line 306
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    int-to-float v7, v7

    .line 311
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-virtual {v3, v6, v1, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 316
    .line 317
    .line 318
    :cond_8
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->swx:Lcom/bytedance/sdk/openadsdk/core/model/uhw$fxn;

    .line 319
    .line 320
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uhw$fxn;->kg()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->swx:Lcom/bytedance/sdk/openadsdk/core/model/uhw$fxn;

    .line 325
    .line 326
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/uhw$fxn;->fxn()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->swx:Lcom/bytedance/sdk/openadsdk/core/model/uhw$fxn;

    .line 331
    .line 332
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/uhw$fxn;->rb()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-gtz v6, :cond_9

    .line 337
    .line 338
    if-gtz v8, :cond_9

    .line 339
    .line 340
    if-lez v7, :cond_a

    .line 341
    .line 342
    :cond_9
    int-to-float v6, v6

    .line 343
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    int-to-float v7, v7

    .line 348
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    int-to-float v8, v8

    .line 353
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/hm$12;

    .line 358
    .line 359
    invoke-direct {v9, p0, v6, v8, v7}, Lcom/bytedance/sdk/openadsdk/activity/hm$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;III)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 363
    .line 364
    .line 365
    :cond_a
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 366
    .line 367
    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    .line 372
    .line 373
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 374
    .line 375
    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;-><init>(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 379
    .line 380
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 381
    .line 382
    const/4 v8, -0x2

    .line 383
    invoke-direct {v7, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->load(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setShowDislike(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setShowSound(Z)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-interface {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->xdg(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ggo:Z

    .line 415
    .line 416
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setSoundMute(Z)V

    .line 417
    .line 418
    .line 419
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/hm$13;

    .line 420
    .line 421
    invoke-direct {v0, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/hm$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/activity/kg;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/kg;)V

    .line 425
    .line 426
    .line 427
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/hm$14;

    .line 428
    .line 429
    invoke-direct {p3, p0, p1, v4, v1}, Lcom/bytedance/sdk/openadsdk/activity/hm$14;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;Landroid/content/Context;IZ)V

    .line 430
    .line 431
    .line 432
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->tw:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 433
    .line 434
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 435
    .line 436
    .line 437
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

    .line 438
    .line 439
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->qm()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-direct {p3, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg:Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

    .line 447
    .line 448
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 449
    .line 450
    .line 451
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->zk:Z

    .line 452
    .line 453
    if-nez v0, :cond_b

    .line 454
    .line 455
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->bx:Z

    .line 456
    .line 457
    if-nez v0, :cond_b

    .line 458
    .line 459
    const-string v0, "tt_list_end_tip"

    .line 460
    .line 461
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jz;->fxn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->fxn(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_b
    if-eqz v2, :cond_c

    .line 469
    .line 470
    new-instance p3, Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 471
    .line 472
    invoke-direct {p3}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 476
    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_c
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ke:Z

    .line 480
    .line 481
    if-eqz p3, :cond_d

    .line 482
    .line 483
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/view/fxn;

    .line 484
    .line 485
    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fxn;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p3, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fxn;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 489
    .line 490
    .line 491
    :cond_d
    :goto_3
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/hm$15;

    .line 492
    .line 493
    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/activity/hm$15;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 497
    .line 498
    .line 499
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->rz()V

    .line 500
    .line 501
    .line 502
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->iwp()I

    .line 503
    .line 504
    .line 505
    move-result p3

    .line 506
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/hm$16;

    .line 507
    .line 508
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/hm$16;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;Landroid/app/Activity;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 512
    .line 513
    .line 514
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 515
    .line 516
    .line 517
    move-result-object p3

    .line 518
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->je:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 519
    .line 520
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 521
    .line 522
    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 523
    .line 524
    .line 525
    const/16 v2, 0x53

    .line 526
    .line 527
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 528
    .line 529
    const/high16 v2, 0x41800000    # 16.0f

    .line 530
    .line 531
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 536
    .line 537
    invoke-virtual {v5, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    .line 539
    .line 540
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/hm$17;

    .line 541
    .line 542
    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/hm$17;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    .line 547
    .line 548
    const-string p1, "draw_feed_item_reuse"

    .line 549
    .line 550
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/ums/fxn;->fxn(Ljava/lang/String;I)I

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-ne p1, v4, :cond_e

    .line 555
    .line 556
    move v1, v4

    .line 557
    :cond_e
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->dx:Z

    .line 558
    .line 559
    return-void
.end method

.method private ax()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ps:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->fxn:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ps:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq/fxn/kg;->kg()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->deg:Lorg/json/JSONObject;

    .line 20
    .line 21
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/hm$9;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/hm$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn;->fxn(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dgx/sg/hm;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic bh(Lcom/bytedance/sdk/openadsdk/activity/hm;)Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg:Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

    return-object p0
.end method

.method private bx()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->zk:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->bx:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->iwp()I

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/hm$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/hm$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic bx(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->xdg:Z

    return p0
.end method

.method private ci()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ei:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ps:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->hb:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->kee:Z

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/hm$10;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->fxn:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/hm$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ei:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->kwn:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ei:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->kwn:Landroid/view/View;

    .line 40
    .line 41
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->dgx:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ei:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->hie:Landroid/os/Handler;

    .line 62
    .line 63
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->jz:I

    .line 64
    .line 65
    int-to-long v1, v1

    .line 66
    const-wide/16 v3, 0x3e8

    .line 67
    .line 68
    mul-long/2addr v1, v3

    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 74
    .line 75
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fxn;->ci()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->yws()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic ckl(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->yws:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic dgx(Lcom/bytedance/sdk/openadsdk/activity/hm;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->rmu:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic dx(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->bx:Z

    return p0
.end method

.method private static fxn(III)I
    .locals 3

    const/4 v0, 0x0

    if-gez p0, :cond_0

    move p0, v0

    :cond_0
    :goto_0
    if-ge v0, p1, :cond_3

    add-int v1, p2, v0

    .line 12
    rem-int v2, v1, p1

    if-ne v2, p0, :cond_1

    return v1

    :cond_1
    sub-int v1, p2, v0

    .line 13
    rem-int v2, v1, p1

    if-ne v2, p0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/activity/hm;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->qhf:I

    return p1
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/activity/hm;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->kwn:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/activity/hm;Lcom/bytedance/sdk/openadsdk/activity/hm$bh;)Lcom/bytedance/sdk/openadsdk/activity/hm$bh;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->fe:Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

    return-object p1
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/activity/hm;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ps:Lorg/json/JSONObject;

    return-object p1
.end method

.method private fxn(IIZ)V
    .locals 13

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    .line 57
    const-string v3, "auto_down"

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_1
    if-le p2, p1, :cond_2

    const-string v3, "down"

    goto :goto_0

    :cond_2
    const-string v3, "up"

    goto :goto_0

    .line 58
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->np:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 59
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg:Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->rb()Ljava/util/List;

    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    rem-int v0, p1, v7

    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    rem-int v2, p2, v7

    .line 62
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lcom/bytedance/sdk/openadsdk/activity/hm$6;

    move-object v1, p0

    move v3, v2

    move v2, v0

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/hm$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;IILjava/lang/String;J)V

    const-string v11, "slide"

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(JLcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ckl/gff/kg;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private fxn(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->zk:Z

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->uhw()V

    return-void
.end method

.method private fxn(IZ)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->bh:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 38
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;

    if-nez v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ax:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/hm;->fxn(IIZ)V

    .line 41
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ax:I

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->np:J

    .line 43
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->fxn()Lcom/bytedance/sdk/openadsdk/activity/tw;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->kg(Lcom/bytedance/sdk/openadsdk/activity/tw;)V

    .line 45
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->zu:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->bh:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ei()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->zk:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->uhw:I

    if-lez p1, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ax:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg:Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->fxn()I

    move-result p2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->uhw:I

    sub-int/2addr p2, v0

    if-lt p1, p2, :cond_2

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->jz()V

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->ums()Lcom/bytedance/sdk/openadsdk/activity/fxn;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    .line 49
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ckl:Z

    if-nez v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->tw:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 51
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ax:I

    add-int/2addr v1, p2

    if-lt v0, v1, :cond_3

    .line 52
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/tw;->rb(Z)V

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->rmu:Ljava/util/HashSet;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ax:I

    add-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/fxn;->ggo()V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->fsb:Z

    return-void

    .line 56
    :cond_4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->fsb:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/activity/hm;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->ke()V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/activity/hm;ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/hm;->fxn(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/activity/hm;IZ)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/hm;->fxn(IZ)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/activity/hm;Lcom/bytedance/sdk/openadsdk/activity/tw;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->gff(Lcom/bytedance/sdk/openadsdk/activity/tw;)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/activity/hm;Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;)V

    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V
    .locals 4

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->mvp()Lcom/bytedance/sdk/openadsdk/core/model/uhw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->mvp()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->wc:Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->rlu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->zk:Z

    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ckl:Z

    if-nez v0, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yhx()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lm5/b;

    move-result-object v2

    check-cast v2, Lt5/a;

    invoke-virtual {v2}, Lt5/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/kg;

    move-result-object v2

    .line 33
    const-string v3, "material_meta"

    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->fxn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    const-string v3, "ad_slot"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rrd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->fxn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/hm$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/hm$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;)V

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/rb/fxn;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;Lp5/a;)V

    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/hm$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/hm$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V

    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->zk:Z

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    return-void

    :cond_0
    const/4 p1, -0x3

    .line 21
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->fxn(I)V

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->gff(I)V

    .line 23
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/gff;)V

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->uhw()V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/activity/hm;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ggo:Z

    return p1
.end method

.method private gff(Lcom/bytedance/sdk/openadsdk/activity/tw;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

    if-eq p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->yws:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 5
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ax:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg:Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->fxn()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2

    .line 6
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ax:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->qhf:I

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ckl:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->bh:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->kg(I)V

    goto :goto_0

    .line 10
    :cond_2
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->qhf:I

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->bh:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->bh:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/hm$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/hm$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 13
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ln:Z

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->gff()V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->wc()V

    :goto_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->fe:Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

    .line 17
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ln:Z

    return-void
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ggo:Z

    return p0
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/activity/hm;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->yws:Z

    return p1
.end method

.method private ggo()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->kee:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ps:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->hie:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->hie:Landroid/os/Handler;

    .line 17
    .line 18
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->iwp:I

    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    .line 23
    mul-long/2addr v2, v4

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic hie(Lcom/bytedance/sdk/openadsdk/activity/hm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->jz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/openadsdk/activity/hm;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->bh:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/openadsdk/activity/hm;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->hb:Z

    return p1
.end method

.method private ij()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->zz:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/tw;->bh:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ils:I

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->zz:J

    .line 28
    .line 29
    sub-long/2addr v4, v6

    .line 30
    const-wide/16 v6, 0x3e8

    .line 31
    .line 32
    div-long/2addr v4, v6

    .line 33
    long-to-int v1, v4

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ils:I

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ils:I

    .line 41
    .line 42
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->zz:J

    .line 43
    .line 44
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ils:I

    .line 45
    .line 46
    if-ltz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->hie:Landroid/os/Handler;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->hie:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->fe:Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->gff()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method private ils()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ei:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private iwp()I
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->bx:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg:Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->gff()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->rlu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->zk:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ax:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg:Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->hm()I

    move-result v1

    const v2, 0x3fffffff    # 1.9999999f

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/hm;->fxn(III)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg:Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ax:I

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->fxn(II)V

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ax:I

    if-gez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->bh:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return v0

    .line 7
    :cond_1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ax:I

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic iwp(Lcom/bytedance/sdk/openadsdk/activity/hm;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->hie:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic je(Lcom/bytedance/sdk/openadsdk/activity/hm;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->rlu:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic jq(Lcom/bytedance/sdk/openadsdk/activity/hm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->uhw:I

    return p0
.end method

.method private jz()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->rlu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rrd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/mve;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mve;-><init>()V

    .line 5
    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/mve;->bh:Z

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hx()Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jt()Lcom/bytedance/sdk/openadsdk/core/model/rz;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x2

    .line 7
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/mve;->jq:I

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->wc:Lorg/json/JSONObject;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/mve;->sg:Lorg/json/JSONObject;

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg:Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->fxn:Landroid/app/Activity;

    const-string v4, "tt_loading_more"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/jz;->fxn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->fxn(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kg;->fxn()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->gff()Lcom/bytedance/sdk/openadsdk/core/iwp;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->va()I

    move-result v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/hm$18;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/hm$18;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;)V

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/iwp;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mve;ILcom/bytedance/sdk/openadsdk/core/dx;)V

    return-void

    .line 12
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->gff()Lcom/bytedance/sdk/openadsdk/core/iwp;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->va()I

    move-result v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/hm$19;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/hm$19;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;)V

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/iwp;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mve;ILcom/bytedance/sdk/openadsdk/core/iwp$fxn;)V

    return-void
.end method

.method public static synthetic jz(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ckl:Z

    return p0
.end method

.method private ke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ij:Lcom/bytedance/sdk/openadsdk/activity/rb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/rb;->ud()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ij:Lcom/bytedance/sdk/openadsdk/activity/rb;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->kg(Lcom/bytedance/sdk/openadsdk/activity/tw;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->dgx:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->bh:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->je:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->hm:Lcom/bytedance/sdk/openadsdk/activity/kg;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/kg;->hm()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/activity/hm;)Lcom/bytedance/sdk/openadsdk/activity/tw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

    return-object p0
.end method

.method private kg(I)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->tw:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->tw:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-ge p1, v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->bh:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_0
    if-gt p1, v1, :cond_2

    sub-int v0, p1, v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->bh:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->bh:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->bh:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->bh:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->qhf:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private kg(Lcom/bytedance/sdk/openadsdk/activity/tw;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg:Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->kg()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/tw;

    if-eq v1, p1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->rz:Lcom/bytedance/sdk/openadsdk/activity/kg$rb;

    invoke-virtual {v1, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/tw;->fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;Lcom/bytedance/sdk/openadsdk/activity/tw;Lcom/bytedance/sdk/openadsdk/activity/kg$rb;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ij:Lcom/bytedance/sdk/openadsdk/activity/rb;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->rz:Lcom/bytedance/sdk/openadsdk/activity/kg$rb;

    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/activity/rb;->fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;Lcom/bytedance/sdk/openadsdk/activity/tw;Lcom/bytedance/sdk/openadsdk/activity/kg$rb;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 10
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/tw;->mvp:Z

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->zu()V

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->hm()V

    :cond_3
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->mvp:Z

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->fxn:Landroid/app/Activity;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/kg$rb;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/activity/kg$rb;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/tw;->kg(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/kg$rb;)V

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/tw;->fxn()Lcom/bytedance/sdk/openadsdk/component/reward/view/jq;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->dgx:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->hm:Lcom/bytedance/sdk/openadsdk/activity/kg;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/kg;->kg(Lcom/bytedance/sdk/openadsdk/activity/tw;)V

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/tw;->d_()Z

    move-result v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ggo:Z

    if-eq v0, v1, :cond_6

    .line 22
    const-string v0, "card_sync"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->fxn(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/activity/hm;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->fsb:Z

    return p1
.end method

.method private mve()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ei:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ei:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ei:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 25
    .line 26
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/fxn;->rz()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->ij()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->fqt:Landroid/os/Message;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->handleMessage(Landroid/os/Message;)Z

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->fqt:Landroid/os/Message;

    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic mvp(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->fsb:Z

    return p0
.end method

.method public static synthetic rb(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ums:Z

    return p0
.end method

.method public static synthetic rlu(Lcom/bytedance/sdk/openadsdk/activity/hm;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ax:I

    return p0
.end method

.method public static synthetic rmu(Lcom/bytedance/sdk/openadsdk/activity/hm;)Lcom/bytedance/sdk/openadsdk/activity/hm$bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->fe:Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

    return-object p0
.end method

.method private rz()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hm()Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->mvp()Lcom/bytedance/sdk/openadsdk/core/model/uhw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->sg()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/rb;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->hm:Lcom/bytedance/sdk/openadsdk/activity/kg;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v4, -0x1

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/rb;-><init>(Lcom/bytedance/sdk/openadsdk/activity/kg;Lcom/bytedance/sdk/openadsdk/core/model/jz;IIZZZ)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ij:Lcom/bytedance/sdk/openadsdk/activity/rb;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static synthetic sg(Lcom/bytedance/sdk/openadsdk/activity/hm;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->tw:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tw(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->zk:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/openadsdk/activity/hm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->bx()V

    return-void
.end method

.method private uhw()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/hm$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/hm$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic uhw(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->dx:Z

    return p0
.end method

.method public static synthetic ums(Lcom/bytedance/sdk/openadsdk/activity/hm;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ei:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic xdg(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->zn:Z

    return p0
.end method

.method private yws()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->uws:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->zz:J

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->hie:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->fe:Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->kg()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private zn()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->mvp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->hm:Lcom/bytedance/sdk/openadsdk/activity/kg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/kg;->rlu()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->kwc()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic zu(Lcom/bytedance/sdk/openadsdk/activity/hm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->qhf:I

    return p0
.end method


# virtual methods
.method public bh()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ggo:Z

    return v0
.end method

.method public dgx()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->zu:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public dx()V
    .locals 0

    .line 1
    return-void
.end method

.method public fxn(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public fxn(Landroid/app/Activity;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/gff;->fxn(Landroid/app/Activity;)V

    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/app/Activity;)V

    return-void
.end method

.method public fxn(Landroid/os/Bundle;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/gff;->fxn(Landroid/os/Bundle;)V

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->ax()V

    return-void
.end method

.method public fxn(Landroid/view/View;)V
    .locals 2

    .line 79
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/gff;->fxn(Landroid/view/View;)V

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->dgx:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;Lcom/bytedance/sdk/openadsdk/activity/tw;Lcom/bytedance/sdk/openadsdk/activity/kg$rb;)V
    .locals 4

    .line 66
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

    if-eq p1, p2, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/tw;->mve()Z

    move-result p2

    const-wide/16 v0, 0x1f4

    if-nez p2, :cond_2

    .line 68
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->bh:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 69
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->bh:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->us()Lcom/bytedance/sdk/openadsdk/core/model/ke;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 70
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ke;->hm()I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr p2, v2

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_2
    move-wide p2, v0

    .line 71
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->fe:Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

    if-eqz v2, :cond_3

    .line 72
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->hm()V

    .line 73
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/hm$7;

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/activity/hm$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;JLcom/bytedance/sdk/openadsdk/activity/tw;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->fe:Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

    .line 74
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->rb()V

    return-void
.end method

.method public fxn(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/tw;FF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/tw;",
            "FF)V"
        }
    .end annotation

    .line 83
    const-string p3, "pag_json_data"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_0

    .line 84
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 85
    :cond_0
    instance-of v0, p4, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 86
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/tw;->fxn()Lcom/bytedance/sdk/openadsdk/component/reward/view/jq;

    move-result-object v0

    .line 87
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "width"

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "height"

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/tw;->hie:I

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->tw:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 91
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "click_feed_top"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg:Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->hm()I

    move-result v0

    .line 93
    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "click_on_final"

    if-ne p2, v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    move-object v0, p4

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "click_countdown_remaining"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ils:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    move-object v0, p4

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "click_user_remaining"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ax:I

    if-ne p2, v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->np:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public fxn(Z)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/gff;->fxn(Z)V

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/tw;->gff(Z)V

    :cond_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;I)Z
    .locals 0

    .line 78
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ij:Lcom/bytedance/sdk/openadsdk/activity/rb;

    if-eqz p2, :cond_0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public gff()V
    .locals 2

    .line 18
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/gff;->gff()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->kwc:Z

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/tw;->zu()V

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->yws()V

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->fe:Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ln:Z

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->hie:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->kwc:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ud:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->hie:Landroid/os/Handler;

    .line 9
    .line 10
    iget v3, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 15
    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v0, v2, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-eq v0, p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    if-eq v0, p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->mve()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ils:I

    .line 47
    .line 48
    if-lez v0, :cond_5

    .line 49
    .line 50
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->mve:I

    .line 51
    .line 52
    if-gt v0, v2, :cond_4

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->zn()V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ils:I

    .line 65
    .line 66
    add-int/lit8 v4, v3, -0x1

    .line 67
    .line 68
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ils:I

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, "s"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setSkipText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ils:I

    .line 86
    .line 87
    if-ltz v0, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->hie:Landroid/os/Handler;

    .line 90
    .line 91
    iget v2, p1, Landroid/os/Message;->what:I

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->hie:Landroid/os/Handler;

    .line 97
    .line 98
    iget p1, p1, Landroid/os/Message;->what:I

    .line 99
    .line 100
    const-wide/16 v2, 0x3e8

    .line 101
    .line 102
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->zn()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->rb()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->showSkipButton()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->showCloseButton()V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_0
    return v1
.end method

.method public hm()V
    .locals 3

    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/gff;->hm()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->pjf()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ij:Lcom/bytedance/sdk/openadsdk/activity/rb;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/rb;->dx()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg:Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->kg()Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/tw;->dx()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->hie:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->fe:Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->hm()V

    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->fe:Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->jz()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xir()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zu;->kg()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/kg$gff;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/kg$gff;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public je()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/gff;->je()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->uws:Z

    return-void
.end method

.method public jq()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ils:I

    return v0
.end method

.method public kg()V
    .locals 4

    .line 31
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/gff;->kg()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->kwc:Z

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->uws:Z

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ln:Z

    if-nez v1, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->gff()V

    .line 36
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->pjf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->pjf:J

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->ij()V

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->ggo()V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ud:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    .line 41
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->handleMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ud:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public kg(Lcom/bytedance/sdk/openadsdk/activity/tw;I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->yws()V

    return-void

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->ils()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/fxn;

    if-eqz p2, :cond_4

    .line 47
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/fxn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/fxn;->ci()V

    return-void

    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->ij()V

    return-void

    :cond_3
    const/4 p1, 0x3

    if-eq p2, p1, :cond_5

    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 49
    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->ke()Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ax()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 50
    const-string p2, "CardsLayoutManager"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public mvp()Lcom/bytedance/sdk/openadsdk/activity/tw;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ci:Lcom/bytedance/sdk/openadsdk/activity/tw;

    return-object v0
.end method

.method public rb()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ij:Lcom/bytedance/sdk/openadsdk/activity/rb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rlu()Lcom/bytedance/sdk/openadsdk/component/reward/top/gff;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public rmu()V
    .locals 8

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->xtn:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->xtn:Z

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->pjf:J

    sub-long/2addr v0, v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/hm$11;

    invoke-direct {v7, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/hm$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm;J)V

    const-string v6, "first_ad_loaded"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(JLcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ckl/gff/kg;)V

    return-void
.end method

.method public ud()V
    .locals 0

    .line 1
    return-void
.end method

.method public ums()Lcom/bytedance/sdk/openadsdk/activity/fxn;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->bh:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->ax:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->fxn()Lcom/bytedance/sdk/openadsdk/activity/tw;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/fxn;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/fxn;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public xdg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/jz;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg:Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->rb()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zu()Lcom/bytedance/sdk/openadsdk/activity/tw;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->ums()Lcom/bytedance/sdk/openadsdk/activity/fxn;

    move-result-object v0

    return-object v0
.end method
