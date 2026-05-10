.class public Lcom/uc/module/iflow/business/conduct/IflowConductUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static iZV:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static HN(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1129
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "http://download.union.ucweb.com/trackv2/UCNewsIntl"

    .line 1132
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".apk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const-string v0, "_"

    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 147
    array-length v0, p0

    const/4 v3, 0x2

    if-le v0, v3, :cond_2

    .line 148
    aget-object p0, p0, v1

    const-string v0, "V"

    const-string v1, ""

    .line 149
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static bBG()Ljava/lang/String;
    .locals 6

    .line 163
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/module/iflow/business/conduct/IflowConductUtils;->wH()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 167
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 171
    :cond_1
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 172
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "UCNewsIntl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "UCNewsIntl"

    const-string v1, ""

    .line 173
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".apk"

    const-string v2, ""

    .line 174
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static bBH()V
    .locals 6

    .line 284
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/module/iflow/business/conduct/IflowConductUtils;->wH()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 288
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 289
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UCNewsIntl"

    .line 290
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 291
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public static bBI()Z
    .locals 5

    .line 442
    const-class v0, Lcom/uc/framework/d/b/f/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/f/a;

    const-string v1, "ucnews_menudownload_switch"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Lcom/uc/framework/d/b/f/a;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 443
    const-class v1, Lcom/uc/framework/d/b/a/a;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/a/a;

    const-string v2, "iflow_daoliu"

    invoke-interface {v1, v2}, Lcom/uc/framework/d/b/a/a;->AV(Ljava/lang/String;)[Lcom/uc/framework/d/b/a/a/a;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 444
    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "1"

    .line 446
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    const-string v0, "com.uc.iflow"

    invoke-static {v0}, Lcom/uc/c/a/h/j;->lF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public static bBJ()Z
    .locals 1

    .line 544
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    const-string v0, "com.uc.iflow"

    invoke-static {v0}, Lcom/uc/c/a/h/j;->lF(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static bm(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 347
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 348
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 349
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 350
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public static handleUcNewsDeeplinkUrl(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/d/b/c/a;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_17

    .line 305
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_9

    .line 309
    :cond_0
    invoke-static {p1}, Lcom/uc/module/iflow/business/conduct/IflowConductUtils;->isUcNewsDeeplinkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "Donduct.IflowConductUtils"

    .line 310
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "handleUcNewsDeeplinkUrl() not deeplink url = ["

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3044
    invoke-static {p0, p1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_c

    .line 3487
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    .line 3490
    :cond_2
    invoke-static {p1}, Lcom/uc/module/iflow/business/conduct/IflowConductUtils;->isUcNewsDeeplinkUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "download_url"

    invoke-static {p1, v3}, Lcom/uc/c/a/a/e;->bA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_3

    .line 3494
    :cond_3
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    const-string v3, "com.uc.iflow"

    invoke-static {v3}, Lcom/uc/c/a/h/j;->lF(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "1"

    .line 3495
    invoke-static {p1, v3}, Lcom/uc/module/iflow/business/conduct/IflowConductUtils;->statCommonDeeplink(Ljava/lang/String;Ljava/lang/String;)V

    .line 3496
    invoke-static {p0, p1}, Lcom/uc/module/iflow/business/conduct/IflowConductUtils;->bm(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const-string v3, "2"

    .line 3498
    invoke-static {p1, v3}, Lcom/uc/module/iflow/business/conduct/IflowConductUtils;->statCommonDeeplink(Ljava/lang/String;Ljava/lang/String;)V

    .line 3499
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v3

    .line 3500
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 3501
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 3516
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    const-string v5, "ucnewsintl"

    .line 3521
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 3522
    invoke-virtual {v4}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v4

    .line 3523
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v4, ""

    goto :goto_1

    .line 3526
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_7

    const-string v5, "//"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 3527
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_7
    const-string v5, "http"

    .line 3530
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_1

    .line 3533
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "http://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 3537
    :cond_9
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_a
    :goto_0
    const-string v4, ""

    goto :goto_1

    :cond_b
    move-object v4, p1

    :goto_1
    const-string v5, "Donduct.IflowConductUtils"

    .line 3505
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleUCNewsDeeplinkCommonUrl() open_iflow url = ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4044
    invoke-static {v5, v6}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3506
    sget v5, Lcom/uc/ark/sdk/b/i;->aWt:I

    invoke-virtual {v3, v5, v4}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 3507
    sget v4, Lcom/uc/ark/sdk/b/i;->aXF:I

    invoke-virtual {v3, v4, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 5025
    sget-object v4, Lcom/uc/module/iflow/e;->iVx:Lcom/uc/framework/c/b;

    .line 3509
    sget v5, Lcom/uc/module/iflow/v;->jmz:I

    invoke-virtual {v4, v5, v0, v0, v3}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    :goto_2
    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_d

    return v2

    :cond_d
    const-string v3, "Donduct.IflowConductUtils"

    .line 318
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleUcNewsDeeplinkUrl() deeplink url handle fail = ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5044
    invoke-static {v3, v4}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "download_switch"

    .line 5325
    invoke-static {p1, v3}, Lcom/uc/c/a/a/e;->by(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5327
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    const-string v4, "com.uc.iflow"

    invoke-static {v4}, Lcom/uc/c/a/h/j;->lF(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string p2, "download_url"

    .line 5329
    invoke-static {p1, p2}, Lcom/uc/c/a/a/e;->bA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    const-string p2, "download_url"

    .line 5332
    invoke-static {p1, p2}, Lcom/uc/c/a/a/e;->bz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_e
    const-string p2, "Donduct.IflowConductUtils"

    const-string v0, "handleUCNewsDeeplinkDownloadUrl() open news"

    .line 6044
    invoke-static {p2, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5335
    invoke-static {p0, p1}, Lcom/uc/module/iflow/business/conduct/IflowConductUtils;->bm(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_f
    const-string v4, "1"

    .line 5336
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "Donduct.IflowConductUtils"

    const-string v4, "handleUCNewsDeeplinkDownloadUrl() download news"

    .line 7044
    invoke-static {v3, v4}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "download_url"

    .line 7366
    invoke-static {p1, v3}, Lcom/uc/c/a/a/e;->by(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7367
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string p0, "Donduct.IflowConductUtils"

    const-string p1, "downloadUcNewsApkInstall() download url is null"

    .line 8044
    invoke-static {p0, p1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_10
    :try_start_0
    const-string v3, "utf-8"

    .line 7372
    invoke-static {p1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    goto :goto_5

    :catch_0
    const-string v3, "Donduct.IflowConductUtils"

    const-string v4, "downloadUcNewsApkInstall() download decode exception"

    .line 9044
    invoke-static {v3, v4}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string v3, "Donduct.IflowConductUtils"

    .line 7379
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "downloadUcNewsApkInstall() news download completion = [false]"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10044
    invoke-static {v3, v4}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7382
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "market://"

    .line 7384
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 7385
    new-instance p2, Lcom/uc/framework/d/b/b/b;

    invoke-direct {p2}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 7386
    iput-object p1, p2, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 7387
    const-class p1, Lcom/uc/framework/d/b/l;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/l;

    invoke-interface {p1, p0, p2}, Lcom/uc/framework/d/b/l;->c(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_11
    if-eqz p2, :cond_16

    .line 7390
    invoke-static {p1}, Lcom/uc/module/iflow/business/conduct/IflowConductUtils;->HN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7391
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string p0, "/"

    .line 7392
    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    const-string v3, "apk"

    .line 7393
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v4, p0, 0x1

    add-int/lit8 v5, v3, 0x3

    const/4 v6, -0x1

    if-eq p0, v6, :cond_13

    if-eq v3, v6, :cond_13

    if-le v5, v4, :cond_13

    .line 7397
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 7400
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UCNewsIntl"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".apk"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7402
    :cond_13
    :goto_6
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_16

    .line 7403
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    .line 7404
    sget v3, Lcom/uc/module/iflow/v;->gZn:I

    iput v3, p0, Landroid/os/Message;->what:I

    .line 7405
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11025
    sget-object v3, Lcom/uc/module/iflow/e;->iVx:Lcom/uc/framework/c/b;

    .line 7406
    invoke-virtual {v3, p0}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_14

    .line 7408
    check-cast p0, Lcom/uc/framework/d/b/c/b;

    .line 7409
    invoke-interface {p0}, Lcom/uc/framework/d/b/c/b;->getStatus()I

    move-result p0

    const-string v3, "Donduct.IflowConductUtils"

    .line 7410
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "downloadUcNewsApkInstall() download status = ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11044
    invoke-static {v3, v4}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x802

    packed-switch p0, :pswitch_data_0

    goto :goto_7

    .line 7419
    :pswitch_0
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p0

    invoke-static {v3}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_7

    .line 7415
    :pswitch_1
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p0

    invoke-static {v3}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_8

    .line 7424
    :goto_7
    invoke-static {}, Lcom/uc/module/iflow/business/conduct/IflowConductUtils;->wH()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v1, p1, p0}, Lcom/uc/framework/d/b/c/a;->ah(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 7428
    :cond_14
    invoke-static {}, Lcom/uc/module/iflow/business/conduct/IflowConductUtils;->wH()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v1, p1, p0}, Lcom/uc/framework/d/b/c/a;->ah(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    const-string p0, "Donduct.IflowConductUtils"

    const-string p2, "handleUCNewsDeeplinkDownloadUrl() open iflow"

    .line 12044
    invoke-static {p0, p2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12358
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p0

    const-string p2, "entry1"

    .line 12359
    invoke-static {p1, p2}, Lcom/uc/c/a/a/e;->by(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12360
    sget p2, Lcom/uc/ark/sdk/b/i;->aWt:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://www.newsstripe.com/?entry=browser&entry1="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&uc_biz_str=action:base.openwindow|param:S.object=infoflow;S.token=1001;S.scene=1001;end"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 12361
    sget p1, Lcom/uc/ark/sdk/b/i;->aXF:I

    invoke-virtual {p0, p1, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 13025
    sget-object p1, Lcom/uc/module/iflow/e;->iVx:Lcom/uc/framework/c/b;

    .line 12362
    sget p2, Lcom/uc/module/iflow/v;->jmz:I

    invoke-virtual {p1, p2, v0, v0, p0}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    :cond_16
    :goto_8
    return v2

    :cond_17
    :goto_9
    const-string p0, "Donduct.IflowConductUtils"

    const-string p1, "handleUcNewsDeeplinkUrl() url is null"

    .line 2044
    invoke-static {p0, p1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isUCNewsAPKDownloadUrl(Ljava/lang/String;)Z
    .locals 2

    .line 116
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "http://download.union.ucweb.com/trackv2/UCNewsIntl"

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".apk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "http://click.union.ucweb.com/index.php"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "offer_id=com.uc.iflowapkuc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static isUcNewsDeeplinkUrl(Ljava/lang/String;)Z
    .locals 1

    .line 100
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "ucnewsintl://"

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static statCommonDeeplink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "2d82d8d7eab681dd1fdd63e3e5c7740f"

    .line 556
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "url"

    .line 557
    invoke-virtual {v0, v1, p0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string v0, "type"

    .line 558
    invoke-virtual {p0, v0, p1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 17809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static statConductDialogCustom(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "64f1e209cb187602454ba65399dcfd7b"

    .line 466
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "key"

    .line 467
    invoke-virtual {v0, v1, p0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 15809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static statConductDownload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "6ad510b92c41056d525e0ce63265ba06"

    .line 458
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "pub"

    .line 459
    invoke-virtual {v0, v1, p0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string v0, "action"

    .line 460
    invoke-virtual {p0, v0, p1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 14809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static statDaoliuDialogCustom(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "cecb690b448c5bb1187f1f095628a1e9"

    .line 473
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "key"

    .line 474
    invoke-virtual {v0, v1, p0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 16809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static statWaAction(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "ffdbd30e4ad0a887d16a34b788c83c62"

    .line 451
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "key"

    .line 452
    invoke-virtual {v0, v1, p0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 13809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static wH()Ljava/lang/String;
    .locals 1

    .line 548
    sget-object v0, Lcom/uc/module/iflow/business/conduct/IflowConductUtils;->iZV:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "download"

    .line 549
    invoke-static {v0}, Lcom/uc/c/a/c/e;->lx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/module/iflow/business/conduct/IflowConductUtils;->iZV:Ljava/lang/String;

    .line 551
    :cond_0
    sget-object v0, Lcom/uc/module/iflow/business/conduct/IflowConductUtils;->iZV:Ljava/lang/String;

    return-object v0
.end method
