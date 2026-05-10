.class public final Lcom/uc/framework/d/a/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/l;


# instance fields
.field private ipd:Lcom/uc/framework/d/b/aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/uc/framework/d/a/at;

    invoke-direct {v0, p0}, Lcom/uc/framework/d/a/at;-><init>(Lcom/uc/framework/d/a/l;)V

    iput-object v0, p0, Lcom/uc/framework/d/a/l;->ipd:Lcom/uc/framework/d/b/aa;

    return-void
.end method


# virtual methods
.method public final Gy(Ljava/lang/String;)V
    .locals 0

    .line 265
    invoke-static {p1}, Lcom/uc/browser/fd;->Ed(Ljava/lang/String;)V

    return-void
.end method

.method public final Gz(Ljava/lang/String;)V
    .locals 2

    .line 300
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 301
    iput-object p1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/16 p1, 0x5b

    .line 302
    iput p1, v0, Lcom/uc/framework/d/b/b/b;->bsp:I

    const/4 p1, 0x0

    .line 303
    iput-boolean p1, v0, Lcom/uc/framework/d/b/b/b;->bsh:Z

    const/4 p1, 0x1

    .line 304
    iput-boolean p1, v0, Lcom/uc/framework/d/b/b/b;->bsl:Z

    .line 305
    iput-boolean p1, v0, Lcom/uc/framework/d/b/b/b;->bsj:Z

    .line 307
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v1, 0x464

    .line 308
    iput v1, p1, Landroid/os/Message;->what:I

    .line 309
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 310
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final Nb()Z
    .locals 1

    .line 2061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 115
    invoke-static {v0}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final aqR()Z
    .locals 1

    .line 335
    invoke-static {}, Lcom/uc/browser/core/setting/c/c;->aqR()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 4

    .line 203
    check-cast p2, Lcom/uc/framework/d/b/b/b;

    .line 206
    new-instance v0, Lcom/uc/framework/d/a/e;

    invoke-direct {v0, p0}, Lcom/uc/framework/d/a/e;-><init>(Lcom/uc/framework/d/a/l;)V

    .line 5037
    iget-object v1, p2, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "Donduct.MarketLinkUtil"

    const-string p2, "handlerExtAndMarketLink() url is null"

    .line 6044
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5042
    :cond_0
    iget-object v1, p2, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 5043
    new-instance v3, Lcom/uc/browser/core/d/j;

    invoke-direct {v3, p2}, Lcom/uc/browser/core/d/j;-><init>(Lcom/uc/framework/d/b/b/b;)V

    .line 5045
    invoke-virtual {v3, v1, p1, v2}, Lcom/uc/browser/core/d/j;->a(Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object p2

    .line 5046
    instance-of v2, p2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string p2, "Donduct.MarketLinkUtil"

    .line 5050
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlerExtAndMarketLink() ext handler return false. url = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7044
    invoke-static {p2, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5053
    const-class p2, Lcom/uc/module/a/a;

    invoke-static {p2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/module/a/a;

    invoke-interface {p2, p1, v1, v0}, Lcom/uc/module/a/a;->handleUcNewsDeeplinkUrl(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/d/b/c/a;)Z

    move-result p1

    return p1
.end method

.method public final bE(Ljava/lang/Object;)Z
    .locals 1

    .line 100
    instance-of v0, p1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_0

    .line 101
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bls()Ljava/lang/String;
    .locals 1

    .line 150
    invoke-static {}, Lcom/uc/browser/language/n;->bls()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final blu()Ljava/lang/String;
    .locals 1

    .line 155
    invoke-static {}, Lcom/uc/browser/language/n;->blu()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bna()V
    .locals 2

    .line 270
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x493

    invoke-virtual {v0, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    return-void
.end method

.method public final buA()I
    .locals 1

    .line 325
    invoke-static {}, Lcom/uc/browser/core/homepage/c/e;->avN()Lcom/uc/browser/core/homepage/c/e;

    move-result-object v0

    .line 9130
    iget v0, v0, Lcom/uc/browser/core/homepage/c/e;->fhd:I

    return v0
.end method

.method public final buB()Z
    .locals 1

    .line 330
    invoke-static {}, Lcom/uc/browser/webwindow/b/h;->aPQ()Z

    move-result v0

    return v0
.end method

.method public final buC()Z
    .locals 1

    .line 339
    invoke-static {}, Lcom/uc/browser/webwindow/b/h;->aPK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/webwindow/b/h;->aPP()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final buD()V
    .locals 2

    .line 344
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x6ef

    .line 345
    iput v1, v0, Landroid/os/Message;->what:I

    .line 346
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    .line 10039
    sget-object v0, Lcom/uc/browser/webwindow/b/d;->gkI:Lcom/uc/browser/webwindow/b/a;

    const/16 v1, 0x758d

    .line 348
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/b/a;->rm(I)V

    const-string v0, "iflow"

    const-string v1, "video"

    .line 350
    invoke-static {v0, v1}, Lcom/uc/browser/x/b;->fN(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final buk()Z
    .locals 2

    .line 91
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x4fa

    invoke-virtual {v0, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    .line 92
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bul()Z
    .locals 1

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 110
    invoke-static {v0}, Lcom/uc/base/system/k;->gP(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final bum()Ljava/lang/String;
    .locals 1

    const-string v0, "181221172304"

    return-object v0
.end method

.method public final bun()Ljava/lang/String;
    .locals 1

    const-string v0, "UBISiLang"

    .line 160
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final buo()Ljava/lang/String;
    .locals 1

    .line 3061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 3097
    invoke-static {v0}, Lcom/google/android/gcm/a;->cC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bup()Z
    .locals 2

    .line 170
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x6d5

    invoke-virtual {v0, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    .line 171
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 172
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final buq()V
    .locals 2

    .line 180
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x6d6

    invoke-virtual {v0, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(I)Ljava/lang/Object;

    return-void
.end method

.method public final bur()J
    .locals 3

    const-string v0, "DATE_INSTALL_11_2_0"

    const-wide v1, 0x7fffffffffffffffL

    .line 251
    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->k(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bus()V
    .locals 2

    const-string v0, "IsNightMode"

    .line 256
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x4c9

    invoke-virtual {v0, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    return-void

    .line 259
    :cond_0
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x4c8

    invoke-virtual {v0, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    return-void
.end method

.method public final but()Lcom/uc/framework/d/b/aa;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/uc/framework/d/a/l;->ipd:Lcom/uc/framework/d/b/aa;

    return-object v0
.end method

.method public final buu()Z
    .locals 1

    .line 280
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    invoke-static {}, Lcom/uc/browser/webcore/f;->bnx()Z

    move-result v0

    return v0
.end method

.method public final buv()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 285
    invoke-static {}, Lcom/uc/browser/business/p/c;->bkF()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final buw()Ljava/lang/String;
    .locals 1

    const-string v0, "C9CA2E4B17358FAAB3C8FDD08D43454C"

    .line 290
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bux()J
    .locals 2

    const-string v0, "4a5957bc62c1fd91400321689f192ddb"

    .line 295
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final buy()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 315
    invoke-static {}, Lcom/uc/browser/core/homepage/c/e;->avN()Lcom/uc/browser/core/homepage/c/e;

    move-result-object v0

    .line 9126
    iget-object v0, v0, Lcom/uc/browser/core/homepage/c/e;->fhe:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final buz()Z
    .locals 1

    .line 320
    invoke-static {}, Lcom/uc/browser/core/homepage/c/e;->avN()Lcom/uc/browser/core/homepage/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/c/e;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 228
    check-cast p2, Lcom/uc/framework/d/b/b/b;

    .line 7060
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    const/4 v1, 0x1

    .line 7061
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/framework/d/b/b/b;->obj:Ljava/lang/Object;

    const-string v1, ""

    .line 7062
    iput-object v1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 7064
    iget-object v1, p2, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7067
    :cond_0
    iget-object p2, p2, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 7068
    iput-object p2, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const-string v1, "market://"

    .line 7070
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7071
    invoke-static {}, Lcom/uc/browser/core/d/j;->aIG()Z

    move-result v5

    const-string v1, "Donduct.MarketLinkUtil"

    .line 7073
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlerMarketLink() ifUseGooglePlayOpen = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "] url = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v6, "5"

    move-object v1, p1

    move-object v2, p2

    .line 7075
    invoke-static/range {v1 .. v6}, Lcom/uc/browser/core/d/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Donduct.MarketLinkUtil"

    const-string v1, "handlerMarketLink() open market failed"

    .line 9044
    invoke-static {p1, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7078
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/framework/d/b/b/b;->obj:Ljava/lang/Object;

    .line 9088
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "market://details?id="

    .line 9090
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x14

    if-le p1, v1, :cond_1

    .line 9091
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "https://play.google.com/store/apps/details?id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7079
    :cond_1
    iput-object p2, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public final createBitmap([B)Landroid/graphics/Bitmap;
    .locals 0

    .line 246
    invoke-static {p1}, Lcom/uc/base/image/d;->createBitmap([B)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final kF()Z
    .locals 1

    .line 241
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result v0

    return v0
.end method

.method public final nc()Ljava/lang/String;
    .locals 1

    .line 3046
    sget-object v0, Lcom/uc/base/secure/j;->hVE:Lcom/uc/base/secure/n;

    .line 140
    invoke-static {}, Lcom/uc/base/secure/n;->nc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 185
    instance-of v0, p1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_1

    .line 186
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 187
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aMW()Ljava/lang/String;

    move-result-object p2

    .line 189
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x3a

    .line 190
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    .line 3317
    :cond_0
    iget-object v0, p1, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    .line 4184
    iput-object p2, v0, Lcom/uc/browser/webwindow/ag;->gdu:Ljava/lang/String;

    .line 4317
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    .line 195
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/ag;->aMb()V

    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 125
    invoke-static {p1, p2}, Lcom/uc/base/system/k;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
