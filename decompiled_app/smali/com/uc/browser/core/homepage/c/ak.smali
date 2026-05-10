.class public final Lcom/uc/browser/core/homepage/c/ak;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/homepage/c/c;
.implements Lcom/uc/browser/core/homepage/c/m;
.implements Lcom/uc/framework/d/b/f/b;


# instance fields
.field private fiB:Lcom/uc/browser/core/homepage/c/af;

.field public final fiC:Ljava/lang/String;

.field public final fiD:Ljava/lang/String;

.field public final fiE:Ljava/lang/String;

.field public final fiF:Ljava/lang/String;

.field public final fiG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 3

    .line 70
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    const-string p1, "none"

    .line 232
    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/ak;->fiC:Ljava/lang/String;

    const-string p1, "mismatch"

    .line 237
    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/ak;->fiD:Ljava/lang/String;

    const-string p1, "nodata"

    .line 242
    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/ak;->fiE:Ljava/lang/String;

    const-string p1, "miss"

    .line 247
    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/ak;->fiF:Ljava/lang/String;

    const-string p1, "succ"

    .line 252
    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/ak;->fiG:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    const-string v0, "search_engine"

    invoke-virtual {p1, v0, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 72
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    const-string v0, "homepage_header_ulink_switch"

    invoke-virtual {p1, v0, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 73
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    const-string v0, "homepage_header_slot_id"

    invoke-virtual {p1, v0, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 74
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    const-string v0, "hp_request_url"

    invoke-virtual {p1, v0, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 75
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    const-string v0, "hp_detail_url"

    invoke-virtual {p1, v0, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 76
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    const-string v0, "hp_select_url"

    invoke-virtual {p1, v0, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 78
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x494

    aput v2, v0, v1

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private awq()Lcom/uc/browser/core/homepage/c/af;
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/ak;->fiB:Lcom/uc/browser/core/homepage/c/af;

    if-nez v0, :cond_0

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 123
    new-instance v2, Lcom/uc/browser/core/homepage/c/af;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/c/ak;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, p0}, Lcom/uc/browser/core/homepage/c/af;-><init>(Landroid/content/Context;Lcom/uc/browser/core/homepage/c/m;)V

    iput-object v2, p0, Lcom/uc/browser/core/homepage/c/ak;->fiB:Lcom/uc/browser/core/homepage/c/af;

    .line 124
    iget-object v2, p0, Lcom/uc/browser/core/homepage/c/ak;->fiB:Lcom/uc/browser/core/homepage/c/af;

    .line 3643
    iget-object v2, v2, Lcom/uc/browser/core/homepage/c/af;->fip:Lcom/uc/browser/core/homepage/c/r;

    .line 4124
    iput-object p0, v2, Lcom/uc/browser/core/homepage/c/r;->fhV:Lcom/uc/browser/core/homepage/c/c;

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/4 v0, 0x1

    .line 126
    invoke-static {v0}, Lcom/UCMobile/model/by;->la(I)V

    const-string v0, "lt_h"

    .line 127
    invoke-static {v0, v2, v3}, Lcom/UCMobile/model/by;->s(Ljava/lang/String;J)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/ak;->fiB:Lcom/uc/browser/core/homepage/c/af;

    return-object v0
.end method

.method private oj(I)V
    .locals 4

    const-string v0, "home_address"

    .line 134
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string v0, "def"

    const/16 v1, 0x653

    const/4 v2, 0x0

    .line 136
    invoke-virtual {p0, v1, v2, p1}, Lcom/uc/browser/core/homepage/c/ak;->sendMessage(III)Z

    .line 137
    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avP()Lcom/uc/browser/core/homepage/c/g;

    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avQ()I

    move-result p1

    const-string v1, "clk_c"

    .line 139
    iget-object v2, p0, Lcom/uc/browser/core/homepage/c/ak;->fiB:Lcom/uc/browser/core/homepage/c/af;

    .line 4647
    iget v2, v2, Lcom/uc/browser/core/homepage/c/af;->fik:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    if-ne p1, v3, :cond_0

    const-string v1, "clk_wea"

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const-string v1, "clk_sch"

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    const-string v1, "clk_wea_activity"

    .line 148
    :cond_2
    :goto_0
    invoke-static {v1, v0}, Lcom/uc/browser/core/homepage/b/h;->ec(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "c_sw_s"

    .line 149
    invoke-static {p1}, Lcom/UCMobile/model/by;->qW(Ljava/lang/String;)V

    return-void
.end method

.method private v(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 223
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64f

    .line 224
    iput v1, v0, Landroid/os/Message;->what:I

    .line 225
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 226
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/c/ak;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final avI()V
    .locals 1

    const/16 v0, 0xc

    .line 320
    invoke-direct {p0, v0}, Lcom/uc/browser/core/homepage/c/ak;->oj(I)V

    const-string v0, "_schi"

    .line 321
    invoke-static {v0}, Lcom/uc/browser/core/homepage/b/h;->vl(Ljava/lang/String;)V

    .line 322
    invoke-static {}, Lcom/uc/browser/core/homepage/d/a;->ayV()V

    return-void
.end method

.method public final avJ()V
    .locals 1

    const/16 v0, 0xb

    .line 327
    invoke-direct {p0, v0}, Lcom/uc/browser/core/homepage/c/ak;->oj(I)V

    const-string v0, "_ipt"

    .line 328
    invoke-static {v0}, Lcom/uc/browser/core/homepage/b/h;->vl(Ljava/lang/String;)V

    .line 329
    invoke-static {}, Lcom/uc/browser/core/homepage/d/a;->ayV()V

    return-void
.end method

.method public final avK()V
    .locals 1

    const/16 v0, 0xd

    .line 334
    invoke-direct {p0, v0}, Lcom/uc/browser/core/homepage/c/ak;->oj(I)V

    const-string v0, "_schm"

    .line 335
    invoke-static {v0}, Lcom/uc/browser/core/homepage/b/h;->vl(Ljava/lang/String;)V

    .line 336
    invoke-static {}, Lcom/uc/browser/core/homepage/d/a;->ayV()V

    return-void
.end method

.method public final avL()V
    .locals 1

    const-string v0, "_schv"

    .line 341
    invoke-static {v0}, Lcom/uc/browser/core/homepage/b/h;->vl(Ljava/lang/String;)V

    return-void
.end method

.method public final avW()V
    .locals 1

    const/16 v0, 0x6cb

    .line 293
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/c/ak;->sendMessageSync(I)Ljava/lang/Object;

    return-void
.end method

.method public final avX()Z
    .locals 2

    .line 368
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/ak;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 369
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v1, :cond_0

    .line 370
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 371
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final avY()V
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/ak;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DL()Lcom/uc/framework/aj;

    move-result-object v0

    .line 379
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v1, :cond_1

    .line 380
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 381
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 382
    invoke-static {}, Lcom/uc/browser/core/homepage/c/e;->avN()Lcom/uc/browser/core/homepage/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/c/e;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    invoke-static {}, Lcom/uc/browser/core/homepage/c/e;->avN()Lcom/uc/browser/core/homepage/c/e;

    move-result-object v1

    .line 14130
    iget v1, v1, Lcom/uc/browser/core/homepage/c/e;->fhd:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 14164
    :goto_0
    iput v1, v0, Lcom/uc/framework/aj;->bKw:I

    .line 384
    invoke-static {v0}, Lcom/uc/browser/core/skinmgmt/bu;->g(Lcom/uc/framework/aj;)V

    :cond_1
    return-void
.end method

.method public final cc(II)V
    .locals 6

    const/16 v0, 0x6bf

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eq p1, v1, :cond_7

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string p1, ""

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 6208
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/ak;->mDispatcher:Lcom/uc/framework/c/b;

    .line 8126
    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/framework/c/b;->b(IJ)Z

    const-string p1, "hs_os"

    const-string p2, "headerwidget_horoscope"

    const-string v0, "settings"

    const-string v1, "ucbrowser_headerwidget_settings"

    .line 6211
    invoke-static {p2, v0, v1}, Lcom/uc/browser/core/homepage/d/a;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6202
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/ak;->mDispatcher:Lcom/uc/framework/c/b;

    .line 7091
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 v0, 0x6c3

    .line 7092
    iput v0, p2, Landroid/os/Message;->what:I

    .line 7093
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "20A60A103A9AD792A2E2C6AFB1D16862"

    const/4 v4, 0x0

    .line 7095
    invoke-static {v1, v4}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "uri"

    const-string v4, "F9B76E61AACA280E9A97695EE86787EC"

    const-string v5, ""

    .line 7106
    invoke-static {v4, v5}, Lcom/UCMobile/model/SettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "https://horoscope.ucweb.com/detail/{horoscope}/{yyyy-MM-dd}?uc_param_str=dnfrpfbivesvssbtbmntniladsnw&uc_header_tit=Daily%20Horoscopes"

    .line 7107
    invoke-static {v5, v4}, Lcom/uc/browser/core/homepage/b/c;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7097
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "uri"

    const-string v4, "00FAB25787037EC293A8F85C048AF402"

    const-string v5, ""

    .line 7121
    invoke-static {v4, v5}, Lcom/UCMobile/model/SettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "https://horoscope.ucweb.com/list/{horoscope}/{yyyy-MM-dd}?uc_param_str=dnfrpfbivesvssbtbmntniladsnw&uc_header_tit=Change%20Your%20Zodiac%20Sign"

    .line 7122
    invoke-static {v5, v4}, Lcom/uc/browser/core/homepage/b/c;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7099
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7101
    :goto_0
    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 7153
    invoke-virtual {p1, p2, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    const-string p1, "hs_od"

    const-string p2, "headerwidget_horoscope"

    const-string v0, "content"

    const-string v1, "ucbrowser_headerwidget_content"

    .line 6205
    invoke-static {p2, v0, v1}, Lcom/uc/browser/core/homepage/d/a;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6216
    :goto_1
    invoke-static {}, Lcom/uc/browser/core/homepage/c/aw;->awu()Lcom/uc/browser/core/homepage/c/aw;

    move-result-object p2

    .line 8128
    iget-object p2, p2, Lcom/uc/browser/core/homepage/c/aw;->fhF:Lcom/uc/browser/core/homepage/c/q;

    if-nez p2, :cond_2

    const-string p2, ""

    goto :goto_2

    .line 6217
    :cond_2
    iget-object p2, p2, Lcom/uc/browser/core/homepage/c/q;->id:Ljava/lang/String;

    :goto_2
    const-string v0, "ac_hs"

    .line 6218
    invoke-static {v0, p1, p2}, Lcom/uc/browser/core/homepage/b/h;->af(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const p1, 0xf001

    if-eq p2, p1, :cond_4

    goto :goto_4

    :cond_4
    const/16 p1, 0x6c4

    .line 10043
    sget-object p2, Lcom/uc/browser/core/homepage/c/ah;->fiz:Lcom/uc/browser/core/homepage/c/as;

    .line 10052
    iget-object p2, p2, Lcom/uc/browser/core/homepage/c/as;->fiJ:Ljava/lang/String;

    const-string v0, "https://today.ucweb.com/detail?city_id={cid}&tt={tt}&uc_param_str=dnfrpfbivesvssbtbmntladdnwkt"

    .line 10127
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object p2, v0

    :cond_5
    const-string v0, "{cid}"

    .line 11061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v3, "weather_alert_config"

    const-string v4, "w_use_lbs"

    .line 10134
    invoke-static {v2, v3, v4, v1}, Lcom/uc/base/util/temp/ad;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "cid_auto"

    goto :goto_3

    :cond_6
    const-string v1, "cid_manual"

    .line 12061
    :goto_3
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v3, "weather_alert_config"

    const-string v4, ""

    .line 10138
    invoke-static {v2, v3, v1, v4}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10130
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "{tt}"

    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 8172
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/homepage/c/ak;->sendMessage(ILjava/lang/Object;)Z

    const-string p1, "2101"

    .line 8173
    invoke-static {p1}, Lcom/uc/browser/x/b;->Ej(Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_7
    packed-switch p2, :pswitch_data_1

    goto :goto_5

    .line 5189
    :pswitch_2
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/ak;->mDispatcher:Lcom/uc/framework/c/b;

    .line 6126
    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/framework/c/b;->b(IJ)Z

    const-string p1, "headerwidget_weather"

    const-string p2, "settings"

    const-string v0, "ucbrowser_headerwidget_settings"

    .line 5190
    invoke-static {p1, p2, v0}, Lcom/uc/browser/core/homepage/d/a;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x22

    .line 5191
    invoke-static {p1}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    goto :goto_5

    .line 5181
    :pswitch_3
    sget p1, Lcom/uc/base/util/h/m;->bXR:I

    sget p2, Lcom/uc/base/util/h/m;->bXS:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 p2, 0x652

    .line 5182
    invoke-virtual {p0, p2, p1}, Lcom/uc/browser/core/homepage/c/ak;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5183
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/c/ak;->v(Landroid/graphics/Bitmap;)V

    .line 5184
    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avP()Lcom/uc/browser/core/homepage/c/g;

    move-result-object p1

    .line 5333
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/c/g;->avT()Lcom/uc/business/m/b;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/business/m/c;->b(Lcom/uc/business/m/b;)V

    const-string p1, "headerwidget_weather"

    const-string p2, "content"

    const-string v0, "ucbrowser_headerwidget_content"

    .line 5186
    invoke-static {p1, p2, v0}, Lcom/uc/browser/core/homepage/d/a;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0xf001
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf001
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "search_engine"

    .line 299
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "web"

    .line 12111
    invoke-static {}, Lcom/UCMobile/model/bj;->ajh()Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/UCMobile/model/bj;->a(Ljava/lang/String;Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;)Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    move-result-object p1

    .line 301
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    const/16 v0, 0x478

    invoke-static {v0, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    const/4 v0, 0x0

    .line 12467
    invoke-virtual {p2, p1, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 302
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    const-string p2, "search_engine"

    invoke-virtual {p1, p2}, Lcom/uc/business/e/bd;->sK(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "homepage_header_ulink_switch"

    .line 303
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "0C473DC504E7E71C08A06C1B0E3E9716"

    const-string v0, "1"

    .line 304
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v0, "homepage_header_slot_id"

    .line 305
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "F0B177538968A42BE27FC21DBF7C93A7"

    .line 306
    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "hp_request_url"

    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "9C69C3400954D3E35926D7B769AA83F5"

    .line 308
    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "hp_detail_url"

    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "F9B76E61AACA280E9A97695EE86787EC"

    .line 310
    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "hp_select_url"

    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "00FAB25787037EC293A8F85C048AF402"

    .line 312
    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 4

    .line 83
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64c

    if-ne v0, v1, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/c/ak;->awq()Lcom/uc/browser/core/homepage/c/af;

    move-result-object p1

    return-object p1

    .line 85
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64d

    if-ne v0, v1, :cond_1

    .line 86
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/c/ak;->awq()Lcom/uc/browser/core/homepage/c/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/c/af;->awl()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 87
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64e

    if-ne v0, v1, :cond_2

    .line 88
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/c/ak;->awq()Lcom/uc/browser/core/homepage/c/af;

    move-result-object p1

    .line 1647
    iget p1, p1, Lcom/uc/browser/core/homepage/c/af;->fik:I

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 89
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65c

    if-ne v0, v1, :cond_7

    .line 90
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_b

    .line 91
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "method"

    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "openWidget"

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p1, "ext"

    .line 94
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2020
    invoke-static {p1, v0}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result p1

    .line 2261
    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avP()Lcom/uc/browser/core/homepage/c/g;

    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avQ()I

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "none"

    return-object p1

    :cond_3
    if-eq p1, v0, :cond_4

    const-string p1, "mismatch"

    return-object p1

    :cond_4
    const-string v0, "succ"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const-string v0, "miss"

    goto :goto_0

    .line 2271
    :cond_5
    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    move-result-object p1

    .line 2711
    iget-object p1, p1, Lcom/uc/application/weatherwidget/a/f;->epF:Lcom/uc/base/k/j;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 2272
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/c/ak;->v(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_6
    const-string v0, "nodata"

    :goto_0
    return-object v0

    .line 98
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6c0

    if-ne v0, v1, :cond_a

    .line 99
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "header_banner_switch"

    .line 3076
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    if-eqz v0, :cond_8

    .line 102
    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avP()Lcom/uc/browser/core/homepage/c/g;

    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avR()I

    move-result v1

    .line 103
    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avP()Lcom/uc/browser/core/homepage/c/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uc/browser/core/homepage/c/g;->od(I)V

    goto :goto_1

    .line 105
    :cond_8
    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avP()Lcom/uc/browser/core/homepage/c/g;

    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avQ()I

    move-result v1

    .line 106
    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avP()Lcom/uc/browser/core/homepage/c/g;

    invoke-static {v1}, Lcom/uc/browser/core/homepage/c/g;->oe(I)V

    .line 107
    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avP()Lcom/uc/browser/core/homepage/c/g;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/c/g;->od(I)V

    .line 109
    :goto_1
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/c/ak;->awq()Lcom/uc/browser/core/homepage/c/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/c/af;->awh()V

    .line 3186
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "is_display"

    if-eqz v0, :cond_9

    const-string v0, "1"

    goto :goto_2

    :cond_9
    const-string v0, "0"

    .line 3187
    :goto_2
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "allow_btn"

    const-string v2, ""

    const-string v3, "ucbrowser_headerwidget_allow_btn"

    .line 3188
    invoke-static {v0, v2, v3, v1}, Lcom/uc/browser/core/homepage/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 111
    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6c1

    if-ne v0, v1, :cond_b

    .line 112
    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avP()Lcom/uc/browser/core/homepage/c/g;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/c/g;->od(I)V

    .line 113
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/c/ak;->awq()Lcom/uc/browser/core/homepage/c/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/c/af;->awh()V

    .line 116
    :cond_b
    :goto_3
    invoke-super {p0, p1}, Lcom/uc/framework/c/g;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final of(I)V
    .locals 1

    .line 288
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x654

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/homepage/c/ak;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 3

    .line 391
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x494

    if-ne v0, v1, :cond_4

    .line 392
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 393
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "type"

    .line 394
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    .line 395
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "horoscope"

    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 398
    invoke-static {}, Lcom/uc/browser/core/homepage/c/aw;->awu()Lcom/uc/browser/core/homepage/c/aw;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/c/aw;->vv(Ljava/lang/String;)V

    :cond_0
    const-string p1, "20A60A103A9AD792A2E2C6AFB1D16862"

    .line 401
    invoke-static {p1, v2}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string v1, "tarot_share"

    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 403
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x6c5

    .line 404
    iput v1, v0, Landroid/os/Message;->what:I

    .line 405
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 406
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/ak;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 15153
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void

    :cond_2
    const-string v1, "image_share"

    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 408
    new-instance v0, Lcom/uc/browser/core/homepage/b/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/uc/browser/core/homepage/c/ak;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-direct {v0, v1, p1, v2}, Lcom/uc/browser/core/homepage/b/a;-><init>(ILorg/json/JSONObject;Lcom/uc/framework/c/b;)V

    .line 409
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/b/a;->avu()V

    return-void

    :cond_3
    const-string v1, "image_download"

    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 411
    new-instance v0, Lcom/uc/browser/core/homepage/b/a;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/ak;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-direct {v0, v2, p1, v1}, Lcom/uc/browser/core/homepage/b/a;-><init>(ILorg/json/JSONObject;Lcom/uc/framework/c/b;)V

    .line 412
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/b/a;->avu()V

    :cond_4
    return-void
.end method

.method public final vq(Ljava/lang/String;)V
    .locals 2

    .line 346
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x403

    .line 347
    iput v1, v0, Landroid/os/Message;->what:I

    .line 348
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x6f

    .line 349
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 350
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/c/ak;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final vr(Ljava/lang/String;)V
    .locals 2

    .line 13359
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x685

    .line 13360
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13361
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x5d

    .line 13362
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 13363
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/c/ak;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
