.class public Lcom/uc/browser/aa;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static cFN:[B

.field private static fWM:Ljava/lang/String;

.field private static final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 66
    new-array v0, v0, [B

    sput-object v0, Lcom/uc/browser/aa;->cFN:[B

    .line 284
    new-instance v0, Lcom/uc/browser/aq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/uc/browser/aa;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xb1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/aq;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    sput-object v0, Lcom/uc/browser/aa;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/HashMap;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 6028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "0"

    .line 329
    sget-object v2, Lcom/uc/browser/a;->cvx:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_nlr"

    const-string v2, "1"

    .line 330
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    goto :goto_0

    :cond_0
    const-string v1, "_nlr"

    const-string v2, "0"

    .line 332
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v1, "_nlec"

    .line 333
    sget-object v2, Lcom/uc/browser/a;->cvx:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :goto_0
    const-string v1, "_nlfs"

    .line 340
    sget-object v2, Lcom/uc/browser/a;->cvz:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p0, "_nlf"

    .line 341
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p0, "ap"

    .line 342
    invoke-static {}, Lcom/uc/base/system/c;->Oo()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p0, "nbusi"

    const-string p1, "net_l_u"

    const-string v1, "ev_ct"

    .line 6039
    invoke-virtual {v0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const/4 v0, 0x0

    .line 343
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static aJj()V
    .locals 4

    .line 5028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "_nlr"

    const-string v2, "0"

    .line 321
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v1, "_nlpe"

    const-string v2, "1"

    .line 322
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v1, "_nlf"

    const-string v2, "3"

    .line 323
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v1, "nbusi"

    const-string v2, "net_l_u"

    const-string v3, "ev_ct"

    .line 5039
    invoke-virtual {v0, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const/4 v2, 0x0

    .line 324
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static aJk()V
    .locals 4

    .line 9028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "_ep"

    const-string v2, "1"

    .line 357
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v1, "nbusi"

    const-string v2, "net_l_u"

    const-string v3, "ev_ct"

    .line 9039
    invoke-virtual {v0, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const/4 v2, 0x0

    .line 358
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static aJl()V
    .locals 4

    .line 11028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "_ced"

    const-string v2, "1"

    .line 371
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v1, "nbusi"

    const-string v2, "net_l_u"

    const-string v3, "ev_ct"

    .line 11039
    invoke-virtual {v0, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const/4 v2, 0x0

    .line 372
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method private static fq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 76
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string v0, "_"

    const-string v1, "-"

    .line 79
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(IILjava/lang/Object;)V
    .locals 3

    .line 278
    sget-object v0, Lcom/uc/browser/aa;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, p0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private static m(ZI)V
    .locals 7

    const-string v0, "errorlogserverip"

    const-string v1, ""

    .line 3018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 106
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p0

    const/16 p1, 0xd2

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 111
    :cond_0
    sget-object v1, Lcom/uc/browser/aa;->fWM:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "id"

    .line 112
    sget-object v3, Lcom/uc/browser/aa;->fWM:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/uc/c/a/a/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    const-string v3, "network"

    .line 113
    invoke-static {v0, v1, v3}, Lcom/uc/c/a/a/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v3, "NetworkErrorLogSaveSdPath"

    invoke-static {v3}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 119
    new-instance v1, Ljava/io/File;

    const-string v3, "NetworkErrorLogSaveRomPath"

    invoke-static {v3}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "NetworkErrorLogSaveRomPath"

    .line 120
    invoke-static {v3}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v3, "NetworkErrorLogSaveSdPath"

    .line 122
    invoke-static {v3}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p0, :cond_3

    .line 128
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p0

    const/16 v0, 0xd3

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 4028
    :cond_3
    new-instance p0, Lcom/uc/base/wa/u;

    invoke-direct {p0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v0, "_nlr"

    const-string v1, "0"

    .line 3313
    invoke-virtual {p0, v0, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v0, "_nlfe"

    const-string v1, "1"

    .line 3314
    invoke-virtual {p0, v0, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v0, "_nlf"

    .line 3315
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p1, "nbusi"

    const-string v0, "net_l_u"

    const-string v1, "ev_ct"

    .line 4039
    invoke-virtual {p0, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const/4 v0, 0x0

    .line 3316
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void

    .line 133
    :cond_4
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v1

    const-string v2, "cc"

    invoke-virtual {v1, v2}, Lcom/uc/business/e/au;->sI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "UCMobile_12.9.7.1158("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/uc/browser/er;->bnQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/browser/aa;->fq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/base/util/h/h;->bsL()Lcom/uc/base/util/h/h;

    invoke-static {}, Lcom/uc/base/util/h/h;->getRomInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/browser/aa;->fq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/browser/aa;->wg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4179
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-string v4, "yyyyMMddHHmmss"

    .line 4180
    invoke-static {v4}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    .line 4181
    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_null_"

    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_5

    const-string v1, ""

    goto :goto_1

    .line 142
    :cond_5
    invoke-static {v1}, Lcom/uc/browser/aa;->fq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_conneterror.log"

    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_6

    .line 147
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v2

    const/16 v4, 0xd0

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/uc/framework/ui/widget/c/a;->dd(Ljava/lang/String;)V

    .line 149
    :cond_6
    new-instance v2, Ljava/util/Vector;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Ljava/util/Vector;-><init>(I)V

    .line 150
    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 4266
    :try_start_0
    new-instance v0, Lcom/uc/browser/dh;

    invoke-direct {v0, v2, p0, p1}, Lcom/uc/browser/dh;-><init>(Ljava/lang/Object;ZI)V

    .line 4267
    invoke-virtual {v0, v4}, Lcom/uc/browser/dh;->setPriority(I)V

    .line 4268
    invoke-virtual {v0}, Lcom/uc/browser/dh;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4270
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static o(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 10028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "_epec"

    .line 363
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p0, "_epdec"

    .line 364
    invoke-virtual {v0, p0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p0, "_epurl"

    .line 365
    invoke-virtual {v0, p0, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p0, "nbusi"

    const-string p1, "net_l_u"

    const-string p2, "ev_ct"

    .line 10039
    invoke-virtual {v0, p2, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const/4 p2, 0x0

    .line 366
    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method private static wg()Ljava/lang/String;
    .locals 3

    .line 158
    invoke-static {}, Lcom/uc/base/util/assistant/r;->bsy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    :try_start_0
    const-string v1, "[^0-9a-zA-Z-.]"

    const-string v2, "-"

    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method

.method public static xg(Ljava/lang/String;)V
    .locals 4

    .line 88
    sput-object p0, Lcom/uc/browser/aa;->fWM:Ljava/lang/String;

    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "_cul"

    const-string v2, "1"

    .line 1377
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v1, "nbusi"

    const-string v2, "net_l_u"

    const-string v3, "ev_ct"

    .line 2039
    invoke-virtual {v0, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const/4 v2, 0x0

    .line 1378
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 92
    invoke-static {p0, v0}, Lcom/uc/browser/aa;->m(ZI)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 94
    invoke-static {p0, v0}, Lcom/uc/browser/aa;->m(ZI)V

    return-void
.end method

.method public static xh(Ljava/lang/String;)V
    .locals 3

    .line 7028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "ev_ac"

    .line 7053
    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p0, "nbusi"

    const-string v1, "net_l_u"

    const-string v2, "ev_ct"

    .line 8039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const/4 v1, 0x0

    .line 352
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method
