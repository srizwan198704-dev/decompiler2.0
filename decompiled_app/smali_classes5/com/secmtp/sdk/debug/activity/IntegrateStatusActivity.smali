.class public final Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;
.super Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;",
        "Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;",
        "<init>",
        "()V",
        "a",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final v:Lo41/u;

.field public w:I

.field public x:Lcom/secmtp/sdk/debug/bean/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/secmtp/sdk/debug/activity/a;->u:Lcom/secmtp/sdk/debug/activity/a;

    .line 5
    .line 6
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->v:Lo41/u;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->w:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lfd/d;->secmtp_debug_ac_basic:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->w:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v2, v1}, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->h(ILcom/secmtp/sdk/debug/bean/i0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()Lcom/secmtp/sdk/debug/bean/g0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->i()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->w:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lmd/a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lmd/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lmd/a;->c()Lcom/secmtp/sdk/debug/bean/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object v2
.end method

.method public final h(ILcom/secmtp/sdk/debug/bean/i0;Z)V
    .locals 8

    .line 1
    iput p1, p0, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->w:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->x:Lcom/secmtp/sdk/debug/bean/i0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v1, p2, Lcom/secmtp/sdk/debug/bean/i0;->d:Lcom/secmtp/sdk/debug/bean/t0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p2, Lcom/secmtp/sdk/debug/bean/i0;->e:Lcom/secmtp/sdk/debug/bean/s0;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p2, v0

    .line 18
    :goto_1
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq p1, v4, :cond_9

    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    if-eq p1, v3, :cond_6

    .line 26
    .line 27
    if-eq p1, v2, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p2, Lcom/secmtp/sdk/debug/bean/s0;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p2, :cond_a

    .line 34
    .line 35
    :cond_2
    sget p2, Lfd/e;->secmtp_debug_network_debugger_mode:I

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v1, "getString(R.string.secmt\u2026ug_network_debugger_mode)"

    .line 42
    .line 43
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_3
    sget p2, Lfd/e;->secmtp_debug_network_debugger_info:I

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v1, v1, Lcom/secmtp/sdk/debug/bean/t0;->c:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move-object v1, v0

    .line 55
    :goto_2
    if-nez v1, :cond_5

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    move-object v5, v1

    .line 59
    :goto_3
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v1, "getString(\n             \u2026e.orEmpty()\n            )"

    .line 68
    .line 69
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    sget p2, Lfd/e;->secmtp_debug_network_debugger:I

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    iget-object v1, v1, Lcom/secmtp/sdk/debug/bean/t0;->c:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    move-object v1, v0

    .line 81
    :goto_4
    if-nez v1, :cond_8

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_8
    move-object v5, v1

    .line 85
    :goto_5
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v1, "getString(R.string.secmt\u2026rkStatus?.name.orEmpty())"

    .line 94
    .line 95
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_9
    sget p2, Lfd/e;->secmtp_debug_network_integrate_check:I

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v1, "getString(R.string.secmt\u2026_network_integrate_check)"

    .line 106
    .line 107
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_a
    :goto_6
    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_b

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move-object p2, v0

    .line 125
    :goto_7
    if-nez p2, :cond_c

    .line 126
    .line 127
    goto/16 :goto_c

    .line 128
    .line 129
    :cond_c
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->i()Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_10

    .line 142
    .line 143
    if-eq p1, v4, :cond_f

    .line 144
    .line 145
    if-eq p1, v3, :cond_e

    .line 146
    .line 147
    if-eq p1, v2, :cond_d

    .line 148
    .line 149
    sget-object v1, Lcom/secmtp/sdk/debug/fragment/h;->G:Lcom/secmtp/sdk/debug/fragment/h$a;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/secmtp/sdk/debug/fragment/h;

    .line 155
    .line 156
    invoke-direct {v1}, Lcom/secmtp/sdk/debug/fragment/h;-><init>()V

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_d
    sget-object v1, Lcom/secmtp/sdk/debug/fragment/c;->w:Lcom/secmtp/sdk/debug/fragment/c$a;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/secmtp/sdk/debug/fragment/c;

    .line 166
    .line 167
    invoke-direct {v1}, Lcom/secmtp/sdk/debug/fragment/c;-><init>()V

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_e
    sget-object v1, Lcom/secmtp/sdk/debug/fragment/b;->y:Lcom/secmtp/sdk/debug/fragment/b$a;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v1, Lcom/secmtp/sdk/debug/fragment/b;

    .line 177
    .line 178
    invoke-direct {v1}, Lcom/secmtp/sdk/debug/fragment/b;-><init>()V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_f
    sget-object v1, Lcom/secmtp/sdk/debug/fragment/d;->y:Lcom/secmtp/sdk/debug/fragment/d$a;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v1, Lcom/secmtp/sdk/debug/fragment/d;

    .line 188
    .line 189
    invoke-direct {v1}, Lcom/secmtp/sdk/debug/fragment/d;-><init>()V

    .line 190
    .line 191
    .line 192
    :goto_8
    sget v5, Lfd/c;->secmtp_debug_ac_content_container:I

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {p2, v5, v1, v6}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->i()Ljava/util/HashMap;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_10
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->i()Ljava/util/HashMap;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const-string v6, "fragmentMap.keys"

    .line 225
    .line 226
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :cond_11
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_15

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Ljava/lang/Integer;

    .line 244
    .line 245
    if-nez v6, :cond_12

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-ne p1, v7, :cond_14

    .line 253
    .line 254
    move-object v6, v1

    .line 255
    check-cast v6, Landroid/app/Fragment;

    .line 256
    .line 257
    invoke-virtual {p2, v6}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 258
    .line 259
    .line 260
    iget-object v6, p0, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->x:Lcom/secmtp/sdk/debug/bean/i0;

    .line 261
    .line 262
    if-eqz v6, :cond_11

    .line 263
    .line 264
    instance-of v7, v1, Lmd/b;

    .line 265
    .line 266
    if-eqz v7, :cond_13

    .line 267
    .line 268
    move-object v7, v1

    .line 269
    check-cast v7, Lmd/b;

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_13
    move-object v7, v0

    .line 273
    :goto_a
    if-eqz v7, :cond_11

    .line 274
    .line 275
    iput-object v6, v7, Lmd/b;->u:Lcom/secmtp/sdk/debug/bean/i0;

    .line 276
    .line 277
    invoke-virtual {v7}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_11

    .line 282
    .line 283
    if-eqz p3, :cond_11

    .line 284
    .line 285
    invoke-virtual {v7}, Lmd/a;->e()V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_14
    :goto_b
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->i()Ljava/util/HashMap;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Landroid/app/Fragment;

    .line 298
    .line 299
    invoke-virtual {p2, v6}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_15
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 304
    .line 305
    .line 306
    if-eq p1, v4, :cond_17

    .line 307
    .line 308
    if-eq p1, v3, :cond_16

    .line 309
    .line 310
    if-eq p1, v2, :cond_17

    .line 311
    .line 312
    const/4 p2, 0x4

    .line 313
    if-eq p1, p2, :cond_16

    .line 314
    .line 315
    :goto_c
    return-void

    .line 316
    :cond_16
    invoke-virtual {p0, v4}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->f(Z)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_17
    const/4 p1, 0x0

    .line 321
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->f(Z)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final i()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->v:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->f(Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->i()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v3, p0, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->w:I

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v3, v0, Lmd/b;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v0, Lmd/b;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lmd/b;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_1
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget v0, p0, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->w:I

    .line 48
    .line 49
    sub-int/2addr v0, v2

    .line 50
    iget-object v2, p0, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->x:Lcom/secmtp/sdk/debug/bean/i0;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2, v1}, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->h(ILcom/secmtp/sdk/debug/bean/i0;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/secmtp/sdk/debug/bean/f;->a:Lcom/secmtp/sdk/debug/bean/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/secmtp/sdk/debug/bean/f;->b:Lo41/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
