.class public final Lcom/uc/browser/business/advfilter/o;
.super Lcom/uc/business/c;
.source "ProGuard"


# instance fields
.field public aTa:Ljava/lang/String;

.field public gdt:Ljava/lang/String;

.field public geO:Ljava/lang/String;

.field public hBk:Ljava/lang/String;

.field public hBl:Ljava/lang/String;

.field public hBm:Ljava/lang/String;

.field private hBn:Lcom/uc/browser/business/advfilter/bc;

.field public hBo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/advfilter/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/advfilter/bc;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/uc/business/c;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/o;->hBn:Lcom/uc/browser/business/advfilter/bc;

    return-void
.end method

.method public static bjd()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 2095
    :try_start_0
    sget-object v1, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 2452
    invoke-static {}, Lcom/uc/browser/business/account/a/x;->bdP()Lcom/uc/browser/business/account/a/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3102
    iget-object v1, v1, Lcom/uc/browser/business/account/a/h;->hiy:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 292
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static bje()Lcom/uc/browser/business/advfilter/b;
    .locals 11

    const-string v0, "UBISn"

    .line 307
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 310
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 311
    invoke-static {}, Lcom/uc/base/system/b;->brD()Lcom/uc/base/system/b;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/system/b;->aA([B)[B

    move-result-object v0

    const-string v2, "US-ASCII"

    .line 312
    invoke-static {v0, v2}, Lcom/uc/base/net/e/e;->f([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 316
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 318
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiFoxyServerAddr"

    .line 320
    invoke-static {v2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "218"

    .line 322
    invoke-static {}, Lcom/uc/base/system/c;->brG()Ljava/lang/String;

    move-result-object v4

    .line 323
    invoke-static {}, Lcom/uc/base/util/h/d;->getCpuArch()Ljava/lang/String;

    move-result-object v5

    .line 324
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "X"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 325
    invoke-static {}, Lcom/uc/base/system/c;->Op()Ljava/lang/String;

    move-result-object v7

    .line 326
    invoke-static {}, Lcom/uc/c/a/c/j;->Pj()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ni="

    .line 328
    invoke-static {v9, v0}, Lcom/uc/browser/business/advfilter/o;->fr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ve="

    const-string v10, "12.9.7.1158"

    invoke-static {v0, v10}, Lcom/uc/browser/business/advfilter/o;->fr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sv="

    invoke-static {}, Lcom/uc/browser/er;->bnO()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/uc/browser/business/advfilter/o;->fr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&mi="

    invoke-static {v0, v1}, Lcom/uc/browser/business/advfilter/o;->fr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&fx="

    invoke-static {v0, v2}, Lcom/uc/browser/business/advfilter/o;->fr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&cp="

    const-string v2, "UBICpParam"

    invoke-static {v2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/browser/business/advfilter/o;->fr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&pf="

    invoke-static {v0, v3}, Lcom/uc/browser/business/advfilter/o;->fr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&ip="

    invoke-static {}, Lcom/uc/base/util/h/h;->getIp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/browser/business/advfilter/o;->fr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 338
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 340
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&bi="

    const-string v2, "444"

    invoke-static {v0, v2}, Lcom/uc/browser/business/advfilter/o;->fr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&nt="

    invoke-static {v0, v4}, Lcom/uc/browser/business/advfilter/o;->fr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&cu="

    invoke-static {v0, v5}, Lcom/uc/browser/business/advfilter/o;->fr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&nw="

    invoke-static {v0, v7}, Lcom/uc/browser/business/advfilter/o;->fr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ss="

    invoke-static {v0, v6}, Lcom/uc/browser/business/advfilter/o;->fr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&jb="

    invoke-static {v0, v8}, Lcom/uc/browser/business/advfilter/o;->fr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ua="

    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v2

    const-string v3, "MobileUADefault"

    .line 3564
    invoke-virtual {v2, v3}, Lcom/uc/browser/webcore/e/a;->DS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 346
    invoke-static {v0, v2}, Lcom/uc/browser/business/advfilter/o;->fr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ds="

    invoke-static {}, Lcom/uc/base/util/assistant/r;->bsx()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/browser/business/advfilter/o;->fr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    new-instance v1, Lcom/uc/browser/business/advfilter/b;

    const-string v2, "uc_param"

    invoke-direct {v1, v2, v0}, Lcom/uc/browser/business/advfilter/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static bjg()Ljava/lang/String;
    .locals 3

    const-string v0, "advise_ad_report_apikey"

    const-string v1, ""

    .line 6018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "|"

    .line 5067
    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5068
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 5071
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static bjh()Ljava/lang/String;
    .locals 3

    const-string v0, "advise_ad_report_apikey"

    const-string v1, ""

    .line 7018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "|"

    .line 6082
    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6083
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 6086
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static cD(Ljava/util/List;)Ljava/io/ByteArrayOutputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/business/advfilter/b;",
            ">;)",
            "Ljava/io/ByteArrayOutputStream;"
        }
    .end annotation

    .line 374
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p0, :cond_1

    .line 375
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 376
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 377
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/business/advfilter/b;

    .line 4025
    iget-object v2, v2, Lcom/uc/browser/business/advfilter/b;->key:Ljava/lang/String;

    .line 378
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/business/advfilter/b;

    .line 4033
    iget-object v3, v3, Lcom/uc/browser/business/advfilter/b;->value:Ljava/lang/String;

    .line 379
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 383
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v2, "="

    .line 384
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v2, "UTF-8"

    .line 385
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v2, "&"

    .line 386
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 388
    invoke-static {v2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static fr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final O(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "status"

    .line 355
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 356
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/o;->hBn:Lcom/uc/browser/business/advfilter/bc;

    if-eqz v1, :cond_3

    const-string v1, "000000"

    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    .line 358
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/o;->hBm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/o;->hBn:Lcom/uc/browser/business/advfilter/bc;

    invoke-interface {p1}, Lcom/uc/browser/business/advfilter/bc;->bjM()V

    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/o;->hBn:Lcom/uc/browser/business/advfilter/bc;

    invoke-interface {v0, p1}, Lcom/uc/browser/business/advfilter/bc;->P(Lorg/json/JSONObject;)V

    return-void

    :cond_2
    const-string p1, "1"

    .line 364
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/o;->hBm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 367
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/o;->hBn:Lcom/uc/browser/business/advfilter/bc;

    invoke-interface {p1}, Lcom/uc/browser/business/advfilter/bc;->bjL()V

    :cond_3
    return-void
.end method

.method public final bjc()V
    .locals 3

    .line 177
    new-instance v0, Lcom/uc/browser/business/advfilter/h;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/advfilter/h;-><init>(Lcom/uc/browser/business/advfilter/o;)V

    .line 1280
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "feedback_submit_bug_server"

    invoke-virtual {v1, v2}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "req_url"

    .line 2053
    invoke-virtual {v0, v2, v1}, Lcom/uc/business/f;->aL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 184
    invoke-virtual {v0, v1}, Lcom/uc/business/f;->cc(Z)V

    .line 185
    invoke-static {v0, v1}, Lcom/uc/business/p;->a(Lcom/uc/business/f;Z)V

    .line 186
    new-instance v1, Lcom/uc/browser/business/advfilter/ah;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/advfilter/ah;-><init>(Lcom/uc/browser/business/advfilter/o;)V

    invoke-virtual {p0, v1}, Lcom/uc/browser/business/advfilter/o;->a(Lcom/uc/business/l;)V

    .line 215
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/advfilter/o;->a(Lcom/uc/business/m;)Z

    return-void
.end method

.method public final bjf()Ljava/lang/String;
    .locals 10

    const-string v0, ""

    const-string v1, "IsNoFootmark"

    .line 401
    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 402
    invoke-static {}, Lcom/UCMobile/model/bh;->ajb()Lcom/UCMobile/model/bh;

    .line 4547
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4548
    invoke-static {}, Lcom/UCMobile/model/bh;->aje()Lcom/uc/browser/core/history/external/HistoryData;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4550
    invoke-virtual {v2}, Lcom/uc/browser/core/history/external/HistoryData;->getHistoryDataList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4551
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4552
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x5

    .line 4553
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v4, :cond_0

    .line 4555
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 403
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "URL1"

    const-string v4, "URL2"

    const-string v5, "URL3"

    const-string v6, "URL4"

    .line 404
    filled-new-array {v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    .line 405
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    sub-int v6, v4, v5

    sub-int/2addr v6, v3

    .line 407
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/core/history/external/HistoryItemData;

    invoke-virtual {v6}, Lcom/uc/browser/core/history/external/HistoryItemData;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 408
    iget-object v7, p0, Lcom/uc/browser/business/advfilter/o;->hBo:Ljava/util/ArrayList;

    new-instance v8, Lcom/uc/browser/business/advfilter/bl;

    aget-object v9, v2, v5

    invoke-direct {v8, v9, v6}, Lcom/uc/browser/business/advfilter/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v2, v5

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 414
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "currentUrl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/browser/business/advfilter/o;->aTa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
