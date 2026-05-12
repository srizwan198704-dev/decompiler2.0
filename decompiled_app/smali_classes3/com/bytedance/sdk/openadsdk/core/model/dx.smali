.class public Lcom/bytedance/sdk/openadsdk/core/model/dx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/dx$fxn;,
        Lcom/bytedance/sdk/openadsdk/core/model/dx$kg;
    }
.end annotation


# instance fields
.field private afz:J

.field private final ax:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final bfa:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bgy:J

.field bh:Landroid/widget/RelativeLayout;

.field private bx:Landroid/widget/FrameLayout;

.field private final ci:Landroid/app/Activity;

.field private ckl:Landroid/os/Handler;

.field private deg:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field dgx:Landroid/animation/ObjectAnimator;

.field private dx:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

.field private ei:Z

.field private fe:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

.field private fqt:Lcom/bytedance/sdk/openadsdk/common/hm;

.field private fsb:I

.field fxn:Landroid/widget/ImageView;

.field private gaw:Landroid/widget/LinearLayout$LayoutParams;

.field gff:Landroid/widget/TextView;

.field private ggo:J

.field private hb:F

.field hie:Landroid/animation/ValueAnimator;

.field hm:Landroid/widget/FrameLayout;

.field private final ig:Z

.field private final ij:Landroid/view/View;

.field private final ils:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

.field private iwp:Lcom/bytedance/sdk/openadsdk/core/ils;

.field private je:Landroid/widget/TextView;

.field jq:Landroid/animation/ObjectAnimator;

.field private jz:Lcom/bytedance/sdk/component/jq/bh;

.field private ke:Landroid/view/View;

.field private kee:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;

.field kg:Landroid/widget/FrameLayout;

.field private kwc:I

.field private kwn:Landroid/widget/FrameLayout;

.field private ln:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

.field private mve:Landroid/widget/ImageView;

.field mvp:Ln5/b;

.field private ncz:Landroid/animation/ValueAnimator;

.field private volatile np:I

.field private volatile pjf:I

.field private ps:Ljava/lang/String;

.field private qhf:Lcom/bytedance/sdk/openadsdk/hm/mvp;

.field private qn:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

.field rb:Landroid/view/View;

.field rlu:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

.field private rmu:Landroid/view/View;

.field private rns:Lcom/bytedance/sdk/openadsdk/core/model/dx$kg;

.field private rz:Ljava/lang/String;

.field final sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private swx:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

.field tw:Landroid/widget/FrameLayout;

.field private ud:Landroid/widget/TextView;

.field private uhw:Lcom/bytedance/sdk/openadsdk/common/mvp;

.field private ums:Landroid/widget/TextView;

.field private uws:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

.field private final vts:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wc:Z

.field private xdg:Landroid/view/View;

.field private volatile xtn:I

.field private yws:I

.field private final zk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zn:Landroid/view/View;

.field zu:Lcom/bytedance/sdk/openadsdk/core/gff/kg;

