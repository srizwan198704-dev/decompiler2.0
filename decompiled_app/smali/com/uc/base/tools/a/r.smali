.class public final Lcom/uc/base/tools/a/r;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public idA:I

.field private idv:Landroid/view/WindowManager$LayoutParams;

.field idw:Lcom/uc/base/tools/a/l;

.field public idx:Z

.field public idy:Lcom/uc/base/tools/a/o;

.field idz:I

.field public mContext:Landroid/content/Context;

.field public mMainThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/uc/base/tools/a/r;->idw:Lcom/uc/base/tools/a/l;

    const/4 v1, 0x0

    .line 115
    iput-boolean v1, p0, Lcom/uc/base/tools/a/r;->idx:Z

    .line 116
    iput-object v0, p0, Lcom/uc/base/tools/a/r;->mContext:Landroid/content/Context;

    .line 117
    iput-object v0, p0, Lcom/uc/base/tools/a/r;->mMainThreadHandler:Landroid/os/Handler;

    .line 119
    iput-object v0, p0, Lcom/uc/base/tools/a/r;->idy:Lcom/uc/base/tools/a/o;

    .line 121
    iput v1, p0, Lcom/uc/base/tools/a/r;->idz:I

    .line 124
    sget v0, Lcom/uc/base/tools/a/w;->idH:I

    iput v0, p0, Lcom/uc/base/tools/a/r;->idA:I

    .line 127
    iput-object p1, p0, Lcom/uc/base/tools/a/r;->mContext:Landroid/content/Context;

    .line 128
    new-instance p1, Lcom/uc/c/a/h/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/uc/base/tools/a/r;->mMainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public static Fj(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "1"

    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "true"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static brv()Ljava/lang/String;
    .locals 6

    .line 4032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 474
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x7f0b0000

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 476
    :try_start_1
    invoke-static {v0}, Lcom/uc/c/a/k/a;->l(Ljava/io/InputStream;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 478
    new-instance v3, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v0, v1

    .line 482
    :goto_0
    :try_start_2
    invoke-static {v2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 484
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 487
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    return-object v1

    :catchall_1
    move-exception v1

    .line 484
    :goto_2
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw v1
.end method

.method public static jq(Z)Ljava/lang/String;
    .locals 8

    .line 543
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Branch: tag/12.9.7/lite/gp4mini-201812211414\n\n"

    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Deploy updateVersion: "

    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 546
    invoke-static {}, Lcom/uc/aerie/updater/m;->FO()Lcom/uc/aerie/updater/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/aerie/updater/m;->FK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n\n"

    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "commit: ea5e42789f7ae38df7f0efbe04f7fef323176021\n\n"

    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Version: 12.9.7.1158 ("

    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 550
    invoke-static {}, Lcom/uc/browser/er;->bnO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ")-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 552
    :try_start_0
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    invoke-static {}, Lcom/uc/c/a/h/j;->getVersionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 554
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "\n\n"

    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ApolloVer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/browser/core/media/a;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n\n"

    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Seq No: 20"

    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/uc/browser/er;->bnP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Ark Version: 22.9.4.1014-beta-72bb7bda8\n\n"

    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Region: inter\n\n"

    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Level: "

    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/uc/i/c;->iob:Ljava/lang/String;

    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n\n"

    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Kernel Type:"

    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/uc/browser/webcore/i;->nb()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Pid: 218\n\n"

    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "New Bid: 444\n\n"

    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Old Bid:"

    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "UBISiBrandId"

    .line 573
    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n\n"

    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p0, :cond_5

    const-string p0, "lbs:"

    .line 576
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4066
    sget-object p0, Lcom/uc/browser/bgprocess/k;->hbn:Lcom/uc/browser/bgprocess/m;

    .line 4149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ccs"

    .line 4151
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/m;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/uc/browser/bgprocess/m;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "isps"

    .line 4152
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/m;->bbV()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/uc/browser/bgprocess/m;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4154
    invoke-static {}, Lcom/uc/base/location/e;->bpP()Lcom/uc/base/location/e;

    move-result-object v2

    .line 5143
    iget-object v3, v2, Lcom/uc/base/location/e;->hZc:Lcom/uc/base/location/UCGeoLocation;

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/uc/base/location/e;->hZc:Lcom/uc/base/location/UCGeoLocation;

    invoke-static {v3, v4, v5}, Lcom/uc/browser/bgprocess/bussiness/location/d;->a(Landroid/location/Location;J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5144
    iget-object v2, v2, Lcom/uc/base/location/e;->hZc:Lcom/uc/base/location/UCGeoLocation;

    goto :goto_1

    .line 6125
    :cond_0
    iget-object v3, v2, Lcom/uc/base/location/e;->hdC:Lcom/uc/browser/bgprocess/bussiness/location/p;

    invoke-virtual {v3}, Lcom/uc/browser/bgprocess/bussiness/location/p;->bcS()V

    .line 6126
    iget-object v3, v2, Lcom/uc/base/location/e;->hdC:Lcom/uc/browser/bgprocess/bussiness/location/p;

    invoke-virtual {v3}, Lcom/uc/browser/bgprocess/bussiness/location/p;->bcQ()Lcom/uc/base/location/UCGeoLocation;

    move-result-object v3

    .line 6127
    invoke-static {v3, v4, v5}, Lcom/uc/browser/bgprocess/bussiness/location/d;->a(Landroid/location/Location;J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6128
    iput-object v3, v2, Lcom/uc/base/location/e;->hZc:Lcom/uc/base/location/UCGeoLocation;

    move-object v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 7085
    iget-boolean v3, v2, Lcom/uc/base/location/UCGeoLocation;->hZh:Z

    if-eqz v3, :cond_2

    const-string p0, "nal"

    .line 8069
    iget-object v3, v2, Lcom/uc/base/location/UCGeoLocation;->mCountry:Ljava/lang/String;

    .line 4157
    invoke-static {v1, p0, v3}, Lcom/uc/browser/bgprocess/m;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ccl"

    .line 9061
    iget-object v3, v2, Lcom/uc/base/location/UCGeoLocation;->mCountryCode:Ljava/lang/String;

    .line 4158
    invoke-static {v1, p0, v3}, Lcom/uc/browser/bgprocess/m;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "provl"

    .line 10053
    iget-object v3, v2, Lcom/uc/base/location/UCGeoLocation;->hZf:Ljava/lang/String;

    .line 4159
    invoke-static {v1, p0, v3}, Lcom/uc/browser/bgprocess/m;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "cityl"

    .line 11045
    iget-object v2, v2, Lcom/uc/base/location/UCGeoLocation;->hZe:Ljava/lang/String;

    .line 4160
    invoke-static {v1, p0, v2}, Lcom/uc/browser/bgprocess/m;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v2, "nal"

    .line 4164
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v3

    const-string v4, "na"

    invoke-virtual {v3, v4}, Lcom/uc/business/e/au;->sI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4163
    invoke-static {v1, v2, v3}, Lcom/uc/browser/bgprocess/m;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ccl"

    .line 4166
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v3

    const-string v4, "cc"

    invoke-virtual {v3, v4}, Lcom/uc/business/e/au;->sI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4165
    invoke-static {v1, v2, v3}, Lcom/uc/browser/bgprocess/m;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "provl"

    .line 4168
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v3

    const-string v4, "prov"

    invoke-virtual {v3, v4}, Lcom/uc/business/e/au;->sI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4167
    invoke-static {v1, v2, v3}, Lcom/uc/browser/bgprocess/m;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cityl"

    .line 4170
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v3

    const-string v4, "city"

    invoke-virtual {v3, v4}, Lcom/uc/business/e/au;->sI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4169
    invoke-static {v1, v2, v3}, Lcom/uc/browser/bgprocess/m;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11195
    iget-object v2, p0, Lcom/uc/browser/bgprocess/m;->hbv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_4

    .line 11199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11200
    iget-wide v4, p0, Lcom/uc/browser/bgprocess/m;->hbx:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lcom/uc/browser/bgprocess/m;->hbx:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0x36ee80

    cmp-long v4, v4, v6

    if-ltz v4, :cond_4

    .line 11204
    :cond_3
    iget-object v4, p0, Lcom/uc/browser/bgprocess/m;->hbv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11206
    invoke-static {}, Lcom/uc/browser/multiprocess/main/a;->blG()Lcom/uc/processmodel/j;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/uc/browser/bgprocess/m;->a(Lcom/uc/base/location/a;Lcom/uc/processmodel/j;)V

    .line 11207
    iput-wide v2, p0, Lcom/uc/browser/bgprocess/m;->hbx:J

    .line 4176
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "get cp correction : "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 576
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "dn:"

    .line 577
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "UBIDn"

    invoke-static {p0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "utdid:"

    .line 578
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "UBIUtdId"

    invoke-static {p0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 580
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bru()Ljava/lang/String;
    .locals 6

    .line 3032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 421
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 427
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0001

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 429
    :try_start_1
    invoke-static {v0}, Lcom/uc/c/a/k/a;->l(Ljava/io/InputStream;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 431
    new-instance v4, Ljava/lang/String;

    const-string v5, "utf-8"

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v4

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v0, v2

    goto/16 :goto_3

    :catch_1
    move-exception v3

    move-object v0, v2

    .line 435
    :goto_0
    :try_start_2
    invoke-static {v3}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 437
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 440
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    return-object v0

    .line 445
    :cond_2
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->Hy()I

    move-result v0

    iput v0, p0, Lcom/uc/base/tools/a/r;->idz:I

    .line 447
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getUCMSignatureMD5()Ljava/lang/String;

    move-result-object v0

    .line 448
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "||"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "||"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/uc/base/tools/a/r;->idz:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "||"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-static {v0}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/uc/base/util/b/b;->ad([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "UBISiBrandId"

    .line 452
    invoke-static {v3}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 453
    invoke-static {}, Lcom/uc/base/tools/a/t;->bry()Ljava/lang/String;

    const-string v4, "#myj1#"

    .line 455
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "#myj2#"

    .line 456
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#val_bid#"

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, ""

    .line 457
    :goto_2
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#val_cbid#"

    const-string v2, ""

    .line 458
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v1

    .line 437
    :goto_3
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final brw()V
    .locals 5

    .line 753
    iget-object v0, p0, Lcom/uc/base/tools/a/r;->idw:Lcom/uc/base/tools/a/l;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 12720
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/uc/base/tools/a/r;->idv:Landroid/view/WindowManager$LayoutParams;

    .line 12723
    iget-object v0, p0, Lcom/uc/base/tools/a/r;->idv:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x0

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 12724
    iget-object v0, p0, Lcom/uc/base/tools/a/r;->idv:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 12725
    iget-object v0, p0, Lcom/uc/base/tools/a/r;->idv:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 12726
    iget-object v0, p0, Lcom/uc/base/tools/a/r;->idv:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 12727
    iget-object v0, p0, Lcom/uc/base/tools/a/r;->idv:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 12728
    iget-object v0, p0, Lcom/uc/base/tools/a/r;->idv:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 12729
    iget-object v0, p0, Lcom/uc/base/tools/a/r;->idv:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x228

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 12732
    new-instance v0, Lcom/uc/base/tools/a/l;

    iget-object v2, p0, Lcom/uc/base/tools/a/r;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/uc/base/tools/a/r;->idv:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0, v2, v4}, Lcom/uc/base/tools/a/l;-><init>(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;)V

    const/16 v2, 0x10

    .line 12733
    invoke-virtual {v0, v2}, Lcom/uc/base/tools/a/l;->setGravity(I)V

    const v2, 0x7f05039b

    .line 12734
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/uc/base/tools/a/l;->setTextSize(IF)V

    .line 12735
    invoke-virtual {v0, v3}, Lcom/uc/base/tools/a/l;->setVisibility(I)V

    .line 12736
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    .line 12737
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xd9

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/base/tools/a/l;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "dialog_highlight_button_bg_selector.xml"

    .line 12739
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/base/tools/a/l;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "defaultwindow_title_text_color"

    .line 12740
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/base/tools/a/l;->setTextColor(I)V

    .line 12741
    new-instance v2, Lcom/uc/base/tools/a/c;

    invoke-direct {v2, p0}, Lcom/uc/base/tools/a/c;-><init>(Lcom/uc/base/tools/a/r;)V

    invoke-virtual {v0, v2}, Lcom/uc/base/tools/a/l;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12748
    iput-object v0, p0, Lcom/uc/base/tools/a/r;->idw:Lcom/uc/base/tools/a/l;

    .line 757
    :cond_0
    iget-boolean v0, p0, Lcom/uc/base/tools/a/r;->idx:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/base/tools/a/r;->idv:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_1

    .line 758
    iput-boolean v1, p0, Lcom/uc/base/tools/a/r;->idx:Z

    .line 760
    iget-object v0, p0, Lcom/uc/base/tools/a/r;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/base/tools/a/r;->idw:Lcom/uc/base/tools/a/l;

    iget-object v2, p0, Lcom/uc/base/tools/a/r;->idv:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0, v1, v2}, Lcom/uc/framework/r;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final we(I)V
    .locals 4

    .line 660
    iput p1, p0, Lcom/uc/base/tools/a/r;->idA:I

    .line 661
    iget-object p1, p0, Lcom/uc/base/tools/a/r;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/uc/framework/ui/widget/b/c;->bb(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object p1

    const/16 v0, 0xd4

    .line 662
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd5

    .line 663
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 664
    iget v2, p0, Lcom/uc/base/tools/a/r;->idA:I

    sget v3, Lcom/uc/base/tools/a/w;->idI:I

    if-ne v2, v3, :cond_0

    const/16 v1, 0xdb

    .line 665
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 667
    :cond_0
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/c;->dc(Ljava/lang/String;)V

    .line 668
    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/b/c;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    const/16 v0, 0xd7

    .line 669
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/uc/framework/ui/widget/b/k;->aah:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/c;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 12089
    iget-object v0, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v1, 0x7ffe6002

    .line 12126
    iput v1, v0, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 671
    new-instance v0, Lcom/uc/base/tools/a/i;

    invoke-direct {v0, p0}, Lcom/uc/base/tools/a/i;-><init>(Lcom/uc/base/tools/a/r;)V

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/c;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 691
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/c;->show()V

    return-void
.end method
