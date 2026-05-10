.class public Lcom/uc/browser/webcore/e/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/framework/d/b/f/b;


# static fields
.field public static hRP:Ljava/lang/String; = null

.field private static hRQ:Z = false

.field private static hRR:Lcom/uc/browser/webcore/e/a;


# instance fields
.field private hRL:Ljava/lang/String;

.field public hRM:Lcom/uc/browser/webcore/e/e;

.field public hRN:Lcom/uc/browser/webcore/e/c;

.field private hRO:Ljava/lang/String;

.field private hhL:Lcom/uc/browser/webcore/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/uc/browser/webcore/e/a;->hRL:Ljava/lang/String;

    .line 193
    new-instance v0, Lcom/uc/browser/webcore/e/e;

    invoke-direct {v0}, Lcom/uc/browser/webcore/e/e;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webcore/e/a;->hRM:Lcom/uc/browser/webcore/e/e;

    .line 194
    new-instance v0, Lcom/uc/browser/webcore/e/c;

    iget-object v1, p0, Lcom/uc/browser/webcore/e/a;->hRM:Lcom/uc/browser/webcore/e/e;

    invoke-direct {v0, v1}, Lcom/uc/browser/webcore/e/c;-><init>(Lcom/uc/browser/webcore/e/e;)V

    iput-object v0, p0, Lcom/uc/browser/webcore/e/a;->hRN:Lcom/uc/browser/webcore/e/c;

    .line 196
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "xdeviceua"

    invoke-virtual {v0, v1, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 197
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/16 v4, 0x40e

    aput v4, v2, v3

    invoke-virtual {v0, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 198
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v1, v1, [I

    const/16 v2, 0x415

    aput v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method public static DM(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 146
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnB()V

    .line 148
    sget-object v0, Lcom/uc/browser/webcore/e/a;->hRP:Ljava/lang/String;

    .line 2159
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2160
    invoke-static {p0}, Lcom/uc/browser/webcore/e/a;->DN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2161
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2162
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static DN(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 177
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Chrome/"

    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, " "

    .line 181
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v0, v0, 0x7

    if-ge v0, v1, :cond_0

    .line 185
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/c/a/i/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static DQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 466
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "UBISiVersion"

    .line 469
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnD()Ljava/lang/String;

    move-result-object v1

    .line 2448
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3140
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnB()V

    .line 3141
    sget-object v2, Lcom/uc/browser/webcore/e/a;->hRP:Ljava/lang/String;

    .line 2450
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "57.0.2987.108"

    .line 472
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Build/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 473
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Android "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/base/util/h/h;->bsL()Lcom/uc/base/util/h/h;

    invoke-static {}, Lcom/uc/base/util/h/h;->getRomInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "$version_uc_platform$"

    .line 474
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "$os_version$"

    .line 475
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "$chrome_version$"

    .line 476
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "$lang$"

    .line 477
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$devicename$"

    .line 478
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 480
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static DU(Ljava/lang/String;)Z
    .locals 2

    .line 714
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "IsNightMode"

    .line 717
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ScreenSensorMode"

    .line 718
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "LayoutStyle"

    .line 719
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ImageQuality"

    .line 720
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "UCProxyMobileNetwork"

    .line 721
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "UCProxyWifi"

    .line 722
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private bdx()Lcom/uc/browser/webcore/b/d;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/uc/browser/webcore/e/a;->hhL:Lcom/uc/browser/webcore/b/d;

    if-nez v0, :cond_0

    .line 323
    invoke-static {}, Lcom/uc/browser/webcore/b/d;->bmQ()Lcom/uc/browser/webcore/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/webcore/e/a;->hhL:Lcom/uc/browser/webcore/b/d;

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webcore/e/a;->hhL:Lcom/uc/browser/webcore/b/d;

    return-object v0
.end method

.method public static bnA()Lcom/uc/browser/webcore/e/a;
    .locals 2

    .line 107
    sget-object v0, Lcom/uc/browser/webcore/e/a;->hRR:Lcom/uc/browser/webcore/e/a;

    if-nez v0, :cond_1

    .line 108
    const-class v0, Lcom/uc/browser/webcore/e/a;

    monitor-enter v0

    .line 109
    :try_start_0
    sget-object v1, Lcom/uc/browser/webcore/e/a;->hRR:Lcom/uc/browser/webcore/e/a;

    if-nez v1, :cond_0

    .line 110
    new-instance v1, Lcom/uc/browser/webcore/e/a;

    invoke-direct {v1}, Lcom/uc/browser/webcore/e/a;-><init>()V

    sput-object v1, Lcom/uc/browser/webcore/e/a;->hRR:Lcom/uc/browser/webcore/e/a;

    .line 112
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 114
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/browser/webcore/e/a;->hRR:Lcom/uc/browser/webcore/e/a;

    return-object v0
.end method

.method public static bnB()V
    .locals 3

    .line 118
    sget-boolean v0, Lcom/uc/browser/webcore/e/a;->hRQ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 119
    sput-boolean v0, Lcom/uc/browser/webcore/e/a;->hRQ:Z

    const/4 v0, 0x0

    .line 1126
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 2032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 1127
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1131
    :cond_0
    invoke-static {v0}, Lcom/uc/browser/webcore/e/a;->DN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1132
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1133
    sput-object v0, Lcom/uc/browser/webcore/e/a;->hRP:Ljava/lang/String;

    .line 1134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initDefaultWebViewUAChromeVersion:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/uc/browser/webcore/e/a;->hRP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private static bnD()Ljava/lang/String;
    .locals 5

    const-string v0, "en-US"

    const-string v1, "UBISiLang"

    .line 435
    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 436
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "-"

    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 438
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v0, 0x3

    .line 439
    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aget-object v4, v1, v2

    aput-object v4, v0, v2

    const-string v2, "-"

    const/4 v4, 0x1

    aput-object v2, v0, v4

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final DO(Ljava/lang/String;)V
    .locals 12

    .line 217
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "^^"

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-void

    .line 229
    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-static {v2}, Lcom/uc/browser/webcore/e/a;->DQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 233
    invoke-direct {p0}, Lcom/uc/browser/webcore/e/a;->bdx()Lcom/uc/browser/webcore/b/d;

    move-result-object v1

    const-string v2, "ResHUCSwitch1"

    invoke-virtual {v1, v2}, Lcom/uc/browser/webcore/b/d;->clearAccessControlCache(Ljava/lang/String;)V

    .line 234
    invoke-direct {p0}, Lcom/uc/browser/webcore/e/a;->bdx()Lcom/uc/browser/webcore/b/d;

    move-result-object v1

    const-string v2, "ResHUCSwitch1XUA"

    invoke-virtual {v1, v2}, Lcom/uc/browser/webcore/b/d;->clearAccessControlCache(Ljava/lang/String;)V

    .line 235
    invoke-direct {p0}, Lcom/uc/browser/webcore/e/a;->bdx()Lcom/uc/browser/webcore/b/d;

    move-result-object v1

    const-string v2, "ResHUCSwitch3"

    invoke-virtual {v1, v2}, Lcom/uc/browser/webcore/b/d;->clearAccessControlCache(Ljava/lang/String;)V

    .line 236
    invoke-direct {p0}, Lcom/uc/browser/webcore/e/a;->bdx()Lcom/uc/browser/webcore/b/d;

    move-result-object v1

    const-string v2, "ResHUCRefer"

    invoke-virtual {v1, v2}, Lcom/uc/browser/webcore/b/d;->clearAccessControlCache(Ljava/lang/String;)V

    .line 241
    invoke-static {p1, v0}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 244
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const-string v1, "flag_domain_clear_cookie_and_localstorage"

    .line 246
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    .line 247
    invoke-static {v1, v2}, Lcom/uc/c/a/i/b;->bI(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 249
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 252
    array-length v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v4, :cond_6

    aget-object v8, p1, v5

    .line 253
    invoke-static {v8}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "||"

    .line 256
    invoke-static {v8, v9}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 257
    array-length v9, v8

    const/4 v10, 0x6

    if-ne v9, v10, :cond_5

    .line 258
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "setEnableHuc parts = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    aget-object v9, v8, v3

    .line 261
    aget-object v10, v8, v7

    const/4 v11, 0x3

    .line 263
    aget-object v8, v8, v11

    const-string v11, "0"

    .line 267
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 270
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 277
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v7, v6

    goto :goto_1

    .line 287
    :cond_3
    invoke-interface {v1, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 291
    :goto_1
    invoke-static {v10}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 292
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "setEnableHuc setUserAgent domain = uc_"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", userAgent = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v0, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 294
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "uc_"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v10}, Lcom/uc/browser/webcore/e/a;->setUserAgent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v6, v7

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_7

    const-string p1, "flag_domain_clear_cookie_and_localstorage"

    const-string v3, ","

    .line 302
    invoke-static {v1, v3}, Lcom/uc/c/a/i/b;->i(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-static {p1, v1}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, ","

    .line 307
    invoke-static {v2, p1}, Lcom/uc/c/a/i/b;->i(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "clearhuclist"

    .line 309
    invoke-virtual {p0, v1, p1}, Lcom/uc/browser/webcore/e/a;->setHUCList(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_8
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "hucspecialhostlist"

    .line 313
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/webcore/e/a;->setUserAgentControlList(Ljava/lang/String;Ljava/util/Vector;)V

    .line 316
    :cond_9
    invoke-direct {p0}, Lcom/uc/browser/webcore/e/a;->bdx()Lcom/uc/browser/webcore/b/d;

    move-result-object p1

    const-string v0, "EnableHUC"

    invoke-virtual {p1, v0, v7}, Lcom/uc/browser/webcore/b/d;->setBoolValue(Ljava/lang/String;Z)V

    .line 318
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 v0, 0x40e

    const-string v1, "EnableHUC"

    invoke-static {v0, v1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public final DP(Ljava/lang/String;)V
    .locals 11

    .line 340
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 344
    :cond_0
    invoke-static {p1}, Lcom/uc/browser/webcore/e/a;->DQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "^^"

    .line 346
    invoke-static {p1, v0}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setChinaSpecialHostList uaToHostRawArr = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 352
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    const-string v5, "||"

    .line 353
    invoke-static {v4, v5}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 354
    array-length v5, v4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    .line 358
    aget-object v5, v4, v2

    const/4 v6, 0x1

    .line 359
    aget-object v4, v4, v6

    const-string v6, ","

    .line 361
    invoke-static {v4, v6}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v4, v7

    .line 362
    invoke-virtual {v0, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 363
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "setChinaSpecialHostList host = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", ua = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {p0, v8, v5}, Lcom/uc/browser/webcore/e/a;->setUserAgent(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "chinaspecialhostlist"

    .line 367
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/webcore/e/a;->setUserAgentControlList(Ljava/lang/String;Ljava/util/Vector;)V

    return-void
.end method

.method public final DR(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 11382
    iget-object v0, p0, Lcom/uc/browser/webcore/e/a;->hRM:Lcom/uc/browser/webcore/e/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 12382
    iget-object v0, p0, Lcom/uc/browser/webcore/e/a;->hRM:Lcom/uc/browser/webcore/e/e;

    .line 13044
    invoke-virtual {v0}, Lcom/uc/browser/webcore/e/e;->bnI()Lcom/uc/webview/browser/interfaces/IUserAgent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13045
    invoke-virtual {v0}, Lcom/uc/browser/webcore/e/e;->bnI()Lcom/uc/webview/browser/interfaces/IUserAgent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/interfaces/IUserAgent;->getUserAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    return-object v1
.end method

.method public final DS(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "UBISiVersion"

    .line 575
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MobileUADefault"

    .line 576
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 577
    invoke-virtual {p0}, Lcom/uc/browser/webcore/e/a;->bnE()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "XUCBrowserUA"

    .line 578
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 579
    invoke-virtual {p0}, Lcom/uc/browser/webcore/e/a;->getXUCBrowserUserAgent()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "MobileUAChrome"

    .line 580
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 581
    invoke-static {}, Lcom/uc/browser/webcore/i;->mZ()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 582
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Mozilla/5.0 (Windows; U; Windows NT 5.2; en-US) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.108 Safari/537.36 UCBrowser/"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "MobileUAIphone"

    .line 584
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 585
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Mozilla/5.0 (iPhone; U; CPU iPhone OS 4_3_2 like Mac OS X; en-us) AppleWebKit/533.17.9 (KHTML, like Gecko) Version/5.0.2 Mobile/8H7 Safari/6533.18.5 UCBrowser/"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "VodafoneUA"

    .line 586
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 587
    invoke-virtual {p0}, Lcom/uc/browser/webcore/e/a;->getSystemUserAgent()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method public final DT(Ljava/lang/String;)V
    .locals 1

    .line 598
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 601
    :cond_0
    invoke-static {p1}, Lcom/uc/browser/webcore/e/a;->DQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    :cond_2
    :goto_1
    const-string v0, "facebook_xdua"

    .line 607
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/webcore/e/a;->setUserAgent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bnC()V
    .locals 2

    const-string v0, "XUCBrowserUA"

    .line 407
    invoke-virtual {p0}, Lcom/uc/browser/webcore/e/a;->getXUCBrowserUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/k/d;->fb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bnE()Ljava/lang/String;
    .locals 5

    .line 849
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 851
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 852
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 853
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v1, "4.3"

    .line 858
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v1, "1.0"

    .line 862
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, "; "

    .line 864
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 866
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 868
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 869
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "; "

    .line 870
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 874
    :cond_2
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 875
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 876
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " Build/"

    .line 877
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 878
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 881
    :cond_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "UCBrowser/"

    .line 882
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "UBISiVersion"

    .line 883
    invoke-static {v2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 884
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/57.0.2987.108 %s Mobile Safari/537.36"

    const/4 v4, 0x2

    .line 889
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 892
    invoke-static {}, Lcom/uc/browser/webcore/i;->bnM()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 893
    invoke-static {v0}, Lcom/uc/browser/webcore/e/a;->DM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 413
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    invoke-static {}, Lcom/uc/browser/webcore/f;->bnx()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 414
    invoke-virtual {p0, p2}, Lcom/uc/browser/webcore/e/a;->DT(Ljava/lang/String;)V

    goto :goto_0

    .line 416
    :cond_0
    new-instance p1, Lcom/uc/browser/webcore/e/b;

    invoke-direct {p1, p0, p2}, Lcom/uc/browser/webcore/e/b;-><init>(Lcom/uc/browser/webcore/e/a;Ljava/lang/String;)V

    .line 425
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/browser/webcore/f;->a(Lcom/uc/browser/webcore/c;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getSystemUserAgent()Ljava/lang/String;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "SystemUserAgent"

    const/4 v1, 0x0

    .line 905
    invoke-static {v0, v1}, Lcom/uc/base/util/temp/ad;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/webcore/e/a;->hRO:Ljava/lang/String;

    .line 906
    iget-object v0, p0, Lcom/uc/browser/webcore/e/a;->hRO:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "SystemUserAgentSDKINT"

    invoke-static {v0}, Lcom/uc/base/util/temp/ad;->FZ(Ljava/lang/String;)I

    move-result v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v2, :cond_10

    .line 14061
    :cond_0
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 907
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 14918
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 14920
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 14921
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_2

    .line 14922
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14924
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v4, "4.0"

    .line 14928
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const-string v4, "1.0"

    .line 14932
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v4, "; "

    .line 14934
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14935
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    if-nez v4, :cond_3

    move-object v4, v1

    goto :goto_1

    :cond_3
    const-string v5, "iw"

    .line 14988
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v4, "he"

    goto :goto_1

    :cond_4
    const-string v5, "in"

    .line 14991
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v4, "id"

    goto :goto_1

    :cond_5
    const-string v5, "ji"

    .line 14994
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v4, "yi"

    .line 14937
    :cond_6
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14938
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v4, "-"

    .line 14940
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14941
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_7
    const-string v2, "en"

    .line 14945
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    :goto_2
    const-string v2, ";"

    .line 14947
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "REL"

    .line 14949
    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 14950
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14951
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    const-string v4, " "

    .line 14952
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14953
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14956
    :cond_9
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 14957
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_a

    const-string v4, " Build/"

    .line 14958
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14959
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14962
    :cond_a
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "web_user_agent_target_content"

    const-string v5, "string"

    const-string v7, "android"

    invoke-virtual {v2, v4, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    .line 14965
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 14967
    :cond_b
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    const/4 v5, 0x3

    if-lt v2, v5, :cond_c

    const/4 v2, 0x1

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_d

    const-string v2, ""

    goto :goto_4

    :cond_d
    const-string v2, "Mobile "

    .line 14973
    :goto_4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    const-string v7, "web_user_agent"

    const-string v8, "string"

    const-string v9, "android"

    invoke-virtual {v5, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_e

    .line 14976
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14978
    :cond_e
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/534.30 (KHTML, like Gecko) Version/4.0 %sSafari/534.30"

    :cond_f
    const/4 v0, 0x2

    .line 14981
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v6

    aput-object v2, v0, v4

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 907
    iput-object v0, p0, Lcom/uc/browser/webcore/e/a;->hRO:Ljava/lang/String;

    .line 908
    iget-object v0, p0, Lcom/uc/browser/webcore/e/a;->hRO:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "SystemUserAgent"

    .line 909
    iget-object v1, p0, Lcom/uc/browser/webcore/e/a;->hRO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/base/util/temp/ad;->aX(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SystemUserAgentSDKINT"

    .line 910
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, v1}, Lcom/uc/base/util/temp/ad;->B(Ljava/lang/String;I)V

    .line 913
    :cond_10
    iget-object v0, p0, Lcom/uc/browser/webcore/e/a;->hRO:Ljava/lang/String;

    return-object v0
.end method

.method public final getXUCBrowserUserAgent()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 745
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x12c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 746
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 747
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "UBISiVersion"

    .line 748
    invoke-static {v4}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UBISiBtype"

    .line 749
    invoke-static {v5}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "UCProxyMobileNetwork"

    .line 750
    invoke-static {v6}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 751
    invoke-static {}, Lcom/UCMobile/model/cb;->ajE()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "1"

    goto :goto_0

    :cond_0
    const-string v7, "0"

    :goto_0
    const-string v8, "IsNightMode"

    .line 752
    invoke-static {v8}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 753
    invoke-static {}, Lcom/UCMobile/model/cb;->ajD()Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "0"

    goto :goto_1

    :cond_1
    const-string v9, "1"

    :goto_1
    const-string v10, "UBIDn"

    .line 754
    invoke-static {v10}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "UBISiBrandId"

    .line 755
    invoke-static {v11}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "UBISiProfileId"

    .line 756
    invoke-static {v12}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "ScreenSensorMode"

    const/4 v14, -0x1

    .line 13828
    invoke-static {v13, v14}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result v13

    const/4 v14, 0x0

    packed-switch v13, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v14, 0x2

    goto :goto_2

    :pswitch_1
    const/4 v14, 0x1

    .line 758
    :goto_2
    :pswitch_2
    invoke-static {}, Lcom/uc/base/system/c;->Hr()I

    move-result v13

    .line 760
    iget-object v15, v0, Lcom/uc/browser/webcore/e/a;->hRL:Ljava/lang/String;

    if-nez v15, :cond_3

    .line 761
    sget-object v15, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v15, :cond_2

    .line 763
    invoke-static {v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    :cond_2
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v16, v10

    const/16 v10, 0x64

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "dv("

    .line 766
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");pr(UCBrowser/"

    .line 768
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");ov(Android "

    .line 770
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");ss("

    .line 772
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/browser/webcore/e/a;->hRL:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v16, v10

    .line 775
    :goto_3
    iget-object v2, v0, Lcom/uc/browser/webcore/e/a;->hRL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/uc/c/a/c/c;->OI()F

    move-result v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    .line 777
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 778
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/uc/c/a/c/c;->OI()F

    move-result v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ");pi("

    .line 779
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 781
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 782
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ");bt("

    .line 783
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");pm("

    .line 785
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");bv("

    .line 787
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");nm("

    .line 789
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");im("

    .line 791
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");sr("

    .line 793
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ");nt("

    .line 795
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ");bi("

    .line 797
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");fi("

    .line 799
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v2

    const-string v3, "fb_noti_on"

    invoke-virtual {v2, v3}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    .line 803
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ");dn("

    .line 805
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    .line 806
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");ai(720089404747345"

    .line 807
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v2, ");"

    .line 811
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 391
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x40e

    if-ne v1, v0, :cond_1

    .line 392
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 393
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 394
    invoke-static {p1}, Lcom/uc/browser/webcore/e/a;->DU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/uc/browser/webcore/e/a;->bnC()V

    :cond_0
    return-void

    .line 398
    :cond_1
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x415

    if-ne p1, v0, :cond_2

    .line 399
    invoke-virtual {p0}, Lcom/uc/browser/webcore/e/a;->bnC()V

    :cond_2
    return-void
.end method

.method public final setHUCList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5382
    iget-object v0, p0, Lcom/uc/browser/webcore/e/a;->hRM:Lcom/uc/browser/webcore/e/e;

    if-eqz v0, :cond_0

    .line 6382
    iget-object v0, p0, Lcom/uc/browser/webcore/e/a;->hRM:Lcom/uc/browser/webcore/e/e;

    .line 7079
    invoke-virtual {v0}, Lcom/uc/browser/webcore/e/e;->bnI()Lcom/uc/webview/browser/interfaces/IUserAgent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7080
    invoke-virtual {v0}, Lcom/uc/browser/webcore/e/e;->bnI()Lcom/uc/webview/browser/interfaces/IUserAgent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/browser/interfaces/IUserAgent;->setHUCList(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setUserAgent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3382
    iget-object v0, p0, Lcom/uc/browser/webcore/e/a;->hRM:Lcom/uc/browser/webcore/e/e;

    if-eqz v0, :cond_0

    .line 4382
    iget-object v0, p0, Lcom/uc/browser/webcore/e/a;->hRM:Lcom/uc/browser/webcore/e/e;

    .line 493
    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/webcore/e/e;->setUserAgent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setUserAgentControlList(Ljava/lang/String;Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7382
    iget-object v0, p0, Lcom/uc/browser/webcore/e/a;->hRM:Lcom/uc/browser/webcore/e/e;

    if-eqz v0, :cond_0

    .line 8382
    iget-object v0, p0, Lcom/uc/browser/webcore/e/a;->hRM:Lcom/uc/browser/webcore/e/e;

    .line 532
    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/webcore/e/e;->setUserAgentControlList(Ljava/lang/String;Ljava/util/Vector;)V

    :cond_0
    return-void
.end method

.method public final setUserAgentHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9382
    iget-object v0, p0, Lcom/uc/browser/webcore/e/a;->hRM:Lcom/uc/browser/webcore/e/e;

    if-eqz v0, :cond_0

    .line 10382
    iget-object v0, p0, Lcom/uc/browser/webcore/e/a;->hRM:Lcom/uc/browser/webcore/e/e;

    .line 544
    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/webcore/e/e;->setUserAgentHost(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
