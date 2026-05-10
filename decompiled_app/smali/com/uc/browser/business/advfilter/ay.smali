.class public final Lcom/uc/browser/business/advfilter/ay;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/advfilter/report/b;
.implements Lcom/uc/browser/business/advfilter/u;
.implements Lcom/uc/framework/d/b/f/b;


# instance fields
.field private aTa:Ljava/lang/String;

.field private final hDW:I

.field hDX:Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;

.field hDY:Lcom/uc/browser/business/advfilter/a/c;

.field private hDZ:Lcom/uc/browser/business/advfilter/l;

.field public hEa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hEb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field hEc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/browser/business/advfilter/az;",
            ">;"
        }
    .end annotation
.end field

.field private hEd:I

.field hEe:I

.field private hEf:J

.field private hEg:J

.field private hEh:Z

.field private hEi:Z

.field private hEj:Z

.field private hEk:Lcom/uc/browser/business/advfilter/a/e;

.field private hEl:Ljava/lang/Runnable;

.field private final hEm:I

.field private final hEn:I

.field private hEo:J

.field private hEp:Z

.field private final hEq:Ljava/lang/String;

.field mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 3

    .line 194
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    const/4 p1, 0x2

    .line 149
    iput p1, p0, Lcom/uc/browser/business/advfilter/ay;->hDW:I

    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/ay;->hDX:Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;

    .line 153
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/ay;->hDY:Lcom/uc/browser/business/advfilter/a/c;

    .line 155
    new-instance p1, Lcom/uc/c/a/h/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/ay;->mHandler:Landroid/os/Handler;

    .line 157
    new-instance p1, Lcom/uc/browser/business/advfilter/l;

    invoke-direct {p1}, Lcom/uc/browser/business/advfilter/l;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/ay;->hDZ:Lcom/uc/browser/business/advfilter/l;

    .line 158
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/ay;->hEa:Ljava/util/List;

    .line 159
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/ay;->hEb:Ljava/util/List;

    .line 160
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/ay;->hEc:Ljava/util/LinkedList;

    const/4 p1, 0x0

    .line 162
    iput p1, p0, Lcom/uc/browser/business/advfilter/ay;->hEd:I

    .line 164
    iput p1, p0, Lcom/uc/browser/business/advfilter/ay;->hEe:I

    .line 170
    iput-boolean p1, p0, Lcom/uc/browser/business/advfilter/ay;->hEh:Z

    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/uc/browser/business/advfilter/ay;->hEi:Z

    .line 185
    iput-boolean v0, p0, Lcom/uc/browser/business/advfilter/ay;->hEj:Z

    .line 383
    new-instance v1, Lcom/uc/browser/business/advfilter/c;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/advfilter/c;-><init>(Lcom/uc/browser/business/advfilter/ay;)V

    iput-object v1, p0, Lcom/uc/browser/business/advfilter/ay;->hEl:Ljava/lang/Runnable;

    const/16 v1, 0xa

    .line 1257
    iput v1, p0, Lcom/uc/browser/business/advfilter/ay;->hEm:I

    const/4 v1, 0x3

    .line 1259
    iput v1, p0, Lcom/uc/browser/business/advfilter/ay;->hEn:I

    const-wide/16 v1, -0x1

    .line 1260
    iput-wide v1, p0, Lcom/uc/browser/business/advfilter/ay;->hEo:J

    .line 1295
    iput-boolean p1, p0, Lcom/uc/browser/business/advfilter/ay;->hEp:Z

    const-string v1, "yyyy-MM"

    .line 1746
    iput-object v1, p0, Lcom/uc/browser/business/advfilter/ay;->hEq:Ljava/lang/String;

    .line 196
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "warningsites_stats_switch"

    invoke-virtual {v1, v2}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "warningsites_stats_switch"

    .line 198
    invoke-virtual {p0, v2, v1}, Lcom/uc/browser/business/advfilter/ay;->de(Ljava/lang/String;Ljava/lang/String;)Z

    .line 201
    :cond_0
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "warningsites_stats_switch"

    invoke-virtual {v1, v2, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v1, "AdvFilterSinglePageMaxCount"

    .line 203
    invoke-static {v1, p1}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/advfilter/ay;->hEe:I

    const-string p1, "FA26E3E54542435EF91C12260FB9B4D9"

    .line 208
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/browser/business/advfilter/ay;->hEi:Z

    .line 210
    invoke-static {}, Lcom/uc/browser/business/advfilter/ay;->bjB()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/business/advfilter/ay;->hEf:J

    const-string p1, "TimeAdvFilter"

    const-wide/16 v0, 0x0

    .line 211
    invoke-static {p1, v0, v1}, Lcom/UCMobile/model/cb;->t(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/business/advfilter/ay;->hEg:J

    return-void
.end method

.method private b(Lcom/uc/browser/webwindow/fv;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1358
    iget-object v1, p1, Lcom/uc/browser/webwindow/fv;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    .line 1361
    :try_start_0
    new-instance v2, Lcom/uc/base/net/e/b;

    iget-object v3, p1, Lcom/uc/browser/webwindow/fv;->url:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/uc/base/net/e/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    .line 1363
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :goto_0
    if-eqz v1, :cond_9

    .line 50048
    iget-object v2, v1, Lcom/uc/base/net/e/b;->Wj:Ljava/lang/String;

    const-string v3, "http"

    .line 1367
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "https"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    .line 50049
    :cond_0
    iget-object v1, v1, Lcom/uc/base/net/e/b;->mHost:Ljava/lang/String;

    .line 1375
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    .line 1381
    :cond_1
    invoke-virtual {p0, v1}, Lcom/uc/browser/business/advfilter/ay;->Co(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    return v3

    .line 1388
    :cond_2
    invoke-virtual {p0, v1}, Lcom/uc/browser/business/advfilter/ay;->Cp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    :cond_3
    const-string v2, "ResAdvBlackList"

    .line 1395
    invoke-static {v2, v1}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_9

    .line 1401
    iget-object v2, p1, Lcom/uc/browser/webwindow/fv;->gpX:Lcom/uc/webview/browser/BrowserWebView;

    if-eqz v2, :cond_4

    .line 50054
    iget-object v4, p0, Lcom/uc/browser/business/advfilter/ay;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v4}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v4

    .line 50055
    instance-of v5, v4, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v5, :cond_4

    .line 50056
    check-cast v4, Lcom/uc/browser/webwindow/WebWindow;

    .line 50062
    iget-object v4, v4, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-ne v4, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    .line 1402
    new-instance v2, Lcom/uc/browser/business/advfilter/az;

    invoke-direct {v2, p0, v0}, Lcom/uc/browser/business/advfilter/az;-><init>(Lcom/uc/browser/business/advfilter/ay;B)V

    .line 1403
    iget-object v0, p1, Lcom/uc/browser/webwindow/fv;->url:Ljava/lang/String;

    .line 50063
    iput-object v0, v2, Lcom/uc/browser/business/advfilter/az;->mUrl:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_2

    .line 50065
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v2, Lcom/uc/browser/business/advfilter/az;->mHost:Ljava/lang/String;

    .line 1405
    iget-object p1, p1, Lcom/uc/browser/webwindow/fv;->gpX:Lcom/uc/webview/browser/BrowserWebView;

    .line 50067
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/uc/browser/business/advfilter/az;->hEr:Ljava/lang/ref/WeakReference;

    .line 1410
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/ay;->hEc:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1411
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/ay;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1413
    :cond_6
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/ay;->hEc:Ljava/util/LinkedList;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_7
    return v3

    :cond_8
    :goto_3
    return v0

    :cond_9
    return v0
.end method

.method private static bjB()J
    .locals 3

    .line 218
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 220
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v1, 0x0

    const/16 v2, 0xb

    .line 221
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 222
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 223
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    .line 224
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 226
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bjC()Z
    .locals 3

    const-string v0, "1"

    const-string v1, "adblock_study_switch"

    const-string v2, ""

    .line 7018
    invoke-static {v1, v2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private bjD()V
    .locals 3

    .line 345
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/ay;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->qU(I)Lcom/uc/framework/ui/widget/a/d;

    move-result-object v0

    const/16 v1, 0x63

    .line 346
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 16099
    iput-object v1, v0, Lcom/uc/framework/ui/widget/a/d;->Wx:Ljava/lang/CharSequence;

    const/16 v1, 0x64

    .line 347
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 16120
    iput-object v1, v0, Lcom/uc/framework/ui/widget/a/d;->Wy:Ljava/lang/String;

    const/16 v1, 0x381

    .line 348
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 16131
    iput-object v1, v0, Lcom/uc/framework/ui/widget/a/d;->Wz:Ljava/lang/String;

    .line 348
    new-instance v1, Lcom/uc/browser/business/advfilter/aj;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/advfilter/aj;-><init>(Lcom/uc/browser/business/advfilter/ay;)V

    .line 16163
    iput-object v1, v0, Lcom/uc/framework/ui/widget/a/d;->Wr:Lcom/uc/framework/ui/widget/a/a;

    .line 363
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/ay;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/a/d;->kN()Lcom/uc/framework/ui/widget/a/i;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v1, v0, v2}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/a/i;I)V

    return-void
.end method

.method public static bjI()Z
    .locals 4

    const-string v0, "en-us"

    const-string v1, "UBISiLang"

    .line 1534
    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1538
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v2, "GMT+8:00"

    .line 1539
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xb

    .line 1541
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    const/16 v2, 0x16

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private static c(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const-string v0, "yyyy-MM"

    .line 1749
    invoke-static {v0}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 1750
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 552
    invoke-static {}, Lcom/uc/browser/business/share/c;->biw()Lcom/uc/browser/business/share/c;

    move-result-object v0

    .line 553
    invoke-static {}, Lcom/uc/browser/business/share/c;->biv()Ljava/lang/String;

    move-result-object v1

    .line 21275
    iput-object p1, v0, Lcom/uc/browser/business/share/c;->alv:Ljava/lang/String;

    const-string p1, "text/plain"

    .line 21402
    iput-object p1, v0, Lcom/uc/browser/business/share/c;->hyo:Ljava/lang/String;

    .line 22381
    iput-object v1, v0, Lcom/uc/browser/business/share/c;->hyp:Ljava/lang/String;

    const/4 p1, 0x2

    .line 22450
    iput p1, v0, Lcom/uc/browser/business/share/c;->hyq:I

    if-eqz p2, :cond_0

    .line 559
    invoke-static {p2}, Lcom/uc/base/system/SystemUtil;->J(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23424
    iput-object p1, v0, Lcom/uc/browser/business/share/c;->mFilePath:Ljava/lang/String;

    const-string p1, "image/*"

    .line 24402
    iput-object p1, v0, Lcom/uc/browser/business/share/c;->hyo:Ljava/lang/String;

    .line 567
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/business/share/c;->bix()Landroid/content/Intent;

    move-result-object p1

    .line 568
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 569
    invoke-static {}, Lcom/uc/browser/business/j/m;->biD()Lcom/uc/browser/business/j/m;

    move-result-object v0

    const-string v1, "6"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/business/j/m;->fp(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x460

    .line 570
    iput v0, p2, Landroid/os/Message;->what:I

    .line 571
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 572
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/ay;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v0, 0x0

    .line 25153
    invoke-virtual {p1, p2, v0, v1}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void
.end method

.method private dJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 724
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x50e

    .line 725
    iput v1, v0, Landroid/os/Message;->what:I

    .line 727
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bundle_setting_update_key"

    .line 728
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bundle_setting_update_value"

    .line 729
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 732
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/ay;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 49153
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void
.end method

.method private iL(Z)Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;
    .locals 14

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    .line 699
    new-instance p1, Lcom/uc/browser/business/advfilter/a/c;

    invoke-direct {p1}, Lcom/uc/browser/business/advfilter/a/c;-><init>()V

    .line 700
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v6

    .line 32132
    iget-object v7, v6, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    if-nez v7, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    .line 32135
    :cond_0
    iget-object v7, v6, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    .line 33052
    iget v7, v7, Lcom/uc/browser/business/advfilter/a/a;->aoj:I

    .line 32135
    iget-object v8, v6, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    .line 33084
    iget v8, v8, Lcom/uc/browser/business/advfilter/a/a;->hBN:I

    add-int/2addr v7, v8

    .line 32135
    iget-object v8, v6, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    .line 34060
    iget v8, v8, Lcom/uc/browser/business/advfilter/a/a;->hBK:I

    add-int/2addr v7, v8

    .line 32135
    iget-object v8, v6, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    .line 34068
    iget v8, v8, Lcom/uc/browser/business/advfilter/a/a;->hBL:I

    add-int/2addr v7, v8

    .line 32135
    iget-object v6, v6, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    .line 34076
    iget v6, v6, Lcom/uc/browser/business/advfilter/a/a;->hBM:I

    add-int/2addr v6, v7

    .line 700
    :goto_0
    iput v6, p1, Lcom/uc/browser/business/advfilter/a/c;->hBR:I

    .line 701
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/uc/browser/business/advfilter/a/e;->uI(I)I

    move-result v6

    iput v6, p1, Lcom/uc/browser/business/advfilter/a/c;->aoj:I

    .line 702
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/uc/browser/business/advfilter/a/e;->uI(I)I

    move-result v6

    iput v6, p1, Lcom/uc/browser/business/advfilter/a/c;->hBM:I

    .line 703
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/uc/browser/business/advfilter/a/e;->uI(I)I

    move-result v6

    iput v6, p1, Lcom/uc/browser/business/advfilter/a/c;->hBK:I

    .line 704
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/uc/browser/business/advfilter/a/e;->uI(I)I

    move-result v6

    iput v6, p1, Lcom/uc/browser/business/advfilter/a/c;->hBL:I

    const/16 v6, 0x73f

    .line 705
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 707
    :cond_1
    new-instance p1, Lcom/uc/browser/business/advfilter/a/c;

    invoke-direct {p1}, Lcom/uc/browser/business/advfilter/a/c;-><init>()V

    .line 708
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v6

    const-string v7, "yyyy-MM-dd"

    .line 34184
    invoke-static {v7}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v7

    .line 34185
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 34186
    invoke-virtual {v8, v2, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v9, -0x1

    .line 34187
    invoke-virtual {v8, v2, v9}, Ljava/util/Calendar;->add(II)V

    .line 34188
    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 34189
    invoke-virtual {v8, v2, v4}, Ljava/util/Calendar;->add(II)V

    .line 34190
    iget-object v6, v6, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    .line 35088
    iget-object v6, v6, Lcom/uc/browser/business/advfilter/a/a;->hBO:Ljava/util/HashMap;

    if-eqz v6, :cond_3

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v10, :cond_4

    .line 34193
    invoke-virtual {v8, v2, v9}, Ljava/util/Calendar;->add(II)V

    .line 34194
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    .line 34195
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/uc/browser/business/advfilter/a/d;

    if-eqz v13, :cond_2

    .line 35123
    iget v13, v13, Lcom/uc/browser/business/advfilter/a/d;->hCf:I

    add-int/2addr v12, v13

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .line 708
    :cond_4
    iput v12, p1, Lcom/uc/browser/business/advfilter/a/c;->hBR:I

    .line 709
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/uc/browser/business/advfilter/a/e;->uJ(I)I

    move-result v6

    iput v6, p1, Lcom/uc/browser/business/advfilter/a/c;->aoj:I

    .line 710
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/uc/browser/business/advfilter/a/e;->uJ(I)I

    move-result v6

    iput v6, p1, Lcom/uc/browser/business/advfilter/a/c;->hBM:I

    .line 711
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/uc/browser/business/advfilter/a/e;->uJ(I)I

    move-result v6

    iput v6, p1, Lcom/uc/browser/business/advfilter/a/c;->hBK:I

    .line 712
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/uc/browser/business/advfilter/a/e;->uJ(I)I

    move-result v6

    iput v6, p1, Lcom/uc/browser/business/advfilter/a/c;->hBL:I

    const/16 v6, 0x73e

    .line 713
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    .line 715
    :goto_2
    new-instance v7, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;

    iget-object v8, p0, Lcom/uc/browser/business/advfilter/ay;->mContext:Landroid/content/Context;

    invoke-direct {v7, v8, p0}, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    .line 36065
    iput-object p1, v7, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hCp:Lcom/uc/browser/business/advfilter/a/c;

    .line 36084
    iget-object p1, v7, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hCp:Lcom/uc/browser/business/advfilter/a/c;

    if-eqz p1, :cond_b

    .line 36087
    iget-object p1, v7, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hEz:Lcom/uc/browser/business/advfilter/report/a/b;

    iget-object v8, v7, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hCp:Lcom/uc/browser/business/advfilter/a/c;

    .line 37078
    invoke-virtual {v8}, Lcom/uc/browser/business/advfilter/a/c;->bjm()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/uc/browser/business/traffic/a;->bO(J)Landroid/util/Pair;

    move-result-object v8

    .line 36087
    iget-object v9, v7, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hCp:Lcom/uc/browser/business/advfilter/a/c;

    invoke-virtual {v9}, Lcom/uc/browser/business/advfilter/a/c;->bjp()Landroid/util/Pair;

    move-result-object v9

    iget-object v10, v7, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hCp:Lcom/uc/browser/business/advfilter/a/c;

    invoke-virtual {v10}, Lcom/uc/browser/business/advfilter/a/c;->bjn()Ljava/lang/String;

    move-result-object v10

    .line 37128
    iget-object v11, p1, Lcom/uc/browser/business/advfilter/report/a/b;->hED:Lcom/uc/browser/business/advfilter/report/a/d;

    .line 38089
    iget-object v11, v11, Lcom/uc/browser/business/advfilter/report/a/d;->hEQ:Lcom/uc/browser/business/advfilter/report/a/h;

    invoke-virtual {v11, v8}, Lcom/uc/browser/business/advfilter/report/a/h;->e(Landroid/util/Pair;)V

    .line 37129
    iget-object v8, p1, Lcom/uc/browser/business/advfilter/report/a/b;->hED:Lcom/uc/browser/business/advfilter/report/a/d;

    .line 38093
    iget-object v8, v8, Lcom/uc/browser/business/advfilter/report/a/d;->hER:Lcom/uc/browser/business/advfilter/report/a/h;

    invoke-virtual {v8, v9}, Lcom/uc/browser/business/advfilter/report/a/h;->e(Landroid/util/Pair;)V

    .line 37130
    iget-object p1, p1, Lcom/uc/browser/business/advfilter/report/a/b;->hED:Lcom/uc/browser/business/advfilter/report/a/d;

    .line 38098
    iget-object p1, p1, Lcom/uc/browser/business/advfilter/report/a/d;->hES:Lcom/uc/browser/business/advfilter/report/a/h;

    new-instance v8, Landroid/util/Pair;

    const/4 v9, 0x0

    invoke-direct {v8, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v8}, Lcom/uc/browser/business/advfilter/report/a/h;->e(Landroid/util/Pair;)V

    .line 36088
    iget-object p1, v7, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hCp:Lcom/uc/browser/business/advfilter/a/c;

    .line 38178
    invoke-virtual {p1}, Lcom/uc/browser/business/advfilter/a/c;->bjm()J

    move-result-wide v10

    const-wide/16 v12, 0x400

    div-long/2addr v10, v12

    const-wide/16 v12, 0x14

    .line 38179
    div-long v12, v10, v12

    long-to-int p1, v12

    add-int/lit8 p1, p1, 0x48

    const-wide/16 v12, 0xc8

    .line 38180
    div-long v12, v10, v12

    long-to-int v8, v12

    add-int/2addr v8, v1

    const-wide/16 v12, 0x190

    .line 38181
    div-long/2addr v10, v12

    long-to-int v10, v10

    add-int/2addr v10, v5

    .line 38182
    new-array v11, v1, [I

    aput p1, v11, v5

    aput v8, v11, v4

    aput v10, v11, v3

    .line 36089
    iget-object p1, v7, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hEz:Lcom/uc/browser/business/advfilter/report/a/b;

    iget-object v8, v7, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hCp:Lcom/uc/browser/business/advfilter/a/c;

    .line 39078
    invoke-virtual {v8}, Lcom/uc/browser/business/advfilter/a/c;->bjm()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/uc/browser/business/traffic/a;->bO(J)Landroid/util/Pair;

    move-result-object v8

    .line 36089
    aget v10, v11, v5

    aget v12, v11, v4

    aget v11, v11, v3

    .line 39137
    iget-object v13, p1, Lcom/uc/browser/business/advfilter/report/a/b;->hEE:Lcom/uc/browser/business/advfilter/report/a/i;

    .line 40093
    iget-object v13, v13, Lcom/uc/browser/business/advfilter/report/a/i;->hEW:Lcom/uc/browser/business/advfilter/report/a/c;

    invoke-virtual {v13, v8}, Lcom/uc/browser/business/advfilter/report/a/c;->d(Landroid/util/Pair;)V

    .line 39138
    iget-object v8, p1, Lcom/uc/browser/business/advfilter/report/a/b;->hEE:Lcom/uc/browser/business/advfilter/report/a/i;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 40096
    iget-object v8, v8, Lcom/uc/browser/business/advfilter/report/a/i;->hEU:Lcom/uc/browser/business/advfilter/report/a/l;

    invoke-virtual {v8, v10}, Lcom/uc/browser/business/advfilter/report/a/l;->Cq(Ljava/lang/String;)V

    .line 39139
    iget-object v8, p1, Lcom/uc/browser/business/advfilter/report/a/b;->hEE:Lcom/uc/browser/business/advfilter/report/a/i;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 40099
    iget-object v8, v8, Lcom/uc/browser/business/advfilter/report/a/i;->hFp:Lcom/uc/browser/business/advfilter/report/a/l;

    invoke-virtual {v8, v10}, Lcom/uc/browser/business/advfilter/report/a/l;->Cq(Ljava/lang/String;)V

    .line 39140
    iget-object p1, p1, Lcom/uc/browser/business/advfilter/report/a/b;->hEE:Lcom/uc/browser/business/advfilter/report/a/i;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 40102
    iget-object p1, p1, Lcom/uc/browser/business/advfilter/report/a/i;->hEV:Lcom/uc/browser/business/advfilter/report/a/l;

    invoke-virtual {p1, v8}, Lcom/uc/browser/business/advfilter/report/a/l;->Cq(Ljava/lang/String;)V

    .line 36090
    iget-object p1, v7, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hCp:Lcom/uc/browser/business/advfilter/a/c;

    .line 41119
    iget p1, p1, Lcom/uc/browser/business/advfilter/a/c;->hBR:I

    int-to-double v10, p1

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double v10, v10, v12

    double-to-int p1, v10

    .line 40212
    div-int/lit8 v8, p1, 0x3c

    add-int/2addr v8, v2

    .line 40213
    div-int/lit8 p1, p1, 0x50

    add-int/2addr p1, v3

    .line 40214
    new-array v2, v3, [I

    aput v8, v2, v5

    aput p1, v2, v4

    .line 36091
    iget-object p1, v7, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hEz:Lcom/uc/browser/business/advfilter/report/a/b;

    iget-object v8, v7, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hCp:Lcom/uc/browser/business/advfilter/a/c;

    invoke-virtual {v8}, Lcom/uc/browser/business/advfilter/a/c;->bjp()Landroid/util/Pair;

    move-result-object v8

    aget v10, v2, v5

    aget v2, v2, v4

    .line 41157
    iget-object v11, p1, Lcom/uc/browser/business/advfilter/report/a/b;->hEG:Lcom/uc/browser/business/advfilter/report/a/e;

    .line 42090
    iget-object v11, v11, Lcom/uc/browser/business/advfilter/report/a/e;->hEW:Lcom/uc/browser/business/advfilter/report/a/c;

    invoke-virtual {v11, v8}, Lcom/uc/browser/business/advfilter/report/a/c;->d(Landroid/util/Pair;)V

    .line 41158
    iget-object v8, p1, Lcom/uc/browser/business/advfilter/report/a/b;->hEG:Lcom/uc/browser/business/advfilter/report/a/e;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 42094
    iget-object v8, v8, Lcom/uc/browser/business/advfilter/report/a/e;->hEU:Lcom/uc/browser/business/advfilter/report/a/l;

    invoke-virtual {v8, v10}, Lcom/uc/browser/business/advfilter/report/a/l;->Cq(Ljava/lang/String;)V

    .line 41159
    iget-object p1, p1, Lcom/uc/browser/business/advfilter/report/a/b;->hEG:Lcom/uc/browser/business/advfilter/report/a/e;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 42098
    iget-object p1, p1, Lcom/uc/browser/business/advfilter/report/a/e;->hEV:Lcom/uc/browser/business/advfilter/report/a/l;

    invoke-virtual {p1, v2}, Lcom/uc/browser/business/advfilter/report/a/l;->Cq(Ljava/lang/String;)V

    .line 36092
    iget-object p1, v7, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hCp:Lcom/uc/browser/business/advfilter/a/c;

    .line 42195
    invoke-virtual {p1}, Lcom/uc/browser/business/advfilter/a/c;->bjo()I

    move-result p1

    .line 42196
    div-int/lit8 v2, p1, 0x2d

    add-int/lit8 v2, v2, 0x6

    .line 42197
    div-int/lit8 v8, p1, 0x4b

    add-int/2addr v8, v0

    .line 42198
    div-int/lit8 p1, p1, 0x78

    add-int/2addr p1, v3

    .line 42199
    new-array v0, v1, [I

    aput v2, v0, v5

    aput v8, v0, v4

    aput p1, v0, v3

    .line 36093
    iget-object p1, v7, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hEz:Lcom/uc/browser/business/advfilter/report/a/b;

    iget-object v1, v7, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hCp:Lcom/uc/browser/business/advfilter/a/c;

    invoke-virtual {v1}, Lcom/uc/browser/business/advfilter/a/c;->bjn()Ljava/lang/String;

    move-result-object v1

    aget v2, v0, v5

    aget v8, v0, v4

    aget v0, v0, v3

    .line 43147
    iget-object v3, p1, Lcom/uc/browser/business/advfilter/report/a/b;->hEF:Lcom/uc/browser/business/advfilter/report/a/k;

    .line 44094
    iget-object v3, v3, Lcom/uc/browser/business/advfilter/report/a/k;->hEW:Lcom/uc/browser/business/advfilter/report/a/c;

    new-instance v10, Landroid/util/Pair;

    invoke-direct {v10, v1, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Lcom/uc/browser/business/advfilter/report/a/c;->d(Landroid/util/Pair;)V

    .line 43148
    iget-object v1, p1, Lcom/uc/browser/business/advfilter/report/a/b;->hEF:Lcom/uc/browser/business/advfilter/report/a/k;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 44098
    iget-object v1, v1, Lcom/uc/browser/business/advfilter/report/a/k;->hEU:Lcom/uc/browser/business/advfilter/report/a/l;

    invoke-virtual {v1, v2}, Lcom/uc/browser/business/advfilter/report/a/l;->Cq(Ljava/lang/String;)V

    .line 43149
    iget-object v1, p1, Lcom/uc/browser/business/advfilter/report/a/b;->hEF:Lcom/uc/browser/business/advfilter/report/a/k;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 44102
    iget-object v1, v1, Lcom/uc/browser/business/advfilter/report/a/k;->hFp:Lcom/uc/browser/business/advfilter/report/a/l;

    invoke-virtual {v1, v2}, Lcom/uc/browser/business/advfilter/report/a/l;->Cq(Ljava/lang/String;)V

    .line 43150
    iget-object p1, p1, Lcom/uc/browser/business/advfilter/report/a/b;->hEF:Lcom/uc/browser/business/advfilter/report/a/k;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 44106
    iget-object p1, p1, Lcom/uc/browser/business/advfilter/report/a/k;->hEV:Lcom/uc/browser/business/advfilter/report/a/l;

    invoke-virtual {p1, v0}, Lcom/uc/browser/business/advfilter/report/a/l;->Cq(Ljava/lang/String;)V

    .line 36097
    iget-object p1, v7, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hCp:Lcom/uc/browser/business/advfilter/a/c;

    iget p1, p1, Lcom/uc/browser/business/advfilter/a/c;->hBR:I

    const/16 v0, 0x258

    if-ge p1, v0, :cond_6

    const/16 v0, 0x753

    .line 36099
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x190

    if-ge p1, v1, :cond_5

    .line 36101
    invoke-virtual {v7}, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "adblock_report_medal_shaowei"

    invoke-static {p1, v1}, Lcom/uc/base/util/o/a;->bf(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v1, 0x756

    .line 36102
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 36104
    :cond_5
    invoke-virtual {v7}, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "adblock_report_medal_shangwei"

    invoke-static {p1, v1}, Lcom/uc/base/util/o/a;->bf(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v1, 0x757

    .line 36105
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    const/16 v0, 0x384

    if-ge p1, v0, :cond_7

    .line 36108
    invoke-virtual {v7}, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "adblock_report_medal_shaoxiao"

    invoke-static {p1, v0}, Lcom/uc/base/util/o/a;->bf(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0x754

    .line 36109
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x758

    .line 36110
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    const/16 v0, 0x755

    .line 36112
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4b0

    if-ge p1, v1, :cond_8

    .line 36114
    invoke-virtual {v7}, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "adblock_report_medal_shaojiang"

    invoke-static {p1, v1}, Lcom/uc/base/util/o/a;->bf(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v1, 0x759

    .line 36115
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    const/16 v1, 0x514

    if-ge p1, v1, :cond_9

    .line 36117
    invoke-virtual {v7}, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "adblock_report_medal_shangjiang"

    invoke-static {p1, v1}, Lcom/uc/base/util/o/a;->bf(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v1, 0x75a

    .line 36118
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 36120
    :cond_9
    invoke-virtual {v7}, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "adblock_report_medal_yuanshuai"

    invoke-static {p1, v1}, Lcom/uc/base/util/o/a;->bf(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v1, 0x75b

    .line 36121
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 36124
    :goto_3
    iget-object v2, v7, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hCp:Lcom/uc/browser/business/advfilter/a/c;

    invoke-virtual {v2}, Lcom/uc/browser/business/advfilter/a/c;->bjq()I

    move-result v2

    .line 36125
    iget-object v3, v7, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hEz:Lcom/uc/browser/business/advfilter/report/a/b;

    iget-object v8, v7, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hCp:Lcom/uc/browser/business/advfilter/a/c;

    invoke-virtual {v8}, Lcom/uc/browser/business/advfilter/a/c;->bjl()Ljava/lang/String;

    move-result-object v8

    .line 44166
    iget-object v9, v3, Lcom/uc/browser/business/advfilter/report/a/b;->hEH:Lcom/uc/browser/business/advfilter/report/a/g;

    .line 44178
    iget-object v9, v9, Lcom/uc/browser/business/advfilter/report/a/g;->hFe:Landroid/widget/ImageView;

    invoke-virtual {v9, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44167
    iget-object p1, v3, Lcom/uc/browser/business/advfilter/report/a/b;->hEH:Lcom/uc/browser/business/advfilter/report/a/g;

    .line 45170
    iget-object p1, p1, Lcom/uc/browser/business/advfilter/report/a/g;->hFg:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44168
    iget-object p1, v3, Lcom/uc/browser/business/advfilter/report/a/b;->hEH:Lcom/uc/browser/business/advfilter/report/a/g;

    .line 45174
    iget-object p1, p1, Lcom/uc/browser/business/advfilter/report/a/g;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44169
    iget-object p1, v3, Lcom/uc/browser/business/advfilter/report/a/b;->hEH:Lcom/uc/browser/business/advfilter/report/a/g;

    .line 45182
    iget-object p1, p1, Lcom/uc/browser/business/advfilter/report/a/g;->hFf:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44170
    iget-object p1, v3, Lcom/uc/browser/business/advfilter/report/a/b;->hEH:Lcom/uc/browser/business/advfilter/report/a/g;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x752

    .line 45186
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 45187
    iget-object p1, p1, Lcom/uc/browser/business/advfilter/report/a/g;->hFh:Landroid/widget/TextView;

    const-string v2, "40"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "EF43C2BD4011D8B0C84B9046713D1854"

    .line 36126
    invoke-static {p1, v5}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_a

    .line 36127
    invoke-static {}, Lcom/uc/browser/webwindow/gprating/j;->aPs()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 36128
    invoke-virtual {v7}, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/webwindow/gprating/j;->fh(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 36129
    iget-object p1, v7, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hEz:Lcom/uc/browser/business/advfilter/report/a/b;

    invoke-virtual {p1, v4}, Lcom/uc/browser/business/advfilter/report/a/b;->iO(Z)V

    goto :goto_4

    .line 36131
    :cond_a
    iget-object p1, v7, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hEz:Lcom/uc/browser/business/advfilter/report/a/b;

    invoke-virtual {p1, v5}, Lcom/uc/browser/business/advfilter/report/a/b;->iO(Z)V

    .line 46136
    :cond_b
    :goto_4
    iget-object p1, v7, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hEz:Lcom/uc/browser/business/advfilter/report/a/b;

    .line 47121
    iget-object p1, p1, Lcom/uc/browser/business/advfilter/report/a/b;->hEC:Lcom/uc/browser/business/advfilter/report/a/m;

    .line 48101
    iget-object p1, p1, Lcom/uc/browser/business/advfilter/report/a/m;->hfi:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49061
    iput-object p0, v7, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->hEA:Lcom/uc/browser/business/advfilter/report/b;

    return-object v7
.end method

.method private iM(Z)V
    .locals 4

    .line 1577
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/ay;->mPanelManager:Lcom/uc/framework/aa;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Lcom/uc/framework/aa;->fe(I)Lcom/uc/framework/n;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1579
    new-instance v0, Lcom/uc/browser/business/advfilter/am;

    iget-object v2, p0, Lcom/uc/browser/business/advfilter/ay;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/uc/browser/business/advfilter/am;-><init>(Landroid/content/Context;)V

    .line 1580
    move-object v2, v0

    check-cast v2, Lcom/uc/browser/business/advfilter/am;

    new-instance v3, Lcom/uc/browser/business/advfilter/at;

    invoke-direct {v3, p0}, Lcom/uc/browser/business/advfilter/at;-><init>(Lcom/uc/browser/business/advfilter/ay;)V

    .line 50069
    iput-object v3, v2, Lcom/uc/browser/business/advfilter/am;->hDO:Lcom/uc/browser/business/advfilter/af;

    .line 1640
    iget-object v2, p0, Lcom/uc/browser/business/advfilter/ay;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {v2, v1, v0}, Lcom/uc/framework/aa;->a(ILcom/uc/framework/n;)V

    .line 1643
    :cond_0
    check-cast v0, Lcom/uc/browser/business/advfilter/am;

    .line 1644
    iget v2, p0, Lcom/uc/browser/business/advfilter/ay;->hEd:I

    const/16 v3, 0x63

    if-le v2, v3, :cond_1

    const/16 v2, 0x63

    .line 50074
    :cond_1
    iput v2, v0, Lcom/uc/browser/business/advfilter/am;->hDM:I

    .line 50076
    iput-boolean p1, v0, Lcom/uc/browser/business/advfilter/am;->hDN:Z

    const-string p1, "EnableAdBlock"

    .line 1646
    invoke-static {p1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v2, 0xfb

    .line 50078
    invoke-virtual {v0, v2}, Lcom/uc/browser/business/advfilter/am;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 1647
    invoke-virtual {v0}, Lcom/uc/browser/business/advfilter/am;->tL()V

    .line 1649
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/ay;->mPanelManager:Lcom/uc/framework/aa;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/aa;->t(IZ)V

    .line 1650
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 v0, 0x481

    invoke-static {v0}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v0

    const/4 v1, 0x0

    .line 50080
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method


# virtual methods
.method final Co(Ljava/lang/String;)Z
    .locals 2

    .line 1428
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1429
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 1430
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/ay;->hEa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1431
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final Cp(Ljava/lang/String;)Z
    .locals 2

    .line 1444
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1445
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 1446
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/ay;->hEb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1447
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final aFK()Lcom/uc/browser/webwindow/WebWindow;
    .locals 1

    .line 1520
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/ay;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DL()Lcom/uc/framework/aj;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    return-object v0
.end method

.method public final bjE()V
    .locals 6

    .line 25731
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/ay;->mDeviceMgr:Lcom/uc/framework/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/framework/r;->fc(I)V

    .line 591
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/ay;->hDX:Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 592
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v3, v1, [I

    const/16 v4, 0x40e

    aput v4, v3, v2

    invoke-virtual {v0, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 593
    new-instance v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;

    iget-object v3, p0, Lcom/uc/browser/business/advfilter/ay;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3, p0}, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/business/advfilter/u;)V

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/ay;->hDX:Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;

    .line 595
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/ay;->bjF()V

    .line 596
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/ay;->hDX:Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;

    iget-object v3, p0, Lcom/uc/browser/business/advfilter/ay;->hDY:Lcom/uc/browser/business/advfilter/a/c;

    .line 26091
    iput-object v3, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCp:Lcom/uc/browser/business/advfilter/a/c;

    .line 597
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/ay;->hDX:Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;

    const-string v3, "1"

    const-string v4, "EnableAdBlock"

    invoke-static {v4}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->iG(Z)V

    .line 598
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/ay;->hDX:Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;

    const-string v3, "AdvFilterTotal"

    invoke-static {v3, v2}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result v3

    if-gtz v3, :cond_1

    const-string v3, "AdvFilterPopupInterceptTotal"

    .line 600
    invoke-static {v3, v2}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result v3

    if-gtz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 598
    :goto_0
    invoke-virtual {v0, v3}, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->iH(Z)V

    .line 603
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/ay;->hDX:Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;

    .line 26754
    iget-object v3, p0, Lcom/uc/browser/business/advfilter/ay;->hDY:Lcom/uc/browser/business/advfilter/a/c;

    if-eqz v3, :cond_2

    const-string v3, "AdvFilterTotal"

    .line 26757
    invoke-static {v3, v2}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result v3

    .line 26758
    iget-object v4, p0, Lcom/uc/browser/business/advfilter/ay;->hDY:Lcom/uc/browser/business/advfilter/a/c;

    iget v4, v4, Lcom/uc/browser/business/advfilter/a/c;->hCc:I

    .line 26759
    iget-object v5, p0, Lcom/uc/browser/business/advfilter/ay;->hDY:Lcom/uc/browser/business/advfilter/a/c;

    iget v5, v5, Lcom/uc/browser/business/advfilter/a/c;->hBZ:I

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    if-lez v3, :cond_2

    const/4 v2, 0x1

    .line 603
    :cond_2
    invoke-virtual {v0, v2}, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->iI(Z)V

    .line 604
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/ay;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v2, p0, Lcom/uc/browser/business/advfilter/ay;->hDX:Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;

    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void
.end method

.method final bjF()V
    .locals 18

    move-object/from16 v0, p0

    .line 610
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/ay;->hDY:Lcom/uc/browser/business/advfilter/a/c;

    if-nez v1, :cond_0

    .line 611
    new-instance v1, Lcom/uc/browser/business/advfilter/a/c;

    invoke-direct {v1}, Lcom/uc/browser/business/advfilter/a/c;-><init>()V

    iput-object v1, v0, Lcom/uc/browser/business/advfilter/ay;->hDY:Lcom/uc/browser/business/advfilter/a/c;

    .line 614
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/ay;->hDY:Lcom/uc/browser/business/advfilter/a/c;

    const-string v2, "AdvFilterTotal"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/uc/browser/business/advfilter/a/c;->hBR:I

    .line 617
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/ay;->hDY:Lcom/uc/browser/business/advfilter/a/c;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/uc/browser/business/advfilter/a/e;->uI(I)I

    move-result v2

    iput v2, v1, Lcom/uc/browser/business/advfilter/a/c;->aoj:I

    .line 618
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/ay;->hDY:Lcom/uc/browser/business/advfilter/a/c;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lcom/uc/browser/business/advfilter/a/e;->uI(I)I

    move-result v2

    iput v2, v1, Lcom/uc/browser/business/advfilter/a/c;->hBM:I

    .line 619
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/ay;->hDY:Lcom/uc/browser/business/advfilter/a/c;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Lcom/uc/browser/business/advfilter/a/e;->uI(I)I

    move-result v2

    iput v2, v1, Lcom/uc/browser/business/advfilter/a/c;->hBK:I

    .line 620
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/ay;->hDY:Lcom/uc/browser/business/advfilter/a/c;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Lcom/uc/browser/business/advfilter/a/e;->uI(I)I

    move-result v2

    iput v2, v1, Lcom/uc/browser/business/advfilter/a/c;->hBL:I

    .line 623
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/ay;->hDY:Lcom/uc/browser/business/advfilter/a/c;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v2

    const-string v8, "yyyy-MM-dd"

    .line 28274
    invoke-static {v8}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v8

    .line 28275
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    const/4 v10, 0x5

    .line 28276
    invoke-virtual {v9, v10, v4}, Ljava/util/Calendar;->add(II)V

    .line 28277
    iget-object v2, v2, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    .line 29088
    iget-object v2, v2, Lcom/uc/browser/business/advfilter/a/a;->hBO:Ljava/util/HashMap;

    const/16 v11, 0x1e

    const/4 v12, -0x1

    if-eqz v2, :cond_2

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v11, :cond_3

    .line 28280
    invoke-virtual {v9, v10, v12}, Ljava/util/Calendar;->add(II)V

    .line 28281
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    .line 28282
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/uc/browser/business/advfilter/a/d;

    if-eqz v15, :cond_1

    .line 29107
    iget v15, v15, Lcom/uc/browser/business/advfilter/a/d;->hCh:I

    add-int/2addr v14, v15

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    .line 623
    :cond_3
    iput v14, v1, Lcom/uc/browser/business/advfilter/a/c;->hCd:I

    .line 624
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/ay;->hDY:Lcom/uc/browser/business/advfilter/a/c;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v2

    const-string v8, "yyyy-MM-dd"

    .line 29252
    invoke-static {v8}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v8

    .line 29253
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 29254
    invoke-virtual {v9, v10, v4}, Ljava/util/Calendar;->add(II)V

    .line 29255
    iget-object v2, v2, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    .line 30088
    iget-object v2, v2, Lcom/uc/browser/business/advfilter/a/a;->hBO:Ljava/util/HashMap;

    if-eqz v2, :cond_5

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v13, v11, :cond_6

    .line 29258
    invoke-virtual {v9, v10, v12}, Ljava/util/Calendar;->add(II)V

    .line 29259
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    .line 29260
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/uc/browser/business/advfilter/a/d;

    if-eqz v15, :cond_4

    .line 30099
    iget v15, v15, Lcom/uc/browser/business/advfilter/a/d;->hCg:I

    add-int/2addr v14, v15

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    .line 624
    :cond_6
    iput v14, v1, Lcom/uc/browser/business/advfilter/a/c;->hCc:I

    .line 627
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/ay;->hDY:Lcom/uc/browser/business/advfilter/a/c;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v2

    const/16 v8, 0xa

    new-array v9, v8, [I

    const-string v13, "yyyy-MM-dd"

    .line 30338
    invoke-static {v13}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v13

    .line 30339
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    .line 30340
    invoke-virtual {v14, v10, v4}, Ljava/util/Calendar;->add(II)V

    .line 30341
    iget-object v2, v2, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    .line 31088
    iget-object v2, v2, Lcom/uc/browser/business/advfilter/a/a;->hBO:Ljava/util/HashMap;

    if-eqz v2, :cond_8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v8, :cond_8

    .line 30344
    invoke-virtual {v14, v10, v12}, Ljava/util/Calendar;->add(II)V

    .line 30345
    invoke-virtual {v14}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 30346
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/business/advfilter/a/d;

    if-eqz v3, :cond_7

    rsub-int/lit8 v17, v15, 0x9

    .line 31123
    iget v3, v3, Lcom/uc/browser/business/advfilter/a/d;->hCf:I

    .line 30348
    aput v3, v9, v17

    :cond_7
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_2

    .line 627
    :cond_8
    iput-object v9, v1, Lcom/uc/browser/business/advfilter/a/c;->hBX:[I

    .line 630
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/ay;->hDY:Lcom/uc/browser/business/advfilter/a/c;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/uc/browser/business/advfilter/a/e;->uK(I)I

    move-result v2

    iput v2, v1, Lcom/uc/browser/business/advfilter/a/c;->hBS:I

    .line 631
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/ay;->hDY:Lcom/uc/browser/business/advfilter/a/c;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/uc/browser/business/advfilter/a/e;->uK(I)I

    move-result v2

    iput v2, v1, Lcom/uc/browser/business/advfilter/a/c;->hBV:I

    .line 632
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/ay;->hDY:Lcom/uc/browser/business/advfilter/a/c;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/uc/browser/business/advfilter/a/e;->uK(I)I

    move-result v2

    iput v2, v1, Lcom/uc/browser/business/advfilter/a/c;->hBT:I

    .line 633
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/ay;->hDY:Lcom/uc/browser/business/advfilter/a/c;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/uc/browser/business/advfilter/a/e;->uK(I)I

    move-result v2

    iput v2, v1, Lcom/uc/browser/business/advfilter/a/c;->hBU:I

    .line 634
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/ay;->hDY:Lcom/uc/browser/business/advfilter/a/c;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/uc/browser/business/advfilter/a/e;->uK(I)I

    move-result v2

    iput v2, v1, Lcom/uc/browser/business/advfilter/a/c;->hBW:I

    .line 637
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/ay;->hDY:Lcom/uc/browser/business/advfilter/a/c;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v2

    const-string v3, "yyyy-MM-dd"

    .line 31376
    invoke-static {v3}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    .line 31377
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 31378
    invoke-virtual {v5, v10, v4}, Ljava/util/Calendar;->add(II)V

    .line 31379
    iget-object v2, v2, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    .line 32088
    iget-object v2, v2, Lcom/uc/browser/business/advfilter/a/a;->hBO:Ljava/util/HashMap;

    if-eqz v2, :cond_b

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_3
    if-ge v4, v11, :cond_a

    .line 31382
    invoke-virtual {v5, v10, v12}, Ljava/util/Calendar;->add(II)V

    .line 31383
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 31384
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/business/advfilter/a/d;

    if-eqz v6, :cond_9

    .line 32115
    iget v6, v6, Lcom/uc/browser/business/advfilter/a/d;->hBZ:I

    add-int v16, v16, v6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    move/from16 v2, v16

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    .line 637
    :goto_4
    iput v2, v1, Lcom/uc/browser/business/advfilter/a/c;->hBZ:I

    return-void
.end method

.method public final bjG()V
    .locals 4

    const/16 v0, 0x5b8

    .line 1048
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/ay;->sendMessage(I)Z

    .line 50031
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "adv"

    const-string v2, "ev_ct"

    .line 50032
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "report"

    const-string v2, "ev_ac"

    .line 50033
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_ckrf"

    const-wide/16 v2, 0x1

    .line 1052
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    const/4 v2, 0x0

    .line 1053
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public final bjH()V
    .locals 4

    const/16 v0, 0x632

    .line 1058
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/ay;->sendMessage(I)Z

    const-string v0, "EF43C2BD4011D8B0C84B9046713D1854"

    const/4 v1, 0x1

    .line 1059
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 50034
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "adv"

    const-string v2, "ev_ct"

    .line 50035
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "report"

    const-string v2, "ev_ac"

    .line 50036
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_ckrr"

    const-wide/16 v2, 0x1

    .line 1063
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    const/4 v2, 0x0

    .line 1064
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public final bjJ()V
    .locals 3

    const/16 v0, 0x20

    .line 1654
    invoke-static {v0}, Lcom/uc/browser/x/ae;->stat(I)V

    .line 1655
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/ay;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1656
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1657
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext:lp:home"

    .line 1658
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x65d

    const-string v1, "0"

    const/4 v2, 0x0

    .line 1659
    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/uc/browser/business/advfilter/ay;->sendMessage(IIILjava/lang/Object;)Z

    const/4 v0, 0x1

    .line 1660
    new-instance v1, Lcom/uc/browser/business/advfilter/bk;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/advfilter/bk;-><init>(Lcom/uc/browser/business/advfilter/ay;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final bjK()Lcom/uc/browser/business/advfilter/a/e;
    .locals 1

    .line 1740
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/ay;->hEk:Lcom/uc/browser/business/advfilter/a/e;

    if-nez v0, :cond_0

    .line 1741
    new-instance v0, Lcom/uc/browser/business/advfilter/a/e;

    invoke-direct {v0}, Lcom/uc/browser/business/advfilter/a/e;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/ay;->hEk:Lcom/uc/browser/business/advfilter/a/e;

    .line 1743
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/ay;->hEk:Lcom/uc/browser/business/advfilter/a/e;

    return-object v0
.end method

.method public final bji()V
    .locals 3

    const/16 v0, 0x453

    .line 49739
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf2

    .line 49740
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 49742
    iget-object v2, p0, Lcom/uc/browser/business/advfilter/ay;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/uc/framework/ui/widget/b/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/e;->lZ()Lcom/uc/framework/ui/widget/b/ag;

    move-result-object v0

    .line 49743
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/ag;->dc(Ljava/lang/String;)V

    .line 49744
    new-instance v1, Lcom/uc/browser/business/advfilter/ak;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/advfilter/ak;-><init>(Lcom/uc/browser/business/advfilter/ay;)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 49761
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    const/16 v0, 0xb

    .line 1033
    invoke-static {v0}, Lcom/uc/browser/x/ae;->stat(I)V

    return-void
.end method

.method public final bjj()V
    .locals 1

    const/16 v0, 0x682

    .line 1069
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/ay;->sendMessage(I)Z

    return-void
.end method

.method public final bjk()V
    .locals 3

    const-string v0, "A7E6B13B878FE06B582F98BA313AF636"

    .line 50038
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50039
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Lcom/uc/browser/business/advfilter/ay;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 50041
    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 50042
    invoke-direct {p0, v1}, Lcom/uc/browser/business/advfilter/ay;->iL(Z)Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50044
    invoke-direct {p0, v0}, Lcom/uc/browser/business/advfilter/ay;->iL(Z)Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;

    move-result-object v0

    .line 50046
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/business/advfilter/ay;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v2, v0, v1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void
.end method

.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "warningsites_stats_switch"

    .line 496
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "1"

    .line 497
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "A07D09722672A77FF85267650AB90E2B"

    .line 498
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    :cond_0
    return v0
.end method

.method public final dh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final di(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "EnableAdBlock"

    .line 524
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    .line 525
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "setting"

    invoke-static {v0, v1}, Lcom/uc/browser/x/ae;->n(ZLjava/lang/String;)V

    .line 526
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/business/advfilter/ay;->dJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1"

    .line 527
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EnablePowerFulADBlock"

    const-string v1, "2b1e52de3e2f4422352a3f6c7fc276b6"

    const-string v2, "0"

    .line 528
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/uc/browser/business/advfilter/ay;->dJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "EnablePowerFulADBlock"

    .line 530
    invoke-direct {p0, v0, p2}, Lcom/uc/browser/business/advfilter/ay;->dJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "EnablePowerFulADBlock"

    .line 534
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    .line 535
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/uc/browser/x/ae;->jj(Z)V

    const-string v0, "2b1e52de3e2f4422352a3f6c7fc276b6"

    .line 536
    invoke-static {v0, p2}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1"

    .line 537
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "EnableAdBlock"

    .line 538
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 542
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/business/advfilter/ay;->dJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    const-string v0, "AdvFilterTotal"

    const/4 v1, 0x0

    .line 1024
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 49579
    invoke-direct {p0, p2, p1}, Lcom/uc/browser/business/advfilter/ay;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    const-string p1, "bl_120"

    .line 1025
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const/16 p1, 0xc

    .line 1027
    invoke-static {p1}, Lcom/uc/browser/x/ae;->stat(I)V

    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1038
    invoke-direct {p0, p2, p1}, Lcom/uc/browser/business/advfilter/ay;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50028
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    const-string p2, "adv"

    const-string v0, "ev_ct"

    .line 50029
    invoke-virtual {p1, v0, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "report"

    const-string v0, "ev_ac"

    .line 50030
    invoke-virtual {p1, v0, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "_ckrs"

    const-wide/16 v0, 0x1

    .line 1042
    invoke-virtual {p1, p2, v0, v1}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "nbusi"

    const/4 v0, 0x0

    .line 1043
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x50f

    .line 401
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    .line 402
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/ay;->bjE()V

    return-void

    :cond_1
    const/16 v0, 0x510

    .line 407
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    const-string p1, "EnableAdBlock"

    const-string v0, "0"

    .line 408
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/business/advfilter/ay;->dJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "D0BEF8B76C3F4A5512B5ADBFE0F0D38C"

    .line 410
    invoke-static {p1, v2}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    return-void

    :cond_2
    const/16 v0, 0x511

    .line 415
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    const-string p1, "D0BEF8B76C3F4A5512B5ADBFE0F0D38C"

    .line 416
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "EnableAdBlock"

    const-string v0, "1"

    .line 418
    invoke-static {p1, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EnablePowerFulADBlock"

    const-string v0, "0"

    .line 419
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/business/advfilter/ay;->dJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "D0BEF8B76C3F4A5512B5ADBFE0F0D38C"

    .line 421
    invoke-static {p1, v3}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    return-void

    :cond_4
    const/16 v0, 0x5b2

    .line 423
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_5

    .line 424
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 425
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/uc/browser/business/advfilter/ay;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :cond_5
    const/16 v0, 0x42a

    .line 428
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_7

    .line 429
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "AdvFilterTotal"

    .line 16491
    invoke-static {v0, v3}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "AdvFilterSinglePageMaxCount"

    .line 16492
    invoke-static {v1, v3}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "AdvFilterSinglePageMaxHost"

    .line 16493
    invoke-static {v2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16495
    new-instance v4, Lcom/uc/base/jssdk/t;

    sget-object v5, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    const-string v5, "callbackId"

    .line 16496
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17082
    iput-object v5, v4, Lcom/uc/base/jssdk/t;->bpj:Ljava/lang/String;

    const-string v5, "nativeToJsMode"

    .line 16497
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18066
    iput-object v5, v4, Lcom/uc/base/jssdk/t;->bpi:Ljava/lang/String;

    const-string v5, "windowId"

    .line 16498
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 18074
    iput p1, v4, Lcom/uc/base/jssdk/t;->bpk:I

    const/16 p1, 0x60a

    .line 16500
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "total"

    .line 16501
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "maxurl"

    .line 16502
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "maxnum"

    .line 16503
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16504
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19058
    iput-object v0, v4, Lcom/uc/base/jssdk/t;->bph:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16508
    invoke-virtual {p0, p1, v3, v3, v4}, Lcom/uc/browser/business/advfilter/ay;->sendMessage(IIILjava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 16506
    :catch_0
    :try_start_1
    sget-object v0, Lcom/uc/base/jssdk/k;->cAT:Lcom/uc/base/jssdk/k;

    .line 20050
    iput-object v0, v4, Lcom/uc/base/jssdk/t;->cBf:Lcom/uc/base/jssdk/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16508
    invoke-virtual {p0, p1, v3, v3, v4}, Lcom/uc/browser/business/advfilter/ay;->sendMessage(IIILjava/lang/Object;)Z

    return-void

    :goto_0
    invoke-virtual {p0, p1, v3, v3, v4}, Lcom/uc/browser/business/advfilter/ay;->sendMessage(IIILjava/lang/Object;)Z

    throw v0

    :cond_6
    return-void

    :cond_7
    const/16 v0, 0x513

    .line 434
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_8

    .line 435
    invoke-direct {p0, v3}, Lcom/uc/browser/business/advfilter/ay;->iM(Z)V

    return-void

    :cond_8
    const/16 v0, 0x514

    .line 437
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_9

    .line 438
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/ay;->mPanelManager:Lcom/uc/framework/aa;

    const/16 v0, 0xd3

    invoke-virtual {p1, v0, v2}, Lcom/uc/framework/aa;->u(IZ)Z

    return-void

    .line 439
    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x515

    if-ne v0, v1, :cond_a

    .line 440
    invoke-direct {p0}, Lcom/uc/browser/business/advfilter/ay;->bjD()V

    return-void

    .line 441
    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x67a

    if-ne v0, v1, :cond_e

    .line 442
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 443
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "args"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 444
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 449
    :cond_b
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    const-string v1, ""

    .line 450
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "start"

    .line 451
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "start"

    .line 452
    invoke-static {p1}, Lcom/uc/browser/x/ae;->Et(Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v0, "end"

    .line 453
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "1d51e8f0ef3ded22b8a1a106f820b548"

    .line 454
    invoke-static {p1, v2}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    const-string p1, "end"

    .line 455
    invoke-static {p1}, Lcom/uc/browser/x/ae;->Et(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_d
    return-void

    .line 458
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :cond_e
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 2

    .line 466
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x512

    if-ne v0, v1, :cond_0

    .line 467
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/webwindow/fv;

    if-eqz v0, :cond_0

    .line 468
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/webwindow/fv;

    invoke-direct {p0, p1}, Lcom/uc/browser/business/advfilter/ay;->b(Lcom/uc/browser/webwindow/fv;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x40b

    .line 251
    iget v3, v1, Lcom/uc/base/a/k;->id:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v2, v3, :cond_5

    const-string v2, "35F880299DBD9E03CD9148BDE4BB6382"

    .line 254
    invoke-static {v2, v8}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 255
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v2

    new-array v3, v8, [I

    const/16 v10, 0x44e

    aput v10, v3, v9

    invoke-virtual {v2, v0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    :cond_1
    const-string v2, "209244C4F0D4D90FA97DCB1D7987F749"

    .line 258
    invoke-static {v2, v9}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "209244C4F0D4D90FA97DCB1D7987F749"

    .line 260
    invoke-static {v2, v8}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    const-string v2, "AdvFilterTotal"

    .line 7933
    invoke-static {v2, v9}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_2

    int-to-float v3, v2

    const v10, 0x3efd70a4    # 0.495f

    mul-float v10, v10, v3

    float-to-int v10, v10

    const v11, 0x3e83126f    # 0.256f

    mul-float v11, v11, v3

    float-to-int v11, v11

    const v12, 0x3dcccccd    # 0.1f

    mul-float v12, v12, v3

    float-to-int v12, v12

    const v13, 0x3c54fdf4    # 0.013f

    mul-float v3, v3, v13

    float-to-int v3, v3

    sub-int/2addr v2, v10

    sub-int/2addr v2, v11

    sub-int/2addr v2, v12

    sub-int/2addr v2, v3

    .line 7942
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v13

    invoke-virtual {v13, v8, v10, v9}, Lcom/uc/browser/business/advfilter/a/e;->i(IIZ)V

    .line 7943
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v10

    invoke-virtual {v10, v7, v11, v9}, Lcom/uc/browser/business/advfilter/a/e;->i(IIZ)V

    .line 7944
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v10

    invoke-virtual {v10, v6, v12, v9}, Lcom/uc/browser/business/advfilter/a/e;->i(IIZ)V

    .line 7945
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v10

    const/4 v11, 0x4

    invoke-virtual {v10, v11, v3, v9}, Lcom/uc/browser/business/advfilter/a/e;->i(IIZ)V

    .line 7946
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v3

    const/4 v10, 0x5

    invoke-virtual {v3, v10, v2, v9}, Lcom/uc/browser/business/advfilter/a/e;->i(IIZ)V

    .line 7947
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/business/advfilter/a/e;->save()V

    :cond_2
    const-string v2, "1EA0DC6A41A27F1D9E715B96AE165683"

    .line 264
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    const-string v2, "1EA0DC6A41A27F1D9E715B96AE165683"

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v2, v10, v11}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 8144
    :cond_3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v2}, Lcom/uc/browser/business/advfilter/ay;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "F994F6620A4509C964768442E9DE5F9E"

    .line 8145
    invoke-static {v3}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8146
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 8149
    :cond_4
    new-instance v3, Lcom/uc/browser/business/advfilter/ai;

    invoke-direct {v3, v0}, Lcom/uc/browser/business/advfilter/ai;-><init>(Lcom/uc/browser/business/advfilter/ay;)V

    invoke-static {v9, v3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    const-string v3, "F994F6620A4509C964768442E9DE5F9E"

    .line 8156
    invoke-static {v3, v2}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v2, 0x433

    .line 273
    iget v3, v1, Lcom/uc/base/a/k;->id:I

    if-ne v2, v3, :cond_1a

    .line 274
    iget-object v2, v1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_18

    .line 8860
    check-cast v2, Lcom/uc/browser/business/advfilter/p;

    .line 8866
    iget-object v3, v2, Lcom/uc/browser/business/advfilter/p;->host:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    iget v3, v2, Lcom/uc/browser/business/advfilter/p;->hBg:I

    if-nez v3, :cond_6

    goto/16 :goto_a

    .line 8870
    :cond_6
    iget-object v3, v0, Lcom/uc/browser/business/advfilter/ay;->aTa:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Lcom/uc/browser/business/advfilter/ay;->aTa:Ljava/lang/String;

    iget-object v10, v2, Lcom/uc/browser/business/advfilter/p;->host:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "t3"

    .line 8871
    iget-object v10, v2, Lcom/uc/browser/business/advfilter/p;->hBu:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 8873
    iget v3, v2, Lcom/uc/browser/business/advfilter/p;->hBg:I

    iput v3, v0, Lcom/uc/browser/business/advfilter/ay;->hEd:I

    const-string v3, "AdvFilterTotal"

    const-string v10, "AdvFilterTotal"

    .line 8875
    invoke-static {v10, v9}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result v10

    iget v11, v0, Lcom/uc/browser/business/advfilter/ay;->hEd:I

    add-int/2addr v10, v11

    invoke-static {v3, v10}, Lcom/UCMobile/model/cb;->ae(Ljava/lang/String;I)V

    .line 8876
    iget v3, v0, Lcom/uc/browser/business/advfilter/ay;->hEd:I

    .line 9002
    iget-wide v10, v0, Lcom/uc/browser/business/advfilter/ay;->hEg:J

    iget-wide v12, v0, Lcom/uc/browser/business/advfilter/ay;->hEf:J

    cmp-long v10, v10, v12

    const-wide/32 v11, 0x5265c00

    if-ltz v10, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v4, v0, Lcom/uc/browser/business/advfilter/ay;->hEf:J

    sub-long/2addr v13, v4

    cmp-long v4, v13, v11

    if-ltz v4, :cond_7

    goto :goto_0

    :cond_7
    const-string v4, "AdvFilterToday"

    const-string v5, "AdvFilterToday"

    .line 9008
    invoke-static {v5, v9}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v4, v5}, Lcom/UCMobile/model/cb;->ae(Ljava/lang/String;I)V

    goto :goto_1

    .line 9003
    :cond_8
    :goto_0
    invoke-static {}, Lcom/uc/browser/business/advfilter/ay;->bjB()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/uc/browser/business/advfilter/ay;->hEf:J

    .line 9004
    iget-wide v4, v0, Lcom/uc/browser/business/advfilter/ay;->hEf:J

    iput-wide v4, v0, Lcom/uc/browser/business/advfilter/ay;->hEg:J

    const-string v4, "TimeAdvFilter"

    .line 9005
    iget-wide v13, v0, Lcom/uc/browser/business/advfilter/ay;->hEf:J

    invoke-static {v4, v13, v14}, Lcom/UCMobile/model/cb;->v(Ljava/lang/String;J)V

    const-string v4, "AdvFilterToday"

    .line 9006
    invoke-static {v4, v3}, Lcom/UCMobile/model/cb;->ae(Ljava/lang/String;I)V

    .line 9961
    :goto_1
    new-instance v3, Lcom/uc/browser/business/advfilter/aw;

    invoke-direct {v3, v0, v2}, Lcom/uc/browser/business/advfilter/aw;-><init>(Lcom/uc/browser/business/advfilter/ay;Lcom/uc/browser/business/advfilter/p;)V

    invoke-static {v8, v3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 8878
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v3

    const/16 v4, 0x435

    iget v5, v0, Lcom/uc/browser/business/advfilter/ay;->hEd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/k;)V

    .line 10373
    iget v3, v0, Lcom/uc/browser/business/advfilter/ay;->hEd:I

    iget v4, v0, Lcom/uc/browser/business/advfilter/ay;->hEe:I

    if-le v3, v4, :cond_9

    .line 10374
    iget v3, v0, Lcom/uc/browser/business/advfilter/ay;->hEd:I

    iput v3, v0, Lcom/uc/browser/business/advfilter/ay;->hEe:I

    const-string v3, "AdvFilterSinglePageMaxCount"

    .line 10375
    iget v4, v0, Lcom/uc/browser/business/advfilter/ay;->hEe:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "AdvFilterSinglePageMaxHost"

    .line 10376
    iget-object v4, v0, Lcom/uc/browser/business/advfilter/ay;->aTa:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 8880
    :cond_9
    iget v3, v2, Lcom/uc/browser/business/advfilter/p;->hBr:I

    .line 11205
    iget-boolean v4, v0, Lcom/uc/browser/business/advfilter/ay;->hEi:Z

    if-eqz v4, :cond_b

    .line 11208
    invoke-static {}, Lcom/uc/browser/business/advfilter/ay;->bjC()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 11211
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v4

    if-ne v4, v8, :cond_b

    .line 11212
    invoke-static {}, Lcom/uc/browser/n/l;->bmk()Lcom/uc/browser/n/l;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lcom/uc/browser/n/l;->vf(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 11214
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v4

    const/16 v5, 0x1e0

    if-lt v4, v5, :cond_a

    .line 11215
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v4

    const/16 v5, 0x436

    invoke-static {v5}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/k;)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_a
    const-string v4, "FA26E3E54542435EF91C12260FB9B4D9"

    .line 11218
    invoke-static {v4, v9}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 11219
    iput-boolean v9, v0, Lcom/uc/browser/business/advfilter/ay;->hEi:Z

    :cond_b
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_16

    .line 11304
    iget-boolean v4, v0, Lcom/uc/browser/business/advfilter/ay;->hEp:Z

    if-nez v4, :cond_e

    if-lez v3, :cond_e

    invoke-static {}, Lcom/uc/browser/business/advfilter/ay;->bjC()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    mul-int/lit8 v4, v3, 0x2

    const/16 v5, 0x32

    .line 11309
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 11310
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const/16 v10, 0x64

    .line 11311
    invoke-virtual {v5, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    if-ge v10, v4, :cond_e

    .line 11316
    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    if-nez v4, :cond_d

    const/16 v4, 0x76d

    .line 11317
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_d
    const/16 v4, 0x76e

    .line 11319
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    .line 11321
    :goto_3
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "##"

    .line 11322
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 11323
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v4

    invoke-virtual {v4, v3, v9}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 11324
    iput-boolean v8, v0, Lcom/uc/browser/business/advfilter/ay;->hEp:Z

    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_16

    const-string v3, "1d51e8f0ef3ded22b8a1a106f820b548"

    .line 12188
    invoke-static {v3}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 12189
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0x59f

    .line 12190
    iput v4, v3, Landroid/os/Message;->what:I

    const-string v4, "javascript:!function(){if(typeof __show__deepen !== \'function\'){return;};__show__deepen&&__show__deepen($TAG$)}();"

    const-string v5, "$TAG$"

    .line 12221
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v7

    if-ne v8, v7, :cond_f

    const/4 v7, 0x1

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    .line 12191
    :goto_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12192
    invoke-virtual {v0, v3}, Lcom/uc/browser/business/advfilter/ay;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    const-string v3, "show"

    .line 12193
    invoke-static {v3}, Lcom/uc/browser/x/ae;->Et(Ljava/lang/String;)V

    const-string v3, "1d51e8f0ef3ded22b8a1a106f820b548"

    .line 12194
    invoke-static {v3, v8}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    const/4 v3, 0x1

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_16

    .line 12267
    iget-boolean v3, v0, Lcom/uc/browser/business/advfilter/ay;->hEj:Z

    if-eqz v3, :cond_16

    .line 12270
    invoke-static {}, Lcom/uc/browser/business/advfilter/ay;->bjC()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 12273
    iget v3, v0, Lcom/uc/browser/business/advfilter/ay;->hEd:I

    const/16 v4, 0xa

    if-le v3, v4, :cond_16

    const-string v3, "0E2D679E07D33C0E7093CA2A7AF5F3D6"

    .line 12274
    invoke-static {v3, v9}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result v3

    if-ge v3, v6, :cond_13

    .line 12276
    iget-wide v4, v0, Lcom/uc/browser/business/advfilter/ay;->hEo:J

    const-wide/16 v13, -0x1

    cmp-long v4, v4, v13

    if-nez v4, :cond_11

    const-string v4, "C6121887DF4544251CA6A6255A1214A0"

    .line 12277
    invoke-static {v4}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/uc/browser/business/advfilter/ay;->hEo:J

    .line 12279
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 12280
    iget-wide v13, v0, Lcom/uc/browser/business/advfilter/ay;->hEo:J

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    if-ltz v7, :cond_12

    iget-wide v13, v0, Lcom/uc/browser/business/advfilter/ay;->hEo:J

    cmp-long v7, v4, v13

    if-ltz v7, :cond_12

    iget-wide v13, v0, Lcom/uc/browser/business/advfilter/ay;->hEo:J

    sub-long v13, v4, v13

    cmp-long v7, v13, v11

    if-lez v7, :cond_16

    .line 12281
    :cond_12
    invoke-direct {v0, v8}, Lcom/uc/browser/business/advfilter/ay;->iM(Z)V

    add-int/2addr v3, v8

    const-string v7, "0E2D679E07D33C0E7093CA2A7AF5F3D6"

    .line 12283
    invoke-static {v7, v3}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    const-string v3, "C6121887DF4544251CA6A6255A1214A0"

    .line 12284
    invoke-static {v3, v4, v5}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    const/16 v3, 0x19

    .line 12285
    invoke-static {v3}, Lcom/uc/browser/x/ae;->stat(I)V

    goto :goto_8

    .line 12289
    :cond_13
    iput-boolean v9, v0, Lcom/uc/browser/business/advfilter/ay;->hEj:Z

    goto :goto_8

    :cond_14
    const-string v3, "t1"

    .line 8881
    iget-object v4, v2, Lcom/uc/browser/business/advfilter/p;->hBu:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "t2"

    iget-object v4, v2, Lcom/uc/browser/business/advfilter/p;->hBu:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 8882
    :cond_15
    iget v3, v0, Lcom/uc/browser/business/advfilter/ay;->hEd:I

    if-gtz v3, :cond_18

    .line 8885
    iget v3, v2, Lcom/uc/browser/business/advfilter/p;->hBg:I

    if-lt v3, v7, :cond_16

    .line 8886
    iget v3, v2, Lcom/uc/browser/business/advfilter/p;->hBg:I

    iput v3, v0, Lcom/uc/browser/business/advfilter/ay;->hEd:I

    .line 8887
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v3

    const/16 v4, 0x438

    iget v5, v0, Lcom/uc/browser/business/advfilter/ay;->hEd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/k;)V

    :cond_16
    :goto_8
    const-string v3, "IsNoFootmark"

    .line 8894
    invoke-static {v3}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 8895
    new-instance v3, Lcom/uc/browser/business/advfilter/l;

    invoke-direct {v3}, Lcom/uc/browser/business/advfilter/l;-><init>()V

    .line 8896
    iget-object v4, v2, Lcom/uc/browser/business/advfilter/p;->host:Ljava/lang/String;

    iput-object v4, v3, Lcom/uc/browser/business/advfilter/l;->host:Ljava/lang/String;

    .line 8897
    iget v4, v2, Lcom/uc/browser/business/advfilter/p;->hBg:I

    iput v4, v3, Lcom/uc/browser/business/advfilter/l;->hBg:I

    .line 8898
    iget-object v2, v2, Lcom/uc/browser/business/advfilter/p;->title:Ljava/lang/String;

    iput-object v2, v3, Lcom/uc/browser/business/advfilter/l;->title:Ljava/lang/String;

    .line 8899
    iget-object v2, v3, Lcom/uc/browser/business/advfilter/l;->host:Ljava/lang/String;

    iget-object v4, v0, Lcom/uc/browser/business/advfilter/ay;->hDZ:Lcom/uc/browser/business/advfilter/l;

    iget-object v4, v4, Lcom/uc/browser/business/advfilter/l;->host:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 8900
    iget-object v2, v0, Lcom/uc/browser/business/advfilter/ay;->hDZ:Lcom/uc/browser/business/advfilter/l;

    iget v4, v3, Lcom/uc/browser/business/advfilter/l;->hBg:I

    iput v4, v2, Lcom/uc/browser/business/advfilter/l;->hBg:I

    goto :goto_9

    .line 8902
    :cond_17
    iget-object v2, v0, Lcom/uc/browser/business/advfilter/ay;->hDZ:Lcom/uc/browser/business/advfilter/l;

    iget-object v4, v3, Lcom/uc/browser/business/advfilter/l;->host:Ljava/lang/String;

    iput-object v4, v2, Lcom/uc/browser/business/advfilter/l;->host:Ljava/lang/String;

    .line 8903
    iget-object v2, v0, Lcom/uc/browser/business/advfilter/ay;->hDZ:Lcom/uc/browser/business/advfilter/l;

    iget v4, v3, Lcom/uc/browser/business/advfilter/l;->hBg:I

    iput v4, v2, Lcom/uc/browser/business/advfilter/l;->hBg:I

    .line 8906
    :goto_9
    invoke-static {}, Lcom/uc/browser/business/advfilter/a;->biW()Lcom/uc/browser/business/advfilter/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/uc/browser/business/advfilter/a;->a(Lcom/uc/browser/business/advfilter/l;)V

    .line 275
    :cond_18
    :goto_a
    iget-object v2, v0, Lcom/uc/browser/business/advfilter/ay;->hDX:Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;

    if-eqz v2, :cond_1a

    .line 276
    iget-object v2, v0, Lcom/uc/browser/business/advfilter/ay;->hDX:Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;

    const-string v3, "AdvFilterTotal"

    invoke-static {v3, v9}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result v3

    if-gtz v3, :cond_19

    const-string v3, "AdvFilterPopupInterceptTotal"

    .line 278
    invoke-static {v3, v9}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result v3

    if-gtz v3, :cond_19

    const/4 v3, 0x0

    goto :goto_b

    :cond_19
    const/4 v3, 0x1

    .line 276
    :goto_b
    invoke-virtual {v2, v3}, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->iH(Z)V

    :cond_1a
    const/16 v2, 0x434

    .line 283
    iget v3, v1, Lcom/uc/base/a/k;->id:I

    if-ne v2, v3, :cond_1b

    .line 284
    iget-object v2, v1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_1b

    .line 12827
    check-cast v2, Lcom/uc/browser/business/advfilter/y;

    .line 12830
    iget-object v3, v2, Lcom/uc/browser/business/advfilter/y;->host:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    const-string v3, "IsNoFootmark"

    .line 12835
    invoke-static {v3}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 12839
    new-instance v3, Lcom/uc/browser/business/advfilter/l;

    invoke-direct {v3}, Lcom/uc/browser/business/advfilter/l;-><init>()V

    .line 12840
    iget-object v4, v2, Lcom/uc/browser/business/advfilter/y;->host:Ljava/lang/String;

    iput-object v4, v3, Lcom/uc/browser/business/advfilter/l;->host:Ljava/lang/String;

    .line 12841
    iput v8, v3, Lcom/uc/browser/business/advfilter/l;->hBg:I

    .line 12842
    iget-object v2, v2, Lcom/uc/browser/business/advfilter/y;->title:Ljava/lang/String;

    iput-object v2, v3, Lcom/uc/browser/business/advfilter/l;->title:Ljava/lang/String;

    const-string v2, "AdvFilterPopupInterceptTotal"

    const-string v4, "AdvFilterPopupInterceptTotal"

    .line 12845
    invoke-static {v4, v9}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result v4

    iget v5, v3, Lcom/uc/browser/business/advfilter/l;->hBg:I

    add-int/2addr v4, v5

    .line 12844
    invoke-static {v2, v4}, Lcom/UCMobile/model/cb;->ae(Ljava/lang/String;I)V

    .line 12847
    invoke-static {}, Lcom/uc/browser/business/advfilter/a;->biW()Lcom/uc/browser/business/advfilter/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/uc/browser/business/advfilter/a;->a(Lcom/uc/browser/business/advfilter/l;)V

    :cond_1b
    const/16 v2, 0x40e

    .line 286
    iget v3, v1, Lcom/uc/base/a/k;->id:I

    if-ne v2, v3, :cond_1e

    .line 287
    iget-object v2, v1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    .line 13802
    iget-object v3, v0, Lcom/uc/browser/business/advfilter/ay;->hDX:Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;

    if-eqz v3, :cond_1e

    if-nez v2, :cond_1c

    goto :goto_c

    .line 13806
    :cond_1c
    check-cast v2, Ljava/lang/String;

    const-string v3, "EnablePowerFulADBlock"

    .line 13807
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    const-string v3, "EnableAdBlock"

    .line 13808
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 13809
    :cond_1d
    iget-object v3, v0, Lcom/uc/browser/business/advfilter/ay;->hDX:Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;

    invoke-virtual {v3}, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->bjt()V

    const-string v3, "EnableAdBlock"

    .line 13810
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 13811
    iget-object v2, v0, Lcom/uc/browser/business/advfilter/ay;->hDX:Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;

    const-string v3, "1"

    const-string v4, "EnableAdBlock"

    invoke-static {v4}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->iG(Z)V

    :cond_1e
    :goto_c
    const/16 v2, 0x439

    .line 289
    iget v3, v1, Lcom/uc/base/a/k;->id:I

    const/16 v4, 0x43b

    if-ne v2, v3, :cond_1f

    .line 290
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v2

    new-array v3, v8, [I

    aput v4, v3, v9

    invoke-virtual {v2, v0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    :cond_1f
    const/16 v2, 0x458

    .line 293
    iget v3, v1, Lcom/uc/base/a/k;->id:I

    if-ne v2, v3, :cond_20

    .line 294
    iget-object v2, v1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v2, v2, Landroid/os/Bundle;

    if-eqz v2, :cond_20

    .line 295
    iget-object v2, v1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "url"

    .line 296
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 299
    iput v9, v0, Lcom/uc/browser/business/advfilter/ay;->hEd:I

    .line 300
    iput-object v2, v0, Lcom/uc/browser/business/advfilter/ay;->aTa:Ljava/lang/String;

    const-string v3, "ext:lp:home"

    .line 302
    invoke-static {v3, v2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 303
    new-instance v2, Lcom/uc/browser/business/advfilter/bg;

    invoke-direct {v2, v0}, Lcom/uc/browser/business/advfilter/bg;-><init>(Lcom/uc/browser/business/advfilter/ay;)V

    invoke-static {v8, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_20
    const/16 v2, 0x449

    .line 314
    iget v3, v1, Lcom/uc/base/a/k;->id:I

    if-ne v2, v3, :cond_23

    .line 315
    iget v2, v0, Lcom/uc/browser/business/advfilter/ay;->hEd:I

    if-lez v2, :cond_21

    const/16 v2, 0x1a

    .line 316
    invoke-static {v2}, Lcom/uc/browser/x/ae;->stat(I)V

    goto :goto_d

    :cond_21
    const/16 v2, 0x1b

    .line 318
    invoke-static {v2}, Lcom/uc/browser/x/ae;->stat(I)V

    .line 14367
    :goto_d
    iget-boolean v2, v0, Lcom/uc/browser/business/advfilter/ay;->hEh:Z

    if-nez v2, :cond_22

    const-string v2, "ccd62e4bb180929fb95cdb615a440a7c"

    .line 14368
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result v2

    if-ge v2, v6, :cond_22

    const-string v2, "EnableAdBlock"

    .line 14369
    invoke-static {v2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    goto :goto_e

    :cond_22
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_23

    .line 322
    iput-boolean v8, v0, Lcom/uc/browser/business/advfilter/ay;->hEh:Z

    const-string v2, "ccd62e4bb180929fb95cdb615a440a7c"

    .line 323
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result v2

    const-string v3, "ccd62e4bb180929fb95cdb615a440a7c"

    add-int/2addr v2, v8

    .line 324
    invoke-static {v3, v2}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    .line 325
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/business/advfilter/ay;->bjD()V

    .line 329
    :cond_23
    iget v2, v1, Lcom/uc/base/a/k;->id:I

    const/16 v3, 0x437

    if-ne v2, v3, :cond_24

    const-string v2, "FA26E3E54542435EF91C12260FB9B4D9"

    .line 330
    invoke-static {v2, v9}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 331
    iput-boolean v9, v0, Lcom/uc/browser/business/advfilter/ay;->hEi:Z

    .line 339
    :cond_24
    iget v1, v1, Lcom/uc/base/a/k;->id:I

    if-ne v4, v1, :cond_25

    .line 340
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/ay;->mHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/uc/browser/business/advfilter/ay;->hEl:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_25
    return-void
.end method

.method public final onWindowExitEvent(Z)V
    .locals 3

    .line 477
    invoke-super {p0, p1}, Lcom/uc/framework/c;->onWindowExitEvent(Z)V

    .line 478
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x40e

    aput v2, v0, v1

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 0

    .line 483
    invoke-super {p0, p1, p2}, Lcom/uc/framework/c;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    const/16 p1, 0xd

    if-ne p2, p1, :cond_0

    const-string p1, "ScreenSensorMode"

    const/4 p2, -0x1

    .line 20735
    invoke-static {p1, p2}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result p1

    .line 20736
    iget-object p2, p0, Lcom/uc/browser/business/advfilter/ay;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {p2, p1}, Lcom/uc/framework/r;->fc(I)V

    const/4 p1, 0x0

    .line 486
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/ay;->hDX:Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;

    :cond_0
    return-void
.end method

.method public final rS(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 508
    invoke-static {p1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final unregisterFromMsgDispatcher()V
    .locals 0

    return-void
.end method
