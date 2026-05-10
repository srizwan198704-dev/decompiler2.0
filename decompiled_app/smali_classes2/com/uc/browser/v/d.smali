.class public final Lcom/uc/browser/v/d;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/webwindow/ec;
.implements Lcom/uc/framework/d/b/f/b;


# static fields
.field static final hSv:I


# instance fields
.field private dlp:Ljava/lang/String;

.field private hBu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/v/d;->hSv:I

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 1

    .line 76
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    .line 77
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    const-string v0, "ok_oa_sw"

    invoke-virtual {p1, v0, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    return-void
.end method

.method static amw()Z
    .locals 8

    .line 297
    invoke-static {}, Lcom/uc/browser/webwindow/cd;->aNN()Lcom/uc/browser/webwindow/cd;

    const-string v0, "https://m.ok.ru"

    .line 3115
    invoke-static {}, Lcom/uc/webview/browser/BrowserCookieManager;->getInstance()Lcom/uc/webview/browser/BrowserCookieManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/webview/browser/BrowserCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3303
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    const-string v2, ";"

    .line 3305
    invoke-static {v0, v2}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3306
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    const-string v6, "="

    .line 3307
    invoke-static {v5, v6}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 3308
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    aget-object v6, v5, v3

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    aget-object v7, v5, v6

    if-eqz v7, :cond_0

    .line 3309
    aget-object v7, v5, v3

    invoke-static {v7}, Lcom/uc/browser/v/d;->rQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aget-object v5, v5, v6

    invoke-static {v5}, Lcom/uc/browser/v/d;->rQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "JSESSIONID"

    .line 298
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 299
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static bnT()V
    .locals 2

    const-string v0, "UIShowOkNotificationMsgInSysBar"

    const-string v1, "0"

    .line 328
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, ""

    .line 329
    invoke-static {v0, v1}, Lcom/uc/browser/v/d;->fJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bnU()Z
    .locals 2

    .line 341
    invoke-static {}, Lcom/uc/browser/v/d;->bnX()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 345
    :cond_0
    invoke-static {}, Lcom/uc/browser/v/d;->bnV()Ljava/lang/String;

    move-result-object v0

    const-string v1, "redirect_uri"

    .line 346
    invoke-static {v0, v1}, Lcom/uc/c/a/a/e;->by(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static bnV()Ljava/lang/String;
    .locals 2

    .line 351
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "ok_oauth_url"

    invoke-virtual {v0, v1}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bnW()Z
    .locals 6

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "1B5F0549EE424BE6D445FB0C0E1772B8"

    .line 358
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "D36649CF4DCAA39E8720BEFFD843E3F2"

    const/4 v5, 0x0

    .line 361
    invoke-static {v4, v5}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    return v5

    :cond_0
    const/4 v4, 0x0

    sub-long/2addr v0, v2

    .line 367
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    return v5

    :cond_1
    const-string v0, "1"

    .line 370
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "ok_oa_gsw"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static bnX()Z
    .locals 4

    const-string v0, "1"

    .line 374
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "ok_oa_sw"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static by(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_1

    const/16 v0, 0x23

    .line 282
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&"

    .line 283
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 284
    array-length v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    const-string v5, "="

    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 286
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 287
    aget-object v5, v4, v2

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 288
    aget-object p0, v4, v1

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static fJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 273
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v0

    const/16 v1, 0x12e

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v0

    .line 274
    const-class v1, Lcom/uc/browser/multiprocess/bgwork/push/LocalPushService;

    invoke-virtual {v0, v1}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 275
    invoke-virtual {v0}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "accesstoken"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "sessionSecret"

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void
.end method

.method private static rQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 317
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 321
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final DZ(Ljava/lang/String;)V
    .locals 5

    const-string v0, "ost"

    .line 2028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "ok_oau"

    const-string v3, "ev_ct"

    .line 2039
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "guide"

    const-string v4, "ev_ac"

    .line 2053
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    .line 1038
    invoke-virtual {v2, v0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p1, "nbusi"

    const/4 v0, 0x0

    .line 1039
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 2334
    invoke-static {}, Lcom/uc/browser/v/d;->bnV()Ljava/lang/String;

    move-result-object p1

    const-string v0, "redirect_uri"

    .line 2335
    invoke-static {p1, v0}, Lcom/uc/c/a/a/e;->by(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/v/d;->dlp:Ljava/lang/String;

    .line 2336
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/v/d;->hBu:Ljava/lang/String;

    const-string v0, "state"

    .line 2337
    iget-object v1, p0, Lcom/uc/browser/v/d;->hBu:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/uc/c/a/a/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 261
    :cond_0
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 262
    iput-object p1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/16 p1, 0x59

    .line 263
    iput p1, v0, Lcom/uc/framework/d/b/b/b;->bsp:I

    const/4 p1, 0x1

    .line 264
    iput-boolean p1, v0, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 265
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 266
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x464

    .line 267
    iput v0, p1, Landroid/os/Message;->what:I

    .line 268
    invoke-virtual {p0, p1}, Lcom/uc/browser/v/d;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final aml()V
    .locals 0

    return-void
.end method

.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p2, "ok_oa_sw"

    .line 195
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 196
    invoke-static {}, Lcom/uc/browser/v/d;->bnX()Z

    move-result p1

    if-nez p1, :cond_0

    .line 197
    invoke-static {}, Lcom/uc/browser/v/d;->bnT()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 82
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x53f

    if-ne v0, v1, :cond_2

    .line 83
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v0, "D36649CF4DCAA39E8720BEFFD843E3F2"

    const/4 v1, 0x1

    .line 84
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 85
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 87
    invoke-static {}, Lcom/uc/browser/v/d;->bnU()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "hand"

    .line 88
    invoke-virtual {p0, p1}, Lcom/uc/browser/v/d;->DZ(Ljava/lang/String;)V

    return-void

    .line 91
    :cond_0
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x5be

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 95
    :cond_1
    invoke-static {}, Lcom/uc/browser/v/d;->bnT()V

    :cond_2
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 2

    .line 103
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6a8

    if-ne v0, v1, :cond_0

    .line 104
    invoke-static {}, Lcom/uc/browser/v/d;->amw()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 105
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6a9

    if-ne v0, v1, :cond_1

    .line 106
    invoke-static {}, Lcom/uc/browser/v/d;->bnX()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 108
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/framework/c/g;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 5

    .line 113
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x449

    if-ne v0, v1, :cond_5

    .line 115
    invoke-static {}, Lcom/uc/browser/v/d;->bnX()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/HashMap;

    if-eqz v0, :cond_6

    .line 119
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "url"

    .line 120
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 121
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    iget-object v0, p0, Lcom/uc/browser/v/d;->dlp:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/v/d;->dlp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "state"

    .line 123
    invoke-static {p1, v0}, Lcom/uc/c/a/a/e;->by(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x5be

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/v/d;->hBu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/uc/browser/v/d;->dlp:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lcom/uc/browser/v/d;->hBu:Ljava/lang/String;

    const-string v0, "access_token"

    .line 128
    invoke-static {p1, v0}, Lcom/uc/browser/v/d;->by(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "session_secret_key"

    .line 129
    invoke-static {p1, v1}, Lcom/uc/browser/v/d;->by(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "error"

    .line 130
    invoke-static {p1, v4}, Lcom/uc/browser/v/d;->by(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "oar"

    .line 131
    invoke-static {v4}, Lcom/uc/browser/v/b;->tV(Ljava/lang/String;)V

    .line 132
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 133
    invoke-static {p1}, Lcom/uc/browser/v/b;->tV(Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 135
    invoke-static {}, Lcom/uc/browser/v/d;->bnT()V

    return-void

    .line 137
    :cond_1
    invoke-static {v0, v1}, Lcom/uc/browser/v/d;->fJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "oas"

    .line 138
    invoke-static {p1}, Lcom/uc/browser/v/b;->tV(Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x5bd

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    const-string p1, "UIShowOkNotificationMsgInSysBar"

    const-string v0, "1"

    .line 140
    invoke-static {p1, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "ds"

    .line 143
    invoke-static {p1}, Lcom/uc/browser/v/b;->tV(Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 145
    invoke-static {}, Lcom/uc/browser/v/d;->bnT()V

    return-void

    .line 148
    :cond_3
    invoke-static {p1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ok.ru"

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 151
    new-instance v1, Lcom/uc/browser/v/c;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/v/c;-><init>(Lcom/uc/browser/v/d;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    :cond_4
    return-void

    :cond_5
    const/16 p1, 0x40a

    if-ne v0, p1, :cond_6

    .line 172
    invoke-static {}, Lcom/uc/browser/webwindow/cd;->aNN()Lcom/uc/browser/webwindow/cd;

    move-result-object p1

    const-string v0, "https://m.ok.ru"

    invoke-virtual {p1, v0, p0}, Lcom/uc/browser/webwindow/cd;->a(Ljava/lang/String;Lcom/uc/browser/webwindow/ec;)V

    :cond_6
    return-void
.end method

.method public final rJ(Ljava/lang/String;)V
    .locals 0

    .line 180
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 181
    invoke-static {}, Lcom/uc/browser/v/d;->amw()Z

    move-result p1

    if-nez p1, :cond_0

    .line 182
    invoke-static {}, Lcom/uc/browser/v/d;->bnT()V

    :cond_0
    return-void
.end method
