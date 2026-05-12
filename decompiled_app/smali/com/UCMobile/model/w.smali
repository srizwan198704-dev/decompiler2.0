.class public final synthetic Lcom/UCMobile/model/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/UCMobile/model/w;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/UCMobile/model/w;->u:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/UCMobile/model/w;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/UCMobile/model/w;->u:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lle0/a;->a:Lle0/a;

    .line 9
    .line 10
    const-string v0, "page_ucbrowser_home"

    .line 11
    .line 12
    const-string/jumbo v2, "shortcut_permission"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "set"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, "shortcut_permission_set"

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v0, v2, v3, v4, v5}, Lcom/uc/business/vnet/util/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lkj0/b;->b()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lle0/a;->a:Lle0/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lwn0/a;->b:Lwn0/a;

    .line 34
    .line 35
    const-string v2, "AppShortcutManager"

    .line 36
    .line 37
    const-string v3, "addToDesktop start checkPermissionCreateDesktopTimeout"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3, v5}, Lwn0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lle0/a;->d:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Lle0/a;->f:Lg50/g0;

    .line 45
    .line 46
    new-instance v1, Lcom/vungle/ads/internal/util/a;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-direct {v1, v2, v0}, Lcom/vungle/ads/internal/util/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/vungle/ads/internal/util/a;

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-direct {v1, v2, v0}, Lcom/vungle/ads/internal/util/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "cd_vpn_desktop_create_check_gap"

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    invoke-static {v0, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "getUcParamValue(...)"

    .line 70
    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x7530

    .line 75
    .line 76
    invoke-static {v0, v2}, Lok0/b;->o(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v2, v0

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v0, v1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_0
    sget-object v0, Lcom/uc/advertise/common/o;->m:Ljava/util/List;

    .line 89
    .line 90
    check-cast v0, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    sget-object v0, Lcom/uc/advertise/common/o;->m:Ljava/util/List;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/uc/advertise/common/AdPreDownloadCmsConfig;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/uc/advertise/common/AdPreDownloadCmsConfig;->getBizType()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v3, Lcom/uc/advertise/common/o;->m:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/uc/advertise/common/AdPreDownloadCmsConfig;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/uc/advertise/common/AdPreDownloadCmsConfig;->getAdUnitConfigList()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;->getMediation()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v4, Lcom/uc/advertise/common/o;->m:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/uc/advertise/common/AdPreDownloadCmsConfig;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/uc/advertise/common/AdPreDownloadCmsConfig;->getAdUnitConfigList()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;->getAdType()Lcom/uc/advertise/h;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {}, Lcom/uc/advertise/common/o;->b()Lyi/a;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Lyi/a;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {}, Lcom/uc/advertise/common/o;->p()Lcom/uc/advertise/h;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    if-ne v2, v9, :cond_0

    .line 180
    .line 181
    sget-object v1, Lcom/uc/advertise/a;->A:Lcom/uc/advertise/a;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/uc/advertise/a;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    sget-object v0, Lcom/uc/advertise/h;->w:Lcom/uc/advertise/h;

    .line 194
    .line 195
    if-ne v9, v0, :cond_0

    .line 196
    .line 197
    new-instance v0, Lcom/uc/advertise/common/AdPreDownloadCmsConfig;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/uc/advertise/a;->a()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {}, Lcom/uc/advertise/common/o;->o()Lcom/uc/advertise/common/p0;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {}, Lcom/uc/advertise/common/o;->n()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {}, Lcom/uc/advertise/common/o;->m()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {}, Lcom/uc/advertise/common/o;->l()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {}, Lcom/uc/advertise/common/o;->q()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-static {}, Lcom/uc/advertise/common/o;->k()Lcom/uc/advertise/common/n0;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    new-instance v5, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;

    .line 228
    .line 229
    invoke-direct/range {v5 .. v12}, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;-><init>(Lcom/uc/advertise/common/p0;Ljava/util/List;Ljava/lang/String;Lcom/uc/advertise/h;Ljava/util/List;ILcom/uc/advertise/common/n0;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v0, v1, v2}, Lcom/uc/advertise/common/AdPreDownloadCmsConfig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v1, "<set-?>"

    .line 244
    .line 245
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sput-object v0, Lcom/uc/advertise/common/o;->m:Ljava/util/List;

    .line 249
    .line 250
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_1
    invoke-static {v1}, Lcom/UCMobile/model/MigrateModel;->a(Ljava/lang/String;)Lkotlin/Unit;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
