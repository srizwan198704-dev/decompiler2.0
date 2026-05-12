.class public Ldh0/p;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = false

.field public static final b:Ldh0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldh0/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldh0/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldh0/p;->b:Ldh0/o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 2
    .line 3
    const-string/jumbo v1, "wa_cfg_disable_id"

    .line 4
    .line 5
    .line 6
    sget-object v2, Ldh0/p;->b:Ldh0/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "wa_cfg_ue_disable_id"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "wa_cfg_max_per_min"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "wa_cfg_max_cache_total_line"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "wa_cfg_appname"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "wa_cfg_hit_attr"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcj0/e;->n:Lcj0/e;

    .line 42
    .line 43
    const-string v2, "support_secgzip"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "secgzip_white_list"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, "via_proxy"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, "url_static"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "dns_stat_white_list"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v2, "urlbox_search_url"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "t1_detail"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "t1_detail_max"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "stat_server_url"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ldh0/h;

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    invoke-direct {v0, v1}, Ldh0/h;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Ldh0/s$a;->a:Ldh0/s;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v2, Lcj0/v;->C:Lcj0/v;

    .line 103
    .line 104
    const-string v3, "ucmobile_update_interval"

    .line 105
    .line 106
    invoke-virtual {v2, v3, v1}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Ldh0/s;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v2, Lcj0/v;->C:Lcj0/v;

    .line 115
    .line 116
    const-string v3, "ucmobile_silent_update_interval"

    .line 117
    .line 118
    invoke-virtual {v2, v3, v1}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Ldh0/s;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v2, Lcj0/v;->C:Lcj0/v;

    .line 127
    .line 128
    const-string v3, "turnapp_interval"

    .line 129
    .line 130
    invoke-virtual {v2, v3, v1}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Ldh0/s;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Ldh0/s$a;->a:Ldh0/s;

    .line 2
    .line 3
    new-instance v1, Ldh0/h;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Ldh0/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "cms_poplayer"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ldh0/h;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, v2}, Ldh0/h;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "cms_lottie"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ldh0/h;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ldh0/h;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "cms_leftnav_banner"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ldh0/h;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ldh0/h;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "cms_superlink--menu_banner"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ldh0/h;

    .line 50
    .line 51
    const/16 v2, 0xb

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ldh0/h;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v2, "cms_superlink--menu_config"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ldh0/h;

    .line 62
    .line 63
    const/16 v2, 0xc

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ldh0/h;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v2, "cms_lux"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ldh0/h;

    .line 74
    .line 75
    const/16 v2, 0xd

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ldh0/h;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v2, "cms_header_widget"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ldh0/h;

    .line 86
    .line 87
    const/16 v2, 0xe

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ldh0/h;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string v2, "cms_ui_fest_bui"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ldh0/h;

    .line 98
    .line 99
    const/16 v2, 0xf

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ldh0/h;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const-string v2, "cms_ui_fest_bui2"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ldh0/h;

    .line 110
    .line 111
    const/16 v2, 0x10

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ldh0/h;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string v2, "homepage_cms_dialog"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ldh0/h;

    .line 122
    .line 123
    const/16 v2, 0x11

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ldh0/h;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string v2, "cms_bundle_download"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ldh0/h;

    .line 134
    .line 135
    const/16 v2, 0x12

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ldh0/h;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const-string v2, "cms_res_ai_trans_js"

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Ldh0/h;

    .line 146
    .line 147
    const/16 v2, 0x13

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ldh0/h;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-string v2, "homepage_default_navigation_config"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ldh0/h;

    .line 158
    .line 159
    const/16 v2, 0x15

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ldh0/h;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const-string v2, "homepage_core_function"

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Ldh0/h;

    .line 170
    .line 171
    const/16 v2, 0x16

    .line 172
    .line 173
    invoke-direct {v1, v2}, Ldh0/h;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const-string v2, "homepage_navigation_icons"

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Ldh0/h;

    .line 182
    .line 183
    const/16 v2, 0x17

    .line 184
    .line 185
    invoke-direct {v1, v2}, Ldh0/h;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const-string v2, "homepage_cms_banner"

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Ldh0/h;

    .line 194
    .line 195
    const/16 v2, 0x18

    .line 196
    .line 197
    invoke-direct {v1, v2}, Ldh0/h;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const-string v2, "homepage_doodle"

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Ldh0/h;

    .line 206
    .line 207
    const/16 v2, 0x19

    .line 208
    .line 209
    invoke-direct {v1, v2}, Ldh0/h;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const-string v2, "movie_tv_search_engine_list"

    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Ldh0/h;

    .line 218
    .line 219
    const/16 v2, 0x1a

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ldh0/h;-><init>(I)V

    .line 222
    .line 223
    .line 224
    const-string v2, "homepage_navigation_add_config"

    .line 225
    .line 226
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Ldh0/h;

    .line 230
    .line 231
    const/16 v2, 0x1b

    .line 232
    .line 233
    invoke-direct {v1, v2}, Ldh0/h;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const-string v2, "gp_rating_guide_config"

    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Ldh0/h;

    .line 242
    .line 243
    const/16 v2, 0x1c

    .line 244
    .line 245
    invoke-direct {v1, v2}, Ldh0/h;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const-string v2, "gp_rating_web_read_config"

    .line 249
    .line 250
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Ldh0/h;

    .line 254
    .line 255
    const/16 v2, 0x1d

    .line 256
    .line 257
    invoke-direct {v1, v2}, Ldh0/h;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const-string v2, "cms_toolbar_conf"

    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Ldh0/j;

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-direct {v1, v2}, Ldh0/j;-><init>(I)V

    .line 269
    .line 270
    .line 271
    const-string v2, "cms_superlink--coo_acnt"

    .line 272
    .line 273
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Ldh0/j;

    .line 277
    .line 278
    const/4 v2, 0x2

    .line 279
    invoke-direct {v1, v2}, Ldh0/j;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const-string v2, "cms_superlink--drive_hover_btn"

    .line 283
    .line 284
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Ldh0/j;

    .line 288
    .line 289
    const/4 v2, 0x3

    .line 290
    invoke-direct {v1, v2}, Ldh0/j;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const-string v2, "cms_superlink--noti_uc_activity"

    .line 294
    .line 295
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Ldh0/j;

    .line 299
    .line 300
    const/4 v2, 0x4

    .line 301
    invoke-direct {v1, v2}, Ldh0/j;-><init>(I)V

    .line 302
    .line 303
    .line 304
    const-string v2, "cms_superlink--noti_whatsapp"

    .line 305
    .line 306
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Ldh0/j;

    .line 310
    .line 311
    const/4 v2, 0x5

    .line 312
    invoke-direct {v1, v2}, Ldh0/j;-><init>(I)V

    .line 313
    .line 314
    .line 315
    const-string v2, "cms_superlink--noti_cricket"

    .line 316
    .line 317
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Ldh0/j;

    .line 321
    .line 322
    const/4 v2, 0x6

    .line 323
    invoke-direct {v1, v2}, Ldh0/j;-><init>(I)V

    .line 324
    .line 325
    .line 326
    const-string v2, "cms_superlink--noti_search"

    .line 327
    .line 328
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Ldh0/j;

    .line 332
    .line 333
    const/4 v2, 0x7

    .line 334
    invoke-direct {v1, v2}, Ldh0/j;-><init>(I)V

    .line 335
    .line 336
    .line 337
    const-string v2, "cms_superlink--whatsapp_notify_res"

    .line 338
    .line 339
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Ldh0/j;

    .line 343
    .line 344
    const/16 v2, 0x8

    .line 345
    .line 346
    invoke-direct {v1, v2}, Ldh0/j;-><init>(I)V

    .line 347
    .line 348
    .line 349
    const-string v2, "cms_event_operations"

    .line 350
    .line 351
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Ldh0/j;

    .line 355
    .line 356
    const/16 v2, 0x9

    .line 357
    .line 358
    invoke-direct {v1, v2}, Ldh0/j;-><init>(I)V

    .line 359
    .line 360
    .line 361
    const-string v2, "cms_superlink--toolbar_share"

    .line 362
    .line 363
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Ldh0/j;

    .line 367
    .line 368
    const/16 v2, 0xa

    .line 369
    .line 370
    invoke-direct {v1, v2}, Ldh0/j;-><init>(I)V

    .line 371
    .line 372
    .line 373
    const-string v2, "cms_supercache"

    .line 374
    .line 375
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Ldh0/j;

    .line 379
    .line 380
    const/16 v2, 0xb

    .line 381
    .line 382
    invoke-direct {v1, v2}, Ldh0/j;-><init>(I)V

    .line 383
    .line 384
    .line 385
    const-string v2, "cms_offline_push"

    .line 386
    .line 387
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 388
    .line 389
    .line 390
    new-instance v1, Ldh0/j;

    .line 391
    .line 392
    const/16 v2, 0xd

    .line 393
    .line 394
    invoke-direct {v1, v2}, Ldh0/j;-><init>(I)V

    .line 395
    .line 396
    .line 397
    const-string v2, "cms_user_layer"

    .line 398
    .line 399
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Ldh0/j;

    .line 403
    .line 404
    const/16 v2, 0xe

    .line 405
    .line 406
    invoke-direct {v1, v2}, Ldh0/j;-><init>(I)V

    .line 407
    .line 408
    .line 409
    const-string v2, "cms_user_task_toast"

    .line 410
    .line 411
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Ldh0/j;

    .line 415
    .line 416
    const/16 v2, 0xf

    .line 417
    .line 418
    invoke-direct {v1, v2}, Ldh0/j;-><init>(I)V

    .line 419
    .line 420
    .line 421
    const-string v2, "cms_share"

    .line 422
    .line 423
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 424
    .line 425
    .line 426
    new-instance v1, Ldh0/j;

    .line 427
    .line 428
    const/16 v2, 0x10

    .line 429
    .line 430
    invoke-direct {v1, v2}, Ldh0/j;-><init>(I)V

    .line 431
    .line 432
    .line 433
    const-string v2, "cms_ad_loading"

    .line 434
    .line 435
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 436
    .line 437
    .line 438
    new-instance v1, Ldh0/j;

    .line 439
    .line 440
    const/16 v2, 0x11

    .line 441
    .line 442
    invoke-direct {v1, v2}, Ldh0/j;-><init>(I)V

    .line 443
    .line 444
    .line 445
    const-string v2, "cms_noti_permission_guide"

    .line 446
    .line 447
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 448
    .line 449
    .line 450
    new-instance v1, Ldh0/j;

    .line 451
    .line 452
    const/16 v2, 0x12

    .line 453
    .line 454
    invoke-direct {v1, v2}, Ldh0/j;-><init>(I)V

    .line 455
    .line 456
    .line 457
    const-string v2, "cms_google_play_rating"

    .line 458
    .line 459
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 460
    .line 461
    .line 462
    new-instance v1, Ldh0/j;

    .line 463
    .line 464
    const/16 v2, 0x13

    .line 465
    .line 466
    invoke-direct {v1, v2}, Ldh0/j;-><init>(I)V

    .line 467
    .line 468
    .line 469
    const-string v2, "cms_cloud_boost_config"

    .line 470
    .line 471
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 472
    .line 473
    .line 474
    new-instance v1, Ldh0/j;

    .line 475
    .line 476
    const/16 v2, 0x14

    .line 477
    .line 478
    invoke-direct {v1, v2}, Ldh0/j;-><init>(I)V

    .line 479
    .line 480
    .line 481
    const-string v2, "cms_download_ucdrive_entry_config"

    .line 482
    .line 483
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Ldh0/j;

    .line 487
    .line 488
    const/16 v2, 0x15

    .line 489
    .line 490
    invoke-direct {v1, v2}, Ldh0/j;-><init>(I)V

    .line 491
    .line 492
    .line 493
    const-string v2, "cms_switch--quickaccess_sch"

    .line 494
    .line 495
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 496
    .line 497
    .line 498
    new-instance v1, Ldh0/j;

    .line 499
    .line 500
    const/16 v2, 0x16

    .line 501
    .line 502
    invoke-direct {v1, v2}, Ldh0/j;-><init>(I)V

    .line 503
    .line 504
    .line 505
    const-string v2, "cms_switch--quickaccess_cricket"

    .line 506
    .line 507
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 508
    .line 509
    .line 510
    new-instance v1, Ldh0/j;

    .line 511
    .line 512
    const/16 v2, 0x18

    .line 513
    .line 514
    invoke-direct {v1, v2}, Ldh0/j;-><init>(I)V

    .line 515
    .line 516
    .line 517
    const-string v2, "cms_switch--quickaccess_cricket2"

    .line 518
    .line 519
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 520
    .line 521
    .line 522
    new-instance v1, Ldh0/j;

    .line 523
    .line 524
    const/16 v2, 0x19

    .line 525
    .line 526
    invoke-direct {v1, v2}, Ldh0/j;-><init>(I)V

    .line 527
    .line 528
    .line 529
    const-string v2, "cms_proxy_experiment"

    .line 530
    .line 531
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 532
    .line 533
    .line 534
    new-instance v1, Ldh0/j;

    .line 535
    .line 536
    const/16 v2, 0x1a

    .line 537
    .line 538
    invoke-direct {v1, v2}, Ldh0/j;-><init>(I)V

    .line 539
    .line 540
    .line 541
    const-string v2, "cms_download_complete_ad"

    .line 542
    .line 543
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 544
    .line 545
    .line 546
    new-instance v1, Ldh0/j;

    .line 547
    .line 548
    const/16 v2, 0x1b

    .line 549
    .line 550
    invoke-direct {v1, v2}, Ldh0/j;-><init>(I)V

    .line 551
    .line 552
    .line 553
    const-string v2, "cms_video_player_site_ad"

    .line 554
    .line 555
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 556
    .line 557
    .line 558
    new-instance v1, Ldh0/j;

    .line 559
    .line 560
    const/16 v2, 0x1c

    .line 561
    .line 562
    invoke-direct {v1, v2}, Ldh0/j;-><init>(I)V

    .line 563
    .line 564
    .line 565
    const-string v2, "cms_video_player_sex_flow_ad"

    .line 566
    .line 567
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 568
    .line 569
    .line 570
    new-instance v1, Ldh0/j;

    .line 571
    .line 572
    const/16 v2, 0x1d

    .line 573
    .line 574
    invoke-direct {v1, v2}, Ldh0/j;-><init>(I)V

    .line 575
    .line 576
    .line 577
    const-string v2, "uc_eyeo_adblock_ads"

    .line 578
    .line 579
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 580
    .line 581
    .line 582
    new-instance v1, Ldh0/k;

    .line 583
    .line 584
    const/4 v2, 0x0

    .line 585
    invoke-direct {v1, v2}, Ldh0/k;-><init>(I)V

    .line 586
    .line 587
    .line 588
    const-string v2, "uc_adblock_ads"

    .line 589
    .line 590
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 591
    .line 592
    .line 593
    new-instance v1, Ldh0/k;

    .line 594
    .line 595
    const/4 v2, 0x1

    .line 596
    invoke-direct {v1, v2}, Ldh0/k;-><init>(I)V

    .line 597
    .line 598
    .line 599
    const-string v2, "local_download_config"

    .line 600
    .line 601
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 602
    .line 603
    .line 604
    new-instance v1, Ldh0/k;

    .line 605
    .line 606
    const/4 v2, 0x2

    .line 607
    invoke-direct {v1, v2}, Ldh0/k;-><init>(I)V

    .line 608
    .line 609
    .line 610
    const-string v2, "local_download_fallback_config"

    .line 611
    .line 612
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 613
    .line 614
    .line 615
    new-instance v1, Ldh0/k;

    .line 616
    .line 617
    const/4 v2, 0x3

    .line 618
    invoke-direct {v1, v2}, Ldh0/k;-><init>(I)V

    .line 619
    .line 620
    .line 621
    const-string v2, "local_download_allow_list"

    .line 622
    .line 623
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 624
    .line 625
    .line 626
    new-instance v1, Ldh0/k;

    .line 627
    .line 628
    const/4 v2, 0x5

    .line 629
    invoke-direct {v1, v2}, Ldh0/k;-><init>(I)V

    .line 630
    .line 631
    .line 632
    const-string v2, "uc_vnet_config"

    .line 633
    .line 634
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 635
    .line 636
    .line 637
    new-instance v1, Ldh0/k;

    .line 638
    .line 639
    const/4 v2, 0x6

    .line 640
    invoke-direct {v1, v2}, Ldh0/k;-><init>(I)V

    .line 641
    .line 642
    .line 643
    const-string v2, "cms_common_popup"

    .line 644
    .line 645
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 646
    .line 647
    .line 648
    new-instance v1, Ldh0/k;

    .line 649
    .line 650
    const/4 v2, 0x7

    .line 651
    invoke-direct {v1, v2}, Ldh0/k;-><init>(I)V

    .line 652
    .line 653
    .line 654
    const-string v2, "cms_vnet_regions_banner"

    .line 655
    .line 656
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 657
    .line 658
    .line 659
    new-instance v1, Ldh0/k;

    .line 660
    .line 661
    const/16 v2, 0x8

    .line 662
    .line 663
    invoke-direct {v1, v2}, Ldh0/k;-><init>(I)V

    .line 664
    .line 665
    .line 666
    const-string v2, "search_engine_resources_config"

    .line 667
    .line 668
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 669
    .line 670
    .line 671
    new-instance v1, Ldh0/k;

    .line 672
    .line 673
    const/16 v2, 0x9

    .line 674
    .line 675
    invoke-direct {v1, v2}, Ldh0/k;-><init>(I)V

    .line 676
    .line 677
    .line 678
    const-string v2, "aggregation_engine_tip_config"

    .line 679
    .line 680
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 681
    .line 682
    .line 683
    new-instance v1, Ldh0/k;

    .line 684
    .line 685
    const/16 v2, 0xa

    .line 686
    .line 687
    invoke-direct {v1, v2}, Ldh0/k;-><init>(I)V

    .line 688
    .line 689
    .line 690
    const-string/jumbo v2, "website_default_theme_color_config"

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 694
    .line 695
    .line 696
    new-instance v1, Ldh0/l;

    .line 697
    .line 698
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 699
    .line 700
    .line 701
    const-string v2, "player_resources"

    .line 702
    .line 703
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 704
    .line 705
    .line 706
    new-instance v1, Ldh0/k;

    .line 707
    .line 708
    const/16 v2, 0xb

    .line 709
    .line 710
    invoke-direct {v1, v2}, Ldh0/k;-><init>(I)V

    .line 711
    .line 712
    .line 713
    const-string v2, "player_video_proxy_rule"

    .line 714
    .line 715
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 716
    .line 717
    .line 718
    new-instance v1, Ldh0/k;

    .line 719
    .line 720
    const/16 v2, 0xc

    .line 721
    .line 722
    invoke-direct {v1, v2}, Ldh0/k;-><init>(I)V

    .line 723
    .line 724
    .line 725
    const-string v2, "adjust_track_event_list"

    .line 726
    .line 727
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 728
    .line 729
    .line 730
    new-instance v1, Ldh0/k;

    .line 731
    .line 732
    const/16 v2, 0xd

    .line 733
    .line 734
    invoke-direct {v1, v2}, Ldh0/k;-><init>(I)V

    .line 735
    .line 736
    .line 737
    const-string v2, "cms_uccloud_moviplayer_start_share_video"

    .line 738
    .line 739
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 740
    .line 741
    .line 742
    new-instance v1, Ldh0/k;

    .line 743
    .line 744
    const/16 v2, 0xf

    .line 745
    .line 746
    invoke-direct {v1, v2}, Ldh0/k;-><init>(I)V

    .line 747
    .line 748
    .line 749
    const-string v2, "mse_video_lookup_t0_inject_js"

    .line 750
    .line 751
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 752
    .line 753
    .line 754
    new-instance v1, Ldh0/k;

    .line 755
    .line 756
    const/16 v2, 0x10

    .line 757
    .line 758
    invoke-direct {v1, v2}, Ldh0/k;-><init>(I)V

    .line 759
    .line 760
    .line 761
    const-string v2, "cms_auto_change_managed_play"

    .line 762
    .line 763
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 764
    .line 765
    .line 766
    sget-object v1, Lg30/b;->z:Lg30/b$a;

    .line 767
    .line 768
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    new-instance v2, Ldh0/g;

    .line 772
    .line 773
    const/4 v3, 0x0

    .line 774
    invoke-direct {v2, v1, v3}, Ldh0/g;-><init>(Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    const-string v1, "cms_inapp_update_settings"

    .line 778
    .line 779
    invoke-virtual {v0, v1, v2}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 780
    .line 781
    .line 782
    sget-object v1, Le00/c;->z:Le00/c$a;

    .line 783
    .line 784
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    new-instance v2, Ldh0/g;

    .line 788
    .line 789
    const/4 v3, 0x1

    .line 790
    invoke-direct {v2, v1, v3}, Ldh0/g;-><init>(Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    const-string v1, "downloader_banner_config"

    .line 794
    .line 795
    invoke-virtual {v0, v1, v2}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 796
    .line 797
    .line 798
    new-instance v1, Ldh0/k;

    .line 799
    .line 800
    const/16 v2, 0x11

    .line 801
    .line 802
    invoke-direct {v1, v2}, Ldh0/k;-><init>(I)V

    .line 803
    .line 804
    .line 805
    const-string v2, "ad_feed_config"

    .line 806
    .line 807
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 808
    .line 809
    .line 810
    new-instance v1, Ldh0/k;

    .line 811
    .line 812
    const/16 v2, 0x12

    .line 813
    .line 814
    invoke-direct {v1, v2}, Ldh0/k;-><init>(I)V

    .line 815
    .line 816
    .line 817
    const-string v2, "ad_feed_strategy_config"

    .line 818
    .line 819
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 820
    .line 821
    .line 822
    new-instance v1, Ldh0/k;

    .line 823
    .line 824
    const/16 v2, 0x13

    .line 825
    .line 826
    invoke-direct {v1, v2}, Ldh0/k;-><init>(I)V

    .line 827
    .line 828
    .line 829
    const-string v2, "ad_vpn_config"

    .line 830
    .line 831
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 832
    .line 833
    .line 834
    new-instance v1, Ldh0/k;

    .line 835
    .line 836
    const/16 v2, 0x14

    .line 837
    .line 838
    invoke-direct {v1, v2}, Ldh0/k;-><init>(I)V

    .line 839
    .line 840
    .line 841
    const-string v2, "ad_ucdrive_config"

    .line 842
    .line 843
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 844
    .line 845
    .line 846
    new-instance v1, Ldh0/k;

    .line 847
    .line 848
    const/16 v2, 0x15

    .line 849
    .line 850
    invoke-direct {v1, v2}, Ldh0/k;-><init>(I)V

    .line 851
    .line 852
    .line 853
    const-string v2, "pornsite_domain_list"

    .line 854
    .line 855
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 856
    .line 857
    .line 858
    new-instance v1, Ldh0/k;

    .line 859
    .line 860
    const/16 v2, 0x16

    .line 861
    .line 862
    invoke-direct {v1, v2}, Ldh0/k;-><init>(I)V

    .line 863
    .line 864
    .line 865
    const-string v2, "strategy_video_pre_ad"

    .line 866
    .line 867
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 868
    .line 869
    .line 870
    new-instance v1, Ldh0/m;

    .line 871
    .line 872
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 873
    .line 874
    .line 875
    const-string v2, "main_menu_config"

    .line 876
    .line 877
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 878
    .line 879
    .line 880
    new-instance v1, Ldh0/n;

    .line 881
    .line 882
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 883
    .line 884
    .line 885
    const-string v2, "download_info_js_sniffer_config"

    .line 886
    .line 887
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 888
    .line 889
    .line 890
    new-instance v1, Ldh0/k;

    .line 891
    .line 892
    const/16 v2, 0x18

    .line 893
    .line 894
    invoke-direct {v1, v2}, Ldh0/k;-><init>(I)V

    .line 895
    .line 896
    .line 897
    const-string v2, "nu_send_vip_tips"

    .line 898
    .line 899
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 900
    .line 901
    .line 902
    new-instance v1, Ldh0/k;

    .line 903
    .line 904
    const/16 v2, 0x19

    .line 905
    .line 906
    invoke-direct {v1, v2}, Ldh0/k;-><init>(I)V

    .line 907
    .line 908
    .line 909
    const-string/jumbo v2, "video_download_auto_kill_bad_connection_whitelist"

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 913
    .line 914
    .line 915
    new-instance v1, Ldh0/k;

    .line 916
    .line 917
    const/16 v2, 0x1a

    .line 918
    .line 919
    invoke-direct {v1, v2}, Ldh0/k;-><init>(I)V

    .line 920
    .line 921
    .line 922
    const-string v2, "cms_video_media_bar_cfg"

    .line 923
    .line 924
    invoke-virtual {v0, v2, v1}, Ldh0/s;->a(Ljava/lang/String;Ldh0/t;)V

    .line 925
    .line 926
    .line 927
    return-void
.end method

.method public static c()V
    .locals 7

    .line 1
    sget-object v0, Ldh0/s$a;->a:Ldh0/s;

    .line 2
    .line 3
    new-instance v1, Ldh0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Ldh0/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v3, "lp_navi_card_u3"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Ldh0/s;->d(Ljava/lang/String;Ldh0/t;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ldh0/j;

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-direct {v1, v3}, Ldh0/j;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v3, "app_store"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Ldh0/s;->d(Ljava/lang/String;Ldh0/t;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ldh0/j;

    .line 27
    .line 28
    const/16 v3, 0x17

    .line 29
    .line 30
    invoke-direct {v1, v3}, Ldh0/j;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v4, "rp_card_u3_data"

    .line 34
    .line 35
    invoke-virtual {v0, v4, v1}, Ldh0/s;->d(Ljava/lang/String;Ldh0/t;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ldh0/k;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-direct {v1, v4}, Ldh0/k;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v5, "country_code_config"

    .line 45
    .line 46
    invoke-virtual {v0, v5, v1}, Ldh0/s;->d(Ljava/lang/String;Ldh0/t;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ldh0/h;

    .line 50
    .line 51
    const/16 v5, 0x9

    .line 52
    .line 53
    invoke-direct {v1, v5}, Ldh0/h;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v5, "sl_uc_param"

    .line 57
    .line 58
    invoke-virtual {v0, v5, v1}, Ldh0/s;->d(Ljava/lang/String;Ldh0/t;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ldh0/h;

    .line 62
    .line 63
    const/16 v5, 0x14

    .line 64
    .line 65
    invoke-direct {v1, v5}, Ldh0/h;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v5, "first_init_config"

    .line 69
    .line 70
    invoke-virtual {v0, v5, v1}, Ldh0/s;->d(Ljava/lang/String;Ldh0/t;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcj0/g0;->E:Lcj0/g0;

    .line 74
    .line 75
    sget-object v5, Lwc0/g;->n:Llf0/d;

    .line 76
    .line 77
    sget-object v5, Lwc0/g$b;->a:Lwc0/g;

    .line 78
    .line 79
    const-string v6, "cp_set_param"

    .line 80
    .line 81
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 82
    .line 83
    .line 84
    const-string v6, "adv_dnlist"

    .line 85
    .line 86
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 87
    .line 88
    .line 89
    const-string v6, "sl_operators_whitelist"

    .line 90
    .line 91
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 92
    .line 93
    .line 94
    const-string v6, "inter_special_site_ua_list"

    .line 95
    .line 96
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 97
    .line 98
    .line 99
    const-string v6, "refer_valuelist"

    .line 100
    .line 101
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 102
    .line 103
    .line 104
    const-string v6, "preload_key"

    .line 105
    .line 106
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v6, "v_so_up_rule"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 113
    .line 114
    .line 115
    const-string v6, "apollo_forbid_rule"

    .line 116
    .line 117
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v6, "vitamio_forbid_rule"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 124
    .line 125
    .line 126
    const-string v6, "adblock_important_rule"

    .line 127
    .line 128
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 129
    .line 130
    .line 131
    const-string v6, "crpb_uadbjs"

    .line 132
    .line 133
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 134
    .line 135
    .line 136
    const-string v6, "system_adblock_rule"

    .line 137
    .line 138
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 139
    .line 140
    .line 141
    sget-object v5, Lin/b;->B:Lin/b;

    .line 142
    .line 143
    const-string v6, "netdisk_deny_list"

    .line 144
    .line 145
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 146
    .line 147
    .line 148
    const-string v6, "allow_popup_list"

    .line 149
    .line 150
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 151
    .line 152
    .line 153
    const-string v6, "download_whitelist"

    .line 154
    .line 155
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 156
    .line 157
    .line 158
    const-string v6, "sl_h5video_blacklist"

    .line 159
    .line 160
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 161
    .line 162
    .line 163
    const-string v6, "sl_infoflow_video_whitelist"

    .line 164
    .line 165
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 166
    .line 167
    .line 168
    const-string v6, "cross_origin_whitelist"

    .line 169
    .line 170
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 171
    .line 172
    .line 173
    const-string v6, "cross_target_whitelist"

    .line 174
    .line 175
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 176
    .line 177
    .line 178
    const-string/jumbo v6, "v_flvcd_whitelist"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 182
    .line 183
    .line 184
    const-string/jumbo v6, "v_flv_302_cd_whitelist"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 188
    .line 189
    .line 190
    const-string v6, "imgmodelist"

    .line 191
    .line 192
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 193
    .line 194
    .line 195
    const-string v6, "appcenter_id_blacklist"

    .line 196
    .line 197
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 198
    .line 199
    .line 200
    const-string v6, "localfoxy_list"

    .line 201
    .line 202
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 203
    .line 204
    .line 205
    const-string v6, "hide_domainlist"

    .line 206
    .line 207
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 208
    .line 209
    .line 210
    const-string v6, "ua_domainlist"

    .line 211
    .line 212
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 213
    .line 214
    .line 215
    const-string v6, "share_url_tc_whitelist"

    .line 216
    .line 217
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 218
    .line 219
    .line 220
    const-string v6, "share_url_tc_backlist"

    .line 221
    .line 222
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 223
    .line 224
    .line 225
    const-string v6, "autonavi_pianyi"

    .line 226
    .line 227
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 228
    .line 229
    .line 230
    const-string v6, "porn_push_whitelist"

    .line 231
    .line 232
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 233
    .line 234
    .line 235
    const-string v6, "bwlist_sexy_diversion_list"

    .line 236
    .line 237
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 238
    .line 239
    .line 240
    const-string v6, "little_win_black_list"

    .line 241
    .line 242
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 243
    .line 244
    .line 245
    const-string v6, "bwlist_search_result_page_list"

    .line 246
    .line 247
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 248
    .line 249
    .line 250
    const-string v6, "bwlist_srjp_list"

    .line 251
    .line 252
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 253
    .line 254
    .line 255
    const-string v6, "bwlist_adsbar_show_searchui"

    .line 256
    .line 257
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 258
    .line 259
    .line 260
    const-string v6, "bwlist_nsfw_keywords"

    .line 261
    .line 262
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 263
    .line 264
    .line 265
    const-string/jumbo v6, "vertical_bussiness_stats_list"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 269
    .line 270
    .line 271
    const-string v6, "bwlist_disable_enhandce_shortcut"

    .line 272
    .line 273
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 274
    .line 275
    .line 276
    const-string v6, "bwlist_bizcustom_open"

    .line 277
    .line 278
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 279
    .line 280
    .line 281
    const-string v6, "lock_screen_news_web_list"

    .line 282
    .line 283
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 284
    .line 285
    .line 286
    const-string v6, "lock_screen_video_web_list"

    .line 287
    .line 288
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 289
    .line 290
    .line 291
    const-string v6, "dl_override_urllist"

    .line 292
    .line 293
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 294
    .line 295
    .line 296
    const-string v6, "andfix_black_llist"

    .line 297
    .line 298
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 299
    .line 300
    .line 301
    const-string v6, "bwlist_video_httpdns_list"

    .line 302
    .line 303
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 304
    .line 305
    .line 306
    const-string v6, "bwlist_video_error_https_list"

    .line 307
    .line 308
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 309
    .line 310
    .line 311
    const-string v6, "cricket_site_list"

    .line 312
    .line 313
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 314
    .line 315
    .line 316
    const-string v6, "jsdk_common_whitelist"

    .line 317
    .line 318
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 319
    .line 320
    .line 321
    const-string v6, "jsdk_custom_whitelist"

    .line 322
    .line 323
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 324
    .line 325
    .line 326
    const-string v6, "pull_refresh_list"

    .line 327
    .line 328
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 329
    .line 330
    .line 331
    const-string/jumbo v6, "videoplayer_pre_ad_whitelist"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 335
    .line 336
    .line 337
    const-string/jumbo v6, "video_iflow_list"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 341
    .line 342
    .line 343
    const-string v6, "file_upload_white_list"

    .line 344
    .line 345
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 346
    .line 347
    .line 348
    const-string/jumbo v6, "video_preview_list"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 352
    .line 353
    .line 354
    const-string/jumbo v6, "video_watermark_white_list"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 358
    .line 359
    .line 360
    const-string v6, "set_default_brand_black_list"

    .line 361
    .line 362
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 363
    .line 364
    .line 365
    const-string v6, "set_default_float_black_list"

    .line 366
    .line 367
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 368
    .line 369
    .line 370
    const-string v6, "apk_exchange_na_blacklist"

    .line 371
    .line 372
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 373
    .line 374
    .line 375
    const-string v6, "apk_exchange_ch_blacklist"

    .line 376
    .line 377
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 378
    .line 379
    .line 380
    const-string v6, "dld_cloud_acc_whitelist"

    .line 381
    .line 382
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 383
    .line 384
    .line 385
    const-string v6, "intent_jump_out_whitelist"

    .line 386
    .line 387
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 388
    .line 389
    .line 390
    const-string v6, "intent_jump_out_package_whitelist"

    .line 391
    .line 392
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 393
    .line 394
    .line 395
    const-string v6, "mv_enter_sex_iflow_list"

    .line 396
    .line 397
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 398
    .line 399
    .line 400
    const-string v6, "u4xr_video_view_under_webview"

    .line 401
    .line 402
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 403
    .line 404
    .line 405
    const-string/jumbo v6, "video_view_show_site_layer_whitelist"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 409
    .line 410
    .line 411
    const-string v6, "core_ut_upload_service_ev_ac_list"

    .line 412
    .line 413
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 414
    .line 415
    .line 416
    const-string v5, "js_inject"

    .line 417
    .line 418
    sget-object v6, Lcj0/m;->n:Lcj0/m;

    .line 419
    .line 420
    invoke-virtual {v1, v5, v6}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 421
    .line 422
    .line 423
    sget-object v5, Lcj0/f;->n:Lcj0/f;

    .line 424
    .line 425
    const-string v6, "play_event_intercept_js"

    .line 426
    .line 427
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 428
    .line 429
    .line 430
    const-string v6, "nl_abc_01"

    .line 431
    .line 432
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 433
    .line 434
    .line 435
    const-string v6, "app_store_msg"

    .line 436
    .line 437
    invoke-virtual {v1, v6, v5}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Ldh0/h;

    .line 441
    .line 442
    invoke-direct {v1, v2}, Ldh0/h;-><init>(I)V

    .line 443
    .line 444
    .line 445
    const-string v2, "sl_start_search2"

    .line 446
    .line 447
    invoke-virtual {v0, v2, v1}, Ldh0/s;->d(Ljava/lang/String;Ldh0/t;)V

    .line 448
    .line 449
    .line 450
    new-instance v1, Ldh0/h;

    .line 451
    .line 452
    const/4 v2, 0x2

    .line 453
    invoke-direct {v1, v2}, Ldh0/h;-><init>(I)V

    .line 454
    .line 455
    .line 456
    const-string v2, "iu_kw_input"

    .line 457
    .line 458
    invoke-virtual {v0, v2, v1}, Ldh0/s;->d(Ljava/lang/String;Ldh0/t;)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Ldh0/h;

    .line 462
    .line 463
    const/4 v2, 0x3

    .line 464
    invoke-direct {v1, v2}, Ldh0/h;-><init>(I)V

    .line 465
    .line 466
    .line 467
    const-string v2, "iu_url_input"

    .line 468
    .line 469
    invoke-virtual {v0, v2, v1}, Ldh0/s;->d(Ljava/lang/String;Ldh0/t;)V

    .line 470
    .line 471
    .line 472
    new-instance v1, Ldh0/h;

    .line 473
    .line 474
    invoke-direct {v1, v4}, Ldh0/h;-><init>(I)V

    .line 475
    .line 476
    .line 477
    const-string/jumbo v2, "yyskin_wallpaper"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2, v1}, Ldh0/s;->d(Ljava/lang/String;Ldh0/t;)V

    .line 481
    .line 482
    .line 483
    const-string/jumbo v2, "yyskin_skin"

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v2, v1}, Ldh0/s;->d(Ljava/lang/String;Ldh0/t;)V

    .line 487
    .line 488
    .line 489
    new-instance v1, Ldh0/k;

    .line 490
    .line 491
    const/16 v2, 0xe

    .line 492
    .line 493
    invoke-direct {v1, v2}, Ldh0/k;-><init>(I)V

    .line 494
    .line 495
    .line 496
    const-string v2, "adv_filter_act_img"

    .line 497
    .line 498
    invoke-virtual {v0, v2, v1}, Ldh0/s;->d(Ljava/lang/String;Ldh0/t;)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Ldh0/k;

    .line 502
    .line 503
    invoke-direct {v1, v3}, Ldh0/k;-><init>(I)V

    .line 504
    .line 505
    .line 506
    const-string/jumbo v2, "video_subtitles_rules"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v2, v1}, Ldh0/s;->d(Ljava/lang/String;Ldh0/t;)V

    .line 510
    .line 511
    .line 512
    new-instance v1, Ldh0/k;

    .line 513
    .line 514
    const/16 v2, 0x1b

    .line 515
    .line 516
    invoke-direct {v1, v2}, Ldh0/k;-><init>(I)V

    .line 517
    .line 518
    .line 519
    const-string v2, "bwlist_convert_http"

    .line 520
    .line 521
    invoke-virtual {v0, v2, v1}, Ldh0/s;->d(Ljava/lang/String;Ldh0/t;)V

    .line 522
    .line 523
    .line 524
    new-instance v1, Ldh0/h;

    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    invoke-direct {v1, v2}, Ldh0/h;-><init>(I)V

    .line 528
    .line 529
    .line 530
    const-string v2, "infinite_dl_rp_link_list"

    .line 531
    .line 532
    invoke-virtual {v0, v2, v1}, Ldh0/s;->d(Ljava/lang/String;Ldh0/t;)V

    .line 533
    .line 534
    .line 535
    return-void
.end method