.field private zz:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;Landroid/view/View;)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ax:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->zk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->np:I

    .line 22
    .line 23
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->pjf:I

    .line 24
    .line 25
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->xtn:I

    .line 26
    .line 27
    const/high16 v0, -0x40800000    # -1.0f

    .line 28
    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hb:F

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->vts:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->afz:J

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->bfa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->bgy:J

    .line 52
    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ci:Landroid/app/Activity;

    .line 54
    .line 55
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 56
    .line 57
    move-object/from16 v0, p3

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rz:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v1, p5

    .line 62
    .line 63
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ils:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    .line 64
    .line 65
    move-object/from16 v1, p6

    .line 66
    .line 67
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ij:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->yws:I

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->wh()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ps:Ljava/lang/String;

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->wc()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    move v1, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v1, v8

    .line 99
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ig:Z

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ps:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sg/kg;->fxn()Lcom/bytedance/sdk/openadsdk/sg/kg;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/sg/kg;->kg()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->deg:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 118
    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sg/kg;->fxn()Lcom/bytedance/sdk/openadsdk/sg/kg;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->deg:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 124
    .line 125
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ps:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/sg/kg;->fxn(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->fsb:I

    .line 132
    .line 133
    if-lez v1, :cond_2

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move v1, v8

    .line 138
    :goto_1
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->kwc:I

    .line 139
    .line 140
    :cond_3
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hm(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_4

    .line 153
    .line 154
    const-string v1, "landingpage_split_screen"

    .line 155
    .line 156
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rz:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    if-eqz v9, :cond_5

    .line 160
    .line 161
    const-string v1, "landingpage_direct"

    .line 162
    .line 163
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rz:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    if-eqz v10, :cond_6

    .line 167
    .line 168
    const-string v1, "aggregate_page"

    .line 169
    .line 170
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rz:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    const-string v1, "landingpage_split_ceiling"

    .line 180
    .line 181
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rz:Ljava/lang/String;

    .line 182
    .line 183
    :cond_7
    :goto_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 184
    .line 185
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rz:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-direct {v1, v4, v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rlu:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 199
    .line 200
    new-instance v12, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v1, "click_scence"

    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v12, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rlu:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 215
    .line 216
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    const v1, 0x1020002

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rlu:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 227
    .line 228
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/dx$1;

    .line 232
    .line 233
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rz:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    const/4 v6, 0x1

    .line 240
    move-object/from16 v7, p2

    .line 241
    .line 242
    move-object v1, p0

    .line 243
    move-object v2, p1

    .line 244
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/model/dx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dx;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->zu:Lcom/bytedance/sdk/openadsdk/core/gff/kg;

    .line 248
    .line 249
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->zu:Lcom/bytedance/sdk/openadsdk/core/gff/kg;

    .line 253
    .line 254
    invoke-virtual {p1, v13}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 p1, p4

    .line 258
    .line 259
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->tw:Landroid/widget/FrameLayout;

    .line 260
    .line 261
    if-nez v11, :cond_8

    .line 262
    .line 263
    if-nez v9, :cond_8

    .line 264
    .line 265
    if-eqz v10, :cond_9

    .line 266
    .line 267
    :cond_8
    :try_start_0
    new-instance p1, Landroid/os/Handler;

    .line 268
    .line 269
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 274
    .line 275
    .line 276
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ckl:Landroid/os/Handler;

    .line 277
    .line 278
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->wc()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_b

    .line 283
    .line 284
    if-nez v9, :cond_a

    .line 285
    .line 286
    if-eqz v10, :cond_b

    .line 287
    .line 288
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ckl:Landroid/os/Handler;

    .line 289
    .line 290
    const/16 v0, 0x64

    .line 291
    .line 292
    invoke-virtual {p1, v0, v8, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    .line 299
    :catch_0
    :cond_b
    return-void
.end method

.method public static synthetic ax(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->gaw:Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bh(Lcom/bytedance/sdk/openadsdk/core/model/dx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ckl()V

    return-void
.end method

.method public static bh(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->us()Lcom/bytedance/sdk/openadsdk/core/model/ke;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ke;->fxn()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static synthetic bx(Lcom/bytedance/sdk/openadsdk/core/model/dx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->pjf:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ci(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->zn:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ckl(Lcom/bytedance/sdk/openadsdk/core/model/dx;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->xtn:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->xtn:I

    return v0
.end method

.method private ckl()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ax:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->xdg()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->zk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->fxn(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ils:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;->mvp()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->uhw:Lcom/bytedance/sdk/openadsdk/common/mvp;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/mvp;->kg()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    const/16 v2, 0xa

    const/16 v3, 0xd

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rz:Ljava/lang/String;

    const-string v7, "show_agg_backup"

    invoke-static {v0, v1, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(JLcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rmu:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rmu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rmu:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->bh:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/dx$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dx;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->xdg:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->xdg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->xdg:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ib()Lcom/bytedance/sdk/openadsdk/core/model/je;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ib()Lcom/bytedance/sdk/openadsdk/core/model/je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/je;->fxn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/je/kg;->kg()Lcom/bytedance/sdk/openadsdk/je/kg;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ib()Lcom/bytedance/sdk/openadsdk/core/model/je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/je;->fxn()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ib()Lcom/bytedance/sdk/openadsdk/core/model/je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/je;->kg()I

    move-result v7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ib()Lcom/bytedance/sdk/openadsdk/core/model/je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/je;->gff()I

    move-result v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->dx:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/je/kg;->fxn(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->je:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->qx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ud:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ctw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ums:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->kg()V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ums:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ums:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rlu:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ums:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rlu:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->gaw:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_6

    .line 34
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    const/16 v0, 0x8

    .line 35
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hm(I)V

    return-void

    .line 36
    :cond_5
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hm(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic dgx(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ps:Ljava/lang/String;

    return-object p0
.end method

.method private dgx()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;->fxn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;->fxn(Z)Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;->kg(Z)Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/gff;->fxn(Landroid/webkit/WebView;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/dx$kg;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->fsb:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rz:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx$kg;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dx;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rns:Lcom/bytedance/sdk/openadsdk/core/model/dx$kg;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->i_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;->kg()Lcom/bytedance/sdk/openadsdk/hm/mvp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->qhf:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    if-eqz v0, :cond_1

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rns:Lcom/bytedance/sdk/openadsdk/core/model/dx$kg;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(Lcom/bytedance/sdk/openadsdk/hm/dgx;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->qhf:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->kg(Z)Lcom/bytedance/sdk/openadsdk/hm/mvp;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hm/mvp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rns:Lcom/bytedance/sdk/openadsdk/core/model/dx$kg;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->kwc:I

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/hm/mvp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/hm/dgx;I)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->kg(Z)Lcom/bytedance/sdk/openadsdk/hm/mvp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->qhf:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->qhf:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rz:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ci:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rz:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/component/jq/bh;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/hm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->fqt:Lcom/bytedance/sdk/openadsdk/common/hm;

    if-eqz v0, :cond_2

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rz:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/hm;->fxn(Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/component/jq/bh;)V

    .line 16
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->mvp()V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->i_()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->dx()V

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jq/bh;->setLandingPage(Z)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rz:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/jq/bh;->setTag(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rvq()Lcom/bytedance/sdk/component/jq/kg/fxn;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/jq/bh;->setMaterialMeta(Lcom/bytedance/sdk/component/jq/kg/fxn;)V

    .line 22
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/dx$12;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->iwp:Lcom/bytedance/sdk/openadsdk/core/ils;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gq()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->fqt:Lcom/bytedance/sdk/openadsdk/common/hm;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->qhf:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    const/4 v11, 0x1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/model/dx$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dx;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ils;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/hm;Lcom/bytedance/sdk/openadsdk/hm/mvp;Z)V

    iput-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/dx;->kee:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;

    .line 24
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/jq/bh;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 25
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/dx;->kee:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;

    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 26
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/dx;->kee:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;

    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rz:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;->fxn(Ljava/lang/String;)V

    .line 27
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/dx;->kee:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;

    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ils:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;)V

    .line 28
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/dx$13;

    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/dx;->iwp:Lcom/bytedance/sdk/openadsdk/core/ils;

    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/dx;->qhf:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    iget-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/model/dx;->fqt:Lcom/bytedance/sdk/openadsdk/common/hm;

    invoke-direct {v3, p0, v4, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/dx$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dx;Lcom/bytedance/sdk/openadsdk/core/ils;Lcom/bytedance/sdk/openadsdk/hm/mvp;Lcom/bytedance/sdk/openadsdk/common/hm;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/jq/bh;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 29
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/dx;->swx:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    if-nez v0, :cond_5

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rz:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/sg;->fxn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/dx;->swx:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    .line 31
    :cond_5
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/dx$14;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dx;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/jq/bh;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 32
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    const/16 v4, 0x1db2

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ud;->fxn(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/jq/bh;->setUserAgentString(Ljava/lang/String;)V

    .line 33
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jq/bh;->setMixedContentMode(I)V

    .line 34
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/dx$15;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dx;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 35
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/dx$16;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dx;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/dx;->zu:Lcom/bytedance/sdk/openadsdk/core/gff/kg;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rz:Ljava/lang/String;

    iget v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/dx;->kwc:I

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    .line 38
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->i_()Z

    move-result v0

    if-nez v0, :cond_6

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadUrlWithRefer url  = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rhk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LandingPageModel"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rhk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ums;->fxn(Lcom/bytedance/sdk/component/jq/bh;Ljava/lang/String;)V

    .line 41
    :cond_6
    iput-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/dx;->wc:Z

    goto :goto_1

    :cond_7
    move-object v5, p0

    .line 42
    :goto_1
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    if-eqz v0, :cond_8

    .line 43
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/dx;->uhw:Lcom/bytedance/sdk/openadsdk/common/mvp;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->gff()Z

    move-result v0

    if-nez v0, :cond_8

    .line 44
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/dx;->uhw:Lcom/bytedance/sdk/openadsdk/common/mvp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/mvp;->fxn()V

    :cond_8
    return-void
.end method

.method public static dgx(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fe()I

    move-result p0

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private dx()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    iget v0, v0, Lcom/bytedance/sdk/component/jq/bh;->fxn:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->np:I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    iget v0, v0, Lcom/bytedance/sdk/component/jq/bh;->kg:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->pjf:I

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    iget v0, v0, Lcom/bytedance/sdk/component/jq/bh;->gff:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->xtn:I

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->kg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ils:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;->rmu()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ggo:J

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->hm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rlu()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->gff()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rlu()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Landroid/webkit/WebView;)I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rns:Lcom/bytedance/sdk/openadsdk/core/model/dx$kg;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dx$kg;->fxn(I)V

    :cond_3
    return-void
.end method

.method public static synthetic dx(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ig:Z

    return p0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/model/dx;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hb:F

    return p1
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/model/dx;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ggo:J

    return-wide p1
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/model/dx;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ncz:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->kee:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;

    return-object p0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/model/dx;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->zz:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p1
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/model/dx;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hm(I)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/model/dx;Ljava/lang/Runnable;)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->fxn(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/model/dx;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ei:Z

    return p1
.end method

.method public static fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 59
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->dgx(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->bh(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 61
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hm(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method private fxn(Ljava/lang/Runnable;)Z
    .locals 6

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 99
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->bgy:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 100
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->bgy:J

    if-eqz p1, :cond_0

    .line 101
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ax:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private gff(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public static gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->lu()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ln()I

    move-result v1

    const/16 v2, 0x26

    if-ne v1, v2, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hyg()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static synthetic ggo(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ud()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic hie(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ckl:Landroid/os/Handler;

    return-object p0
.end method

.method public static hie(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fe()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fe()I

    move-result p0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rz:Ljava/lang/String;

    return-object p0
.end method

.method private hm(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->uws:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->qn:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->zk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->je:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ud:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->dx:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ums:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static hm(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->dgx(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->lu()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fe()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tj()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tj()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_4

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static synthetic ij(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ncz:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ils(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->zz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic iwp(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Lcom/bytedance/sdk/openadsdk/common/hm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->fqt:Lcom/bytedance/sdk/openadsdk/common/hm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic je(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Lcom/bytedance/sdk/openadsdk/hm/mvp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->qhf:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    return-object p0
.end method

.method private je()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hm()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ke:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->mve:Landroid/widget/ImageView;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "translationY"

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x1f4

    .line 5
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jq:Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jq:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jq:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ke:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ke:Landroid/view/View;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/dx$5;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dx;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ke:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->zu:Lcom/bytedance/sdk/openadsdk/core/gff/kg;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ud()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->tw:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->kg:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->fxn:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->fxn:Landroid/widget/ImageView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/dx$6;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dx;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/je;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/je;->fxn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/je/kg;->kg()Lcom/bytedance/sdk/openadsdk/je/kg;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mq()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/je;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->fxn:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/dx$7;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dx;)V

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/je/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/je;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/component/rb/xdg;)V

    .line 20
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/je;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/je;->fxn()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jq/hm;->fxn()Lcom/bytedance/sdk/component/rb/ckl;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/rb/ckl;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 22
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mq()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/je;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/je;->kg()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/rb/hie;->fxn(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 23
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mq()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/je;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/je;->gff()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/rb/hie;->kg(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v2

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/wc;->rb(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/rb/hie;->rb(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v2

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/rb/hie;->hm(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/rb/hie;->gff(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/dx$fxn;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dx$fxn;-><init>()V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rb/hie;->fxn(Lcom/bytedance/sdk/component/rb/tw;)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/jq/kg;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/dx$8;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dx;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/jq/kg;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lcom/bytedance/sdk/component/rb/xdg;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rb/hie;->fxn(Lcom/bytedance/sdk/component/rb/xdg;)Lcom/bytedance/sdk/component/rb/jq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x0
    .end array-data
.end method

.method public static synthetic jq(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ils:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    return-object p0
.end method

.method public static jq(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yo()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hie(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic jz(Lcom/bytedance/sdk/openadsdk/core/model/dx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->xtn:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ke(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->bx:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ei:Z

    return p0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/model/dx;I)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->gff(I)Z

    move-result p0

    return p0
.end method

.method public static kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->lu()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fe()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hyg()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tj()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tj()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static synthetic mve(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Lcom/bytedance/sdk/openadsdk/core/bh/hm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->fe:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mvp(Lcom/bytedance/sdk/openadsdk/core/model/dx;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->np:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->np:I

    return v0
.end method

.method private mvp()V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ils;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ci:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->iwp:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ils:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->iwp:Lcom/bytedance/sdk/openadsdk/core/ils;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->kg(Lcom/bytedance/sdk/component/jq/bh;)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jq/fxn/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->gff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->hm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->yws:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->kg(I)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fqm()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(I)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rz:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->kg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mvk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->rb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/component/jq/bh;)Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/dx$17;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dx;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/openadsdk/core/widget/rb;)Lcom/bytedance/sdk/openadsdk/core/ils;

    return-void
.end method

.method public static mvp(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->bh(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic rb(Lcom/bytedance/sdk/openadsdk/core/model/dx;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ggo:J

    return-wide v0
.end method

.method public static rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->lu()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tj()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tj()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->us()Lcom/bytedance/sdk/openadsdk/core/model/ke;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ke;->fxn()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public static synthetic rlu(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->deg:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private rlu()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ax:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->zk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ax:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->zk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ax:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->fxn(I)V

    .line 6
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->afz:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->afz:J

    sub-long/2addr v2, v4

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rz:Ljava/lang/String;

    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/hm/gff;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;J)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rz:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ggo:J

    sub-long/2addr v3, v5

    .line 12
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;JZ)V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->zu()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static rlu(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->ud()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->qu()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hm(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic rmu(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->swx:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    return-object p0
.end method

.method private rmu()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->uhw:Lcom/bytedance/sdk/openadsdk/common/mvp;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/mvp;->getLoadingStyle()Lcom/bytedance/sdk/openadsdk/common/dgx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/dgx;->kg()Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->uws:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/dgx;->gff()Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->qn:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->fe:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/dx$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dx;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->kwn:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sg(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ci:Landroid/app/Activity;

    return-object p0
.end method

.method public static sg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fe()I

    move-result p0

    const/16 v1, 0x21

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic tw(Lcom/bytedance/sdk/openadsdk/core/model/dx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rlu()V

    return-void
.end method

.method public static tw(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hm(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->dgx(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/model/dx;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hb:F

    return p0
.end method

.method private ud()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    return v0
.end method

.method public static synthetic uhw(Lcom/bytedance/sdk/openadsdk/core/model/dx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->np:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ums(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Lcom/bytedance/sdk/component/jq/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xdg(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Lcom/bytedance/sdk/openadsdk/common/mvp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->uhw:Lcom/bytedance/sdk/openadsdk/common/mvp;

    return-object p0
.end method

.method private xdg()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hm(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ci:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ils:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;->rmu()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ils:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;->je()V

    :cond_1
    return-void
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ke:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zu(Lcom/bytedance/sdk/openadsdk/core/model/dx;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->pjf:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->pjf:I

    return v0
.end method

.method private zu()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->bh:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hm(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hm()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "timeVisible"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->dgx:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x64

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->dgx:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/dx$18;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dx;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->dgx:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public bh()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->qhf:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(Lcom/bytedance/sdk/component/jq/bh;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ckl:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ncz:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ncz:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hie:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hie:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->dgx:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->dgx:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->uhw:Lcom/bytedance/sdk/openadsdk/common/mvp;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/mvp;->kg()V

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jq:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhf;->fxn(Landroid/webkit/WebView;)V

    .line 23
    :cond_7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->iwp:Lcom/bytedance/sdk/openadsdk/core/ils;

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->mvp()V

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->qhf:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->hm(Z)V

    .line 28
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ps:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->wc:Z

    if-eqz v0, :cond_a

    .line 29
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->pjf:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->np:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/gff$fxn;->fxn(IILcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 30
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sg/kg;->fxn()Lcom/bytedance/sdk/openadsdk/sg/kg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->deg:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sg/kg;->fxn(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    return-void
.end method

.method public fxn()V
    .locals 10

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ij:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xdg;->dx:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/jq/bh;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jq/bh;->i_()Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jq/bh;->rb()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz:Lcom/bytedance/sdk/component/jq/bh;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 16
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ij:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xdg;->ud:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->bx:Landroid/widget/FrameLayout;

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ij:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xdg;->bx:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/common/mvp;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->uhw:Lcom/bytedance/sdk/openadsdk/common/mvp;

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ij:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xdg;->ums:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ke:Landroid/view/View;

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ij:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xdg;->iwp:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->mve:Landroid/widget/ImageView;

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ij:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xdg;->rz:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->zn:Landroid/view/View;

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ij:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xdg;->rmu:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->kg:Landroid/widget/FrameLayout;

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ij:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xdg;->je:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->fxn:Landroid/widget/ImageView;

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ij:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xdg;->jz:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->bh:Landroid/widget/RelativeLayout;

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ij:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xdg;->de:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->gff:Landroid/widget/TextView;

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ij:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xdg;->hie:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hm:Landroid/widget/FrameLayout;

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ij:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xdg;->uhw:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->xdg:Landroid/view/View;

    if-nez v2, :cond_2

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ij:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xdg;->ij:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->xdg:Landroid/view/View;

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ci:Landroid/app/Activity;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xdg;->ke:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rmu:Landroid/view/View;

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ij:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xdg;->zn:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->je:Landroid/widget/TextView;

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ij:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xdg;->ggo:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ud:Landroid/widget/TextView;

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ij:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xdg;->mve:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->dx:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ij:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xdg;->ax:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ums:Landroid/widget/TextView;

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->gff:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->dx()Lcom/bytedance/sdk/openadsdk/core/model/ums;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->gff:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->dx()Lcom/bytedance/sdk/openadsdk/core/model/ums;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ums;->rb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ij:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xdg;->ci:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rb:Landroid/view/View;

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ij:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xdg;->xa:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->fe:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hm(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->dx()Lcom/bytedance/sdk/openadsdk/core/model/ums;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rb:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->dx()Lcom/bytedance/sdk/openadsdk/core/model/ums;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ums;->gff()J

    move-result-wide v4

    goto :goto_1

    .line 43
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->dx()Lcom/bytedance/sdk/openadsdk/core/model/ums;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ums;->fxn()J

    move-result-wide v4

    .line 44
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zu;->gff()Landroid/os/Handler;

    move-result-object v2

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/dx$11;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dx;)V

    const-wide/16 v7, 0x3e8

    mul-long/2addr v4, v7

    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->dgx()V

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->je()V

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hm()Z

    move-result v2

    if-nez v2, :cond_8

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->bx:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x40151eb8    # 2.33f

    .line 50
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 51
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->bx:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hm(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->zn:Landroid/view/View;

    if-eqz v2, :cond_a

    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->uhw:Lcom/bytedance/sdk/openadsdk/common/mvp;

    if-eqz v2, :cond_b

    .line 55
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/common/mvp;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 56
    :cond_b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 57
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rmu()V

    .line 58
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rz:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->deg:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ps:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/hm/gff$fxn;->fxn(JLcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void
.end method

.method public fxn(F)V
    .locals 0

    .line 64
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ils:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;->ckl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public fxn(I)V
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ils:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    if-eqz p1, :cond_0

    .line 63
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;->bh()V

    :cond_0
    return-void
.end method

.method public fxn(ILcom/bytedance/sdk/component/adexpress/kg/zu;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v14, p1

    const/4 v0, 0x3

    if-eq v14, v0, :cond_0

    .line 67
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->gff(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 68
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/dx;->kwn:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    if-nez p2, :cond_1

    goto/16 :goto_3

    .line 69
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/dx;->zz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    if-ne v14, v15, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x5

    if-ne v14, v2, :cond_3

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 71
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/dx;->zn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/dx;->bx:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/dx;->gaw:Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 74
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->iwp()Lcom/bytedance/sdk/openadsdk/core/model/ud;

    move-result-object v0

    .line 75
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->gff(I)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ud;->rb()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_4
    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 77
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ud;->bh()I

    move-result v0

    goto :goto_0

    :cond_6
    const/high16 v0, 0x428c0000    # 70.0f

    goto :goto_1

    .line 78
    :goto_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/dx;->kwn:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_7

    .line 79
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_7
    move-object v5, v0

    .line 80
    iget v8, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 81
    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 82
    iget v10, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 83
    iget v12, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ci:Landroid/app/Activity;

    move-object v7, v2

    move v9, v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->sg()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v0

    .line 85
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ci:Landroid/app/Activity;

    move v11, v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->tw()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v2

    .line 86
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ci:Landroid/app/Activity;

    move-object v13, v5

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->rb()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v3

    .line 87
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ci:Landroid/app/Activity;

    move v5, v2

    move/from16 v16, v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->bh()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x2

    .line 88
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hie:Landroid/animation/ValueAnimator;

    move/from16 v17, v5

    const-wide/16 v4, 0x1f4

    .line 89
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hie:Landroid/animation/ValueAnimator;

    move-object v5, v13

    move v13, v2

    move-object v2, v7

    move v7, v0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;

    move-object v15, v3

    move v3, v9

    move v4, v11

    move/from16 v11, v16

    move/from16 v9, v17

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/sdk/openadsdk/core/model/dx$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dx;Landroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/FrameLayout$LayoutParams;IIIIIIIII)V

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rz:Ljava/lang/String;

    invoke-static {v0, v2, v14}, Lcom/bytedance/sdk/openadsdk/hm/gff;->hm(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    .line 92
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hie:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/dx;->vts:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/dx;->afz:J

    .line 95
    :cond_8
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/dx;->qhf:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    if-eqz v0, :cond_9

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(ZJ)V

    .line 97
    :cond_9
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/dx;->fe:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    :cond_a
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/jq/dx;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/jq/dx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ln:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    .line 66
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->kwn:Landroid/widget/FrameLayout;

    return-void
.end method

.method public fxn(Ln5/b;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->mvp:Ln5/b;

    return-void
.end method

.method public gff()V
    .locals 5

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ud()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->f:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jq/hm;->fxn()Lcom/bytedance/sdk/component/rb/ckl;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/rb/ckl;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object v2

    .line 8
    iget v2, v2, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->b:I

    .line 9
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rb/hie;->fxn(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object v2

    .line 11
    iget v2, v2, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->a:I

    .line 12
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rb/hie;->kg(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->rb(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rb/hie;->rb(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rb/hie;->hm(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v1

    const/4 v2, 0x2

    .line 15
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rb/hie;->gff(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/dx$fxn;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dx$fxn;-><init>()V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rb/hie;->fxn(Lcom/bytedance/sdk/component/rb/tw;)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/jq/kg;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/dx$4;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dx;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/jq/kg;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lcom/bytedance/sdk/component/rb/xdg;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rb/hie;->fxn(Lcom/bytedance/sdk/component/rb/xdg;)Lcom/bytedance/sdk/component/rb/jq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    if-ne v0, v2, :cond_4

    .line 7
    .line 8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hm(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->dx()Lcom/bytedance/sdk/openadsdk/core/model/ums;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->dx()Lcom/bytedance/sdk/openadsdk/core/model/ums;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ums;->kg()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->dx()Lcom/bytedance/sdk/openadsdk/core/model/ums;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->dx()Lcom/bytedance/sdk/openadsdk/core/model/ums;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ums;->hm()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-wide/16 v3, 0x14

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->mvp:Ln5/b;

    .line 71
    .line 72
    const-wide/16 v5, 0x3e8

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    int-to-long v7, p1

    .line 77
    mul-long/2addr v7, v5

    .line 78
    mul-long v9, v3, v5

    .line 79
    .line 80
    invoke-interface {v0, v7, v8, v9, v10}, Ln5/b;->fxn(JJ)V

    .line 81
    .line 82
    .line 83
    :cond_2
    int-to-long v7, p1

    .line 84
    cmp-long v0, v7, v3

    .line 85
    .line 86
    if-ltz v0, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->mvp:Ln5/b;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    mul-long/2addr v3, v5

    .line 93
    invoke-interface {p1, v3, v4, v2}, Ln5/b;->fxn(JI)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-gez v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ckl:Landroid/os/Handler;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput v2, v0, Landroid/os/Message;->what:I

    .line 108
    .line 109
    add-int/2addr p1, v1

    .line 110
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 111
    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ckl:Landroid/os/Handler;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/16 p1, 0x65

    .line 119
    .line 120
    if-ne v0, p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hie()V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_1
    return v1
.end method

.method public hie()V
    .locals 3

    .line 4
    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "default_split_style"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ums/fxn;->fxn(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->bfa:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/dx$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dx;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public hm()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->pfi()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->pfi()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public jq()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->zz:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public kg()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ums:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public kg(I)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ln:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->rb(I)V

    :cond_0
    return-void
.end method

.method public rb()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->bx:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->zn:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public sg()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->iwp:Lcom/bytedance/sdk/openadsdk/core/ils;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->dgx()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->qhf:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->sg()V

    :cond_1
    return-void
.end method

.method public tw()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->qhf:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->tw()V

    :cond_0
    return-void
.end method
