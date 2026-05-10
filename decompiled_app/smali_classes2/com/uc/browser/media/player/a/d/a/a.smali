.class public Lcom/uc/browser/media/player/a/d/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/a/d/a/e;
.implements Lcom/uc/browser/media/player/a/d/a/k;


# static fields
.field private static volatile gCj:Lcom/uc/browser/media/player/a/d/a/a;


# instance fields
.field public gCk:Ljava/lang/String;

.field public gCl:Z

.field private gCm:Lcom/uc/browser/media/player/a/d/a/f;

.field private gCn:I

.field public gCo:Lcom/uc/browser/media/player/a/d/a/h;

.field public gCp:Lcom/uc/browser/media/player/a/d/a/j;

.field public gCq:Lcom/uc/browser/media/player/a/d/a/n;

.field public gCr:I

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/uc/browser/media/player/a/d/a/a;->gCk:Ljava/lang/String;

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/d/a/a;->gCl:Z

    .line 91
    new-instance v0, Lcom/uc/c/a/h/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/a/d/a/a;->mHandler:Landroid/os/Handler;

    .line 92
    new-instance v0, Lcom/uc/browser/media/player/a/d/a/f;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/a/d/a/f;-><init>(Lcom/uc/browser/media/player/a/d/a/a;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/a/d/a/a;->gCm:Lcom/uc/browser/media/player/a/d/a/f;

    .line 93
    new-instance v0, Lcom/uc/browser/media/player/a/d/a/h;

    invoke-direct {v0}, Lcom/uc/browser/media/player/a/d/a/h;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/a/d/a/a;->gCo:Lcom/uc/browser/media/player/a/d/a/h;

    .line 94
    new-instance v0, Lcom/uc/browser/media/player/a/d/a/j;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/a/d/a/j;-><init>(Lcom/uc/browser/media/player/a/d/a/e;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/a/d/a/a;->gCp:Lcom/uc/browser/media/player/a/d/a/j;

    .line 95
    new-instance v0, Lcom/uc/browser/media/player/a/d/a/n;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/a/d/a/n;-><init>(Lcom/uc/browser/media/player/a/d/a/k;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/a/d/a/a;->gCq:Lcom/uc/browser/media/player/a/d/a/n;

    return-void
.end method

.method public static a(Lcom/uc/browser/core/upgrade/b/c;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 23272
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/b/c;->fPi:Ljava/lang/String;

    .line 23408
    iget-object p0, p0, Lcom/uc/browser/core/upgrade/b/c;->mVersion:Ljava/lang/String;

    const/4 v1, 0x0

    .line 173
    invoke-static {v0, v1, p0, v1}, Lcom/uc/browser/media/player/d/l;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static aWf()Lcom/uc/browser/media/player/a/d/a/a;
    .locals 2

    .line 79
    sget-object v0, Lcom/uc/browser/media/player/a/d/a/a;->gCj:Lcom/uc/browser/media/player/a/d/a/a;

    if-nez v0, :cond_1

    .line 80
    const-class v0, Lcom/uc/browser/media/player/a/d/a/a;

    monitor-enter v0

    .line 81
    :try_start_0
    sget-object v1, Lcom/uc/browser/media/player/a/d/a/a;->gCj:Lcom/uc/browser/media/player/a/d/a/a;

    if-nez v1, :cond_0

    .line 82
    new-instance v1, Lcom/uc/browser/media/player/a/d/a/a;

    invoke-direct {v1}, Lcom/uc/browser/media/player/a/d/a/a;-><init>()V

    sput-object v1, Lcom/uc/browser/media/player/a/d/a/a;->gCj:Lcom/uc/browser/media/player/a/d/a/a;

    .line 84
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 87
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/browser/media/player/a/d/a/a;->gCj:Lcom/uc/browser/media/player/a/d/a/a;

    return-object v0
.end method

.method private static aWj()I
    .locals 4

    .line 25032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 463
    invoke-static {v0}, Lcom/uc/media/interfaces/IApolloHelper$ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 465
    invoke-static {}, Lcom/uc/browser/core/media/a;->arz()I

    move-result v2

    if-ltz v2, :cond_0

    .line 467
    invoke-static {}, Lcom/uc/media/interfaces/IApolloHelper$Global;->getLibsPathLength()I

    move-result v3

    if-lt v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 471
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/uc/media/interfaces/IApolloHelper$Global;->getLibsPath(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 473
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 474
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 478
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/media/interfaces/IApolloHelper$Apollo;->isInitialized(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 479
    invoke-static {v3}, Lcom/uc/c/a/k/b;->M(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 483
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 486
    invoke-static {}, Lcom/uc/media/interfaces/IApolloHelper$Global;->getLibsPathLength()I

    move-result v0

    rem-int/2addr v2, v0

    return v2
.end method

.method private aWl()Z
    .locals 6

    .line 513
    invoke-static {}, Lcom/uc/browser/media/player/a/d/a/a;->aWm()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 515
    :try_start_0
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    .line 29051
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 515
    invoke-static {v2}, Lcom/uc/c/a/h/j;->lG(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 516
    aget v3, v0, v1

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    if-eq v3, v2, :cond_0

    .line 517
    invoke-static {v1, v1}, Lcom/uc/browser/media/player/a/d/a/a;->cQ(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v2

    .line 521
    invoke-static {v2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x3

    .line 524
    aget v3, v0, v2

    iget-object v4, p0, Lcom/uc/browser/media/player/a/d/a/a;->gCo:Lcom/uc/browser/media/player/a/d/a/h;

    .line 29393
    iget v4, v4, Lcom/uc/browser/media/player/a/d/a/h;->gCJ:I

    const/4 v5, 0x1

    if-lt v3, v4, :cond_1

    const/16 v0, 0x8

    .line 525
    invoke-virtual {p0, v5, v0}, Lcom/uc/browser/media/player/a/d/a/a;->cR(II)V

    return v5

    .line 530
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    aget v4, v0, v5

    if-eq v3, v4, :cond_2

    .line 531
    aget v0, v0, v2

    invoke-static {v1, v0}, Lcom/uc/browser/media/player/a/d/a/a;->cQ(II)V

    return v1

    :cond_2
    const/4 v2, 0x2

    .line 535
    aget v0, v0, v2

    iget-object v2, p0, Lcom/uc/browser/media/player/a/d/a/a;->gCo:Lcom/uc/browser/media/player/a/d/a/h;

    .line 30386
    iget v2, v2, Lcom/uc/browser/media/player/a/d/a/h;->gCK:I

    if-lt v0, v2, :cond_3

    const/4 v0, 0x7

    .line 536
    invoke-virtual {p0, v5, v0}, Lcom/uc/browser/media/player/a/d/a/a;->cR(II)V

    return v5

    :cond_3
    return v1
.end method

.method private static aWm()[I
    .locals 5

    const/4 v0, 0x4

    .line 553
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 31032
    sget-object v2, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 556
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/uc/media/interfaces/IApolloHelper$ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "VitamioCheckedTime"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/c/a/k/b;->mb(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v3, 0x0

    .line 561
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 563
    invoke-static {v4}, Lcom/uc/browser/media/player/b/e;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v0, :cond_1

    goto :goto_1

    .line 567
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 568
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    .line 572
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :cond_3
    return-object v1

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static cQ(II)V
    .locals 5

    .line 495
    :try_start_0
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    invoke-static {}, Lcom/uc/c/a/h/j;->getVersionCode()I

    move-result v0

    .line 28032
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 497
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x4

    .line 498
    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 499
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    const/4 v0, 0x2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v0

    const/4 p0, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p0

    .line 500
    new-instance p0, Ljava/io/File;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/uc/media/interfaces/IApolloHelper$ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "VitamioCheckedTime"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 502
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 503
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 506
    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 28106
    invoke-static {p0, p1, v4}, Lcom/uc/c/a/k/b;->a(Ljava/io/File;Ljava/util/Collection;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 508
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final aWg()V
    .locals 18

    move-object/from16 v1, p0

    .line 99
    iget-boolean v0, v1, Lcom/uc/browser/media/player/a/d/a/a;->gCl:Z

    if-eqz v0, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/d/a/a;->aWk()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_18

    .line 105
    :cond_0
    iget-object v0, v1, Lcom/uc/browser/media/player/a/d/a/a;->gCo:Lcom/uc/browser/media/player/a/d/a/h;

    .line 1350
    iget-object v2, v0, Lcom/uc/browser/media/player/a/d/a/h;->gCM:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x14

    const/4 v5, 0x0

    if-nez v2, :cond_4

    const-string v2, "A"

    .line 1352
    iget-object v6, v0, Lcom/uc/browser/media/player/a/d/a/h;->gCM:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x14

    goto :goto_0

    :cond_1
    const-string v2, "V"

    .line 1354
    iget-object v6, v0, Lcom/uc/browser/media/player/a/d/a/h;->gCM:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const-string v2, "AV"

    .line 1356
    iget-object v6, v0, Lcom/uc/browser/media/player/a/d/a/h;->gCM:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v0, 0x15

    goto :goto_0

    :cond_3
    const-string v2, "VA"

    .line 1358
    iget-object v0, v0, Lcom/uc/browser/media/player/a/d/a/h;->gCM:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 105
    :goto_0
    iput v0, v1, Lcom/uc/browser/media/player/a/d/a/a;->gCr:I

    .line 108
    iget v0, v1, Lcom/uc/browser/media/player/a/d/a/a;->gCr:I

    const-string v2, "3D732F2EB5350B125B101FA7E47309ED"

    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->iC(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x1

    if-eq v0, v2, :cond_5

    .line 1642
    div-int/2addr v0, v3

    div-int/2addr v2, v3

    if-eq v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x6

    if-eqz v0, :cond_6

    .line 1650
    invoke-static {v5, v5}, Lcom/uc/browser/media/player/a/d/a/a;->cQ(II)V

    const-string v0, "last_check_video_so_second"

    const-wide/16 v7, -0x1

    .line 1652
    invoke-static {v0, v7, v8}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    const-string v0, "447EC9698209622E80A965638A7007D6"

    const-string v3, ""

    .line 1654
    invoke-static {v0, v3}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 1656
    iget-object v0, v1, Lcom/uc/browser/media/player/a/d/a/a;->gCp:Lcom/uc/browser/media/player/a/d/a/j;

    .line 2091
    iput-boolean v5, v0, Lcom/uc/browser/media/player/a/d/a/j;->gCP:Z

    .line 2092
    iput-boolean v5, v0, Lcom/uc/browser/media/player/a/d/a/j;->gCQ:Z

    const-string v0, "2692979B693227B5BAD97907D129C8C8"

    .line 2430
    invoke-static {v0, v5}, Lcom/UCMobile/model/SettingFlags;->Z(Ljava/lang/String;I)V

    .line 2094
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/download/service/ay;->nm(I)V

    .line 1658
    iget-object v0, v1, Lcom/uc/browser/media/player/a/d/a/a;->gCq:Lcom/uc/browser/media/player/a/d/a/n;

    .line 3144
    iput v5, v0, Lcom/uc/browser/media/player/a/d/a/n;->gCZ:I

    .line 3145
    iput-boolean v5, v0, Lcom/uc/browser/media/player/a/d/a/n;->gDb:Z

    .line 3146
    iput-boolean v5, v0, Lcom/uc/browser/media/player/a/d/a/n;->gDd:Z

    .line 3147
    iput-boolean v5, v0, Lcom/uc/browser/media/player/a/d/a/n;->gDc:Z

    .line 3148
    iget-object v0, v0, Lcom/uc/browser/media/player/a/d/a/n;->gDa:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4032
    sget-object v3, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 3265
    invoke-static {v3}, Lcom/uc/media/interfaces/IApolloHelper$ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "VitamioTemp/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3266
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3267
    invoke-static {v3}, Lcom/uc/c/a/k/b;->M(Ljava/io/File;)Z

    .line 3150
    invoke-static {}, Lcom/uc/browser/media/player/a/d/a/n;->aWs()V

    :cond_6
    const-string v0, "3D732F2EB5350B125B101FA7E47309ED"

    .line 112
    iget v3, v1, Lcom/uc/browser/media/player/a/d/a/a;->gCr:I

    invoke-static {v0, v3}, Lcom/UCMobile/model/SettingFlags;->Z(Ljava/lang/String;I)V

    .line 115
    iget v0, v1, Lcom/uc/browser/media/player/a/d/a/a;->gCr:I

    if-lt v0, v4, :cond_34

    const-string v0, "2519247797BA400FFDE7E9EFE568F560"

    .line 4248
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iC(Ljava/lang/String;)I

    move-result v0

    .line 4249
    invoke-static {}, Lcom/uc/browser/core/media/a;->arz()I

    move-result v3

    add-int/lit8 v7, v3, 0x1

    .line 4250
    invoke-static {}, Lcom/uc/media/interfaces/IApolloHelper$Global;->getLibsPathLength()I

    move-result v8

    rem-int/2addr v7, v8

    .line 5032
    sget-object v8, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 4251
    invoke-static {v8}, Lcom/uc/media/interfaces/IApolloHelper$ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 4252
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/uc/media/interfaces/IApolloHelper$Global;->getLibsPath(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4255
    :try_start_0
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4258
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_7

    if-ne v3, v0, :cond_7

    .line 4259
    invoke-static {v8}, Lcom/uc/c/a/k/b;->M(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 4262
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 4266
    :cond_7
    :goto_2
    iget v0, v1, Lcom/uc/browser/media/player/a/d/a/a;->gCr:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-ne v0, v4, :cond_8

    .line 5663
    new-array v0, v7, [Ljava/lang/CharSequence;

    const-string v4, "/data/data/"

    aput-object v4, v0, v5

    .line 6051
    sget-object v4, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v6

    .line 5663
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v4, v0, v8

    invoke-static {v0}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 5665
    new-array v4, v8, [Ljava/lang/CharSequence;

    aput-object v0, v4, v5

    const-string v9, "vitamio1/"

    aput-object v9, v4, v6

    invoke-static {v4}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 5666
    new-array v9, v8, [Ljava/lang/CharSequence;

    aput-object v0, v9, v5

    const-string v0, "vitamio2/"

    aput-object v0, v9, v6

    invoke-static {v9}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 5667
    invoke-static {v4}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    .line 5668
    invoke-static {v0}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    :cond_8
    const-string v0, "567DE2436BE8422FCD6ED90184AC9F76"

    .line 4270
    invoke-static {v0, v3}, Lcom/UCMobile/model/SettingFlags;->Z(Ljava/lang/String;I)V

    .line 4272
    iget-object v0, v1, Lcom/uc/browser/media/player/a/d/a/a;->gCk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "447EC9698209622E80A965638A7007D6"

    const-string v3, ""

    .line 4273
    invoke-static {v0, v3}, Lcom/UCMobile/model/SettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/browser/media/player/a/d/a/a;->gCk:Ljava/lang/String;

    .line 6234
    :cond_9
    invoke-static {}, Lcom/uc/browser/media/player/a/d/a/j;->aWp()Lcom/uc/browser/core/download/al;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x5

    if-eqz v0, :cond_f

    .line 4277
    iget-object v0, v1, Lcom/uc/browser/media/player/a/d/a/a;->gCp:Lcom/uc/browser/media/player/a/d/a/j;

    iget-object v2, v1, Lcom/uc/browser/media/player/a/d/a/a;->gCk:Ljava/lang/String;

    iget v4, v1, Lcom/uc/browser/media/player/a/d/a/a;->gCr:I

    iget-object v8, v1, Lcom/uc/browser/media/player/a/d/a/a;->gCo:Lcom/uc/browser/media/player/a/d/a/h;

    invoke-virtual {v8}, Lcom/uc/browser/media/player/a/d/a/h;->aWo()Z

    move-result v8

    .line 6251
    invoke-static {}, Lcom/uc/browser/media/player/a/d/a/j;->aWp()Lcom/uc/browser/core/download/al;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 6256
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v2, "447EC9698209622E80A965638A7007D6"

    const-string v10, ""

    .line 6257
    invoke-static {v2, v10}, Lcom/UCMobile/model/SettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    const-string v10, "download_taskname"

    .line 6680
    invoke-virtual {v9, v10}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 6260
    invoke-virtual {v0, v2, v8, v4, v10}, Lcom/uc/browser/media/player/a/d/a/j;->a(Ljava/lang/String;ZILjava/lang/String;)V

    const-string v4, "download_state"

    .line 7651
    invoke-virtual {v9, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v4

    const/16 v8, 0x3ec

    if-ne v4, v8, :cond_c

    .line 6264
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/uc/browser/core/download/service/ay;->b(Lcom/uc/framework/d/b/c/e;)V

    .line 6265
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    const-string v3, "download_taskid"

    .line 8648
    invoke-virtual {v9, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 9162
    invoke-static {v3, v5}, Lcom/uc/browser/core/download/dl;->A(IZ)Z

    const-string v3, "vitamio_dl_16"

    .line 6268
    invoke-static {v3}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 6269
    iget v0, v0, Lcom/uc/browser/media/player/a/d/a/j;->gCr:I

    invoke-static {v7, v2, v0}, Lcom/uc/browser/media/player/d/l;->e(ILjava/lang/String;I)V

    return-void

    :cond_c
    const-string v4, "download_state"

    .line 9651
    invoke-virtual {v9, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v4

    const/16 v7, 0x3ee

    if-ne v4, v7, :cond_e

    .line 6272
    invoke-static {}, Lcom/uc/browser/media/player/a/d/a/j;->aWq()I

    move-result v4

    if-lt v4, v3, :cond_d

    .line 6274
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    const-string v2, "download_taskid"

    .line 10648
    invoke-virtual {v9, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 6274
    invoke-static {v2, v6}, Lcom/uc/browser/core/download/service/ay;->C(IZ)V

    const-string v2, "2692979B693227B5BAD97907D129C8C8"

    .line 11430
    invoke-static {v2, v5}, Lcom/UCMobile/model/SettingFlags;->Z(Ljava/lang/String;I)V

    const-string v2, "vitamio_dl_14"

    .line 6278
    invoke-static {v2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string v2, "download_mode"

    .line 6281
    invoke-virtual {v9, v2}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6282
    iget v3, v0, Lcom/uc/browser/media/player/a/d/a/j;->gCr:I

    iget-object v0, v0, Lcom/uc/browser/media/player/a/d/a/j;->gCk:Ljava/lang/String;

    const-string v4, "1"

    invoke-static {v5, v3, v0, v4, v2}, Lcom/uc/browser/media/player/d/l;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12423
    :cond_d
    invoke-static {}, Lcom/uc/browser/media/player/a/d/a/j;->aWq()I

    move-result v3

    add-int/2addr v3, v6

    const-string v4, "2692979B693227B5BAD97907D129C8C8"

    .line 12425
    invoke-static {v4, v3}, Lcom/UCMobile/model/SettingFlags;->Z(Ljava/lang/String;I)V

    .line 6286
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/uc/browser/core/download/service/ay;->b(Lcom/uc/framework/d/b/c/e;)V

    .line 6287
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    const-string v3, "download_taskid"

    .line 12648
    invoke-virtual {v9, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 13162
    invoke-static {v3, v5}, Lcom/uc/browser/core/download/dl;->A(IZ)Z

    const-string v3, "vitamio_dl_17"

    .line 6290
    invoke-static {v3}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 6291
    iget v0, v0, Lcom/uc/browser/media/player/a/d/a/j;->gCr:I

    invoke-static {v6, v2, v0}, Lcom/uc/browser/media/player/d/l;->e(ILjava/lang/String;I)V

    :cond_e
    return-void

    .line 13238
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14032
    sget-object v4, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 13238
    invoke-static {v4}, Lcom/uc/media/interfaces/IApolloHelper$ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "VitamioTemp/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13239
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13240
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 15032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 4283
    invoke-static {v0}, Lcom/uc/media/interfaces/IApolloHelper$ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4284
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/media/interfaces/IApolloHelper$Apollo;->Get_DOWNLOADED_LIB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4285
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/browser/media/player/a/d/a/a;->aWj()I

    move-result v0

    invoke-static {v0}, Lcom/uc/media/interfaces/IApolloHelper$Global;->getLibsPath(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4286
    iget-object v3, v1, Lcom/uc/browser/media/player/a/d/a/a;->gCq:Lcom/uc/browser/media/player/a/d/a/n;

    iget-object v4, v1, Lcom/uc/browser/media/player/a/d/a/a;->gCk:Ljava/lang/String;

    iget v7, v1, Lcom/uc/browser/media/player/a/d/a/a;->gCr:I

    .line 15246
    iget-boolean v8, v3, Lcom/uc/browser/media/player/a/d/a/n;->gDd:Z

    if-nez v8, :cond_14

    iget-boolean v8, v3, Lcom/uc/browser/media/player/a/d/a/n;->gDb:Z

    if-eqz v8, :cond_10

    goto :goto_5

    .line 16032
    :cond_10
    sget-object v8, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 15250
    invoke-static {v8}, Lcom/uc/media/interfaces/IApolloHelper$ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 15251
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "VitamioTemp/"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 15253
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15254
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 17032
    :try_start_1
    sget-object v8, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 16291
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lcom/uc/media/interfaces/IApolloHelper$ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "VitamioMd5"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16293
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_4

    .line 16297
    :cond_11
    invoke-static {v9}, Lcom/uc/c/a/k/b;->S(Ljava/io/File;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 16298
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_12

    .line 16299
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 16300
    invoke-virtual {v3, v5}, Lcom/uc/browser/media/player/a/d/a/n;->zl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 16304
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 15257
    :cond_12
    :goto_4
    iput-boolean v6, v3, Lcom/uc/browser/media/player/a/d/a/n;->gDc:Z

    .line 15258
    invoke-virtual {v3, v2, v0, v4, v7}, Lcom/uc/browser/media/player/a/d/a/n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15261
    :cond_13
    iput-boolean v6, v3, Lcom/uc/browser/media/player/a/d/a/n;->gDb:Z

    return-void

    :cond_14
    :goto_5
    return-void

    .line 18032
    :cond_15
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 4291
    invoke-static {v0}, Lcom/uc/media/interfaces/IApolloHelper$Apollo;->isInitialized(Landroid/content/Context;)Z

    move-result v0

    .line 18318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    const-string v4, "last_check_video_so_second"

    .line 18319
    invoke-static {v4}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v13

    .line 18320
    iget-object v4, v1, Lcom/uc/browser/media/player/a/d/a/a;->gCo:Lcom/uc/browser/media/player/a/d/a/h;

    .line 18379
    iget v4, v4, Lcom/uc/browser/media/player/a/d/a/h;->fOQ:I

    int-to-long v11, v4

    const-wide/16 v16, 0x18

    mul-long v11, v11, v16

    const-wide/16 v16, 0x3c

    mul-long v11, v11, v16

    mul-long v11, v11, v16

    sub-long/2addr v9, v13

    .line 18322
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v13, "apollo so_upgrade--> time check, time interval:"

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", require min time interval:"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v4, v9, v11

    if-lez v4, :cond_16

    const/4 v4, 0x1

    goto :goto_6

    :cond_16
    const/4 v4, 0x0

    :goto_6
    if-eqz v0, :cond_18

    if-eqz v4, :cond_17

    goto :goto_7

    .line 4308
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "apollo so_upgrade--> failed! can\'t upgrade, isApolloReady:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needCheckNewVersion:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void

    .line 4295
    :cond_18
    :goto_7
    invoke-static {}, Lcom/uc/media/interfaces/IApolloHelper$Apollo;->isInitSoLoaded()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 4296
    iget-object v0, v1, Lcom/uc/browser/media/player/a/d/a/a;->gCo:Lcom/uc/browser/media/player/a/d/a/h;

    .line 19346
    iget v0, v0, Lcom/uc/browser/media/player/a/d/a/h;->gCG:I

    .line 4296
    iput v0, v1, Lcom/uc/browser/media/player/a/d/a/a;->gCn:I

    .line 4298
    sget-object v0, Lcom/uc/browser/media/player/b/d;->gPv:Lcom/uc/browser/media/player/b/d;

    invoke-static {v0}, Lcom/uc/browser/media/myvideo/a/b;->b(Lcom/uc/browser/media/player/b/d;)Ljava/lang/String;

    move-result-object v0

    .line 4299
    sget-object v2, Lcom/uc/browser/media/player/b/d;->gPv:Lcom/uc/browser/media/player/b/d;

    invoke-static {v2}, Lcom/uc/browser/media/myvideo/a/b;->c(Lcom/uc/browser/media/player/b/d;)Ljava/lang/String;

    move-result-object v2

    .line 4300
    invoke-static {}, Lcom/uc/media/interfaces/IApolloHelper$Global;->getApolloSeries()Ljava/lang/String;

    move-result-object v4

    const-string v9, "ApolloSo"

    .line 20583
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20586
    iget-object v11, v1, Lcom/uc/browser/media/player/a/d/a/a;->gCo:Lcom/uc/browser/media/player/a/d/a/h;

    .line 21272
    iget-boolean v12, v11, Lcom/uc/browser/media/player/a/d/a/h;->gCC:Z

    if-eqz v12, :cond_19

    :goto_8
    const/4 v12, 0x1

    goto :goto_a

    .line 21276
    :cond_19
    invoke-static {v10}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1b

    iget-object v12, v11, Lcom/uc/browser/media/player/a/d/a/h;->gCA:Ljava/util/List;

    if-eqz v12, :cond_1b

    iget-object v12, v11, Lcom/uc/browser/media/player/a/d/a/h;->gCA:Ljava/util/List;

    .line 21278
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1a

    goto :goto_9

    :cond_1a
    const-string v12, " "

    const-string v13, ""

    .line 21282
    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 21283
    iget-object v13, v11, Lcom/uc/browser/media/player/a/d/a/h;->gCA:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    .line 21284
    iget-boolean v11, v11, Lcom/uc/browser/media/player/a/d/a/h;->gCB:Z

    if-eqz v11, :cond_1c

    if-nez v12, :cond_1b

    goto :goto_8

    :cond_1b
    :goto_9
    const/4 v12, 0x0

    :cond_1c
    :goto_a
    if-eqz v12, :cond_1d

    :goto_b
    const/4 v3, 0x1

    goto :goto_10

    .line 20591
    :cond_1d
    iget-object v11, v1, Lcom/uc/browser/media/player/a/d/a/a;->gCo:Lcom/uc/browser/media/player/a/d/a/h;

    .line 21293
    iget-boolean v12, v11, Lcom/uc/browser/media/player/a/d/a/h;->gCF:Z

    if-eqz v12, :cond_1e

    :goto_c
    const/4 v10, 0x1

    goto :goto_e

    .line 21297
    :cond_1e
    invoke-static {v10}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_20

    iget-object v12, v11, Lcom/uc/browser/media/player/a/d/a/h;->gCD:Ljava/util/List;

    if-eqz v12, :cond_20

    iget-object v12, v11, Lcom/uc/browser/media/player/a/d/a/h;->gCD:Ljava/util/List;

    .line 21299
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1f

    goto :goto_d

    :cond_1f
    const-string v12, " "

    const-string v13, ""

    .line 21303
    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 21304
    iget-object v12, v11, Lcom/uc/browser/media/player/a/d/a/h;->gCD:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 21305
    iget-boolean v11, v11, Lcom/uc/browser/media/player/a/d/a/h;->gCE:Z

    if-eqz v11, :cond_21

    if-nez v10, :cond_20

    goto :goto_c

    :cond_20
    :goto_d
    const/4 v10, 0x0

    :cond_21
    :goto_e
    if-eqz v10, :cond_22

    .line 20592
    invoke-virtual {v1, v6, v7}, Lcom/uc/browser/media/player/a/d/a/a;->cR(II)V

    :goto_f
    const/4 v3, 0x0

    goto :goto_10

    .line 20598
    :cond_22
    iget-object v10, v1, Lcom/uc/browser/media/player/a/d/a/a;->gCo:Lcom/uc/browser/media/player/a/d/a/h;

    .line 21334
    iget-boolean v10, v10, Lcom/uc/browser/media/player/a/d/a/h;->gCH:Z

    if-eqz v10, :cond_23

    goto :goto_b

    .line 20603
    :cond_23
    iget-object v10, v1, Lcom/uc/browser/media/player/a/d/a/a;->gCo:Lcom/uc/browser/media/player/a/d/a/h;

    .line 21342
    iget-boolean v10, v10, Lcom/uc/browser/media/player/a/d/a/h;->gCI:Z

    if-eqz v10, :cond_24

    .line 20604
    invoke-virtual {v1, v6, v3}, Lcom/uc/browser/media/player/a/d/a/a;->cR(II)V

    goto :goto_f

    .line 20610
    :cond_24
    invoke-static {}, Lcom/uc/c/a/c/f;->OV()J

    move-result-wide v10

    const-wide/16 v12, 0x400

    .line 20611
    div-long/2addr v10, v12

    .line 20613
    iget v3, v1, Lcom/uc/browser/media/player/a/d/a/a;->gCn:I

    int-to-long v12, v3

    cmp-long v3, v10, v12

    if-ltz v3, :cond_25

    goto :goto_b

    .line 20616
    :cond_25
    invoke-virtual {v1, v6, v8}, Lcom/uc/browser/media/player/a/d/a/a;->cR(II)V

    const-string v3, "vitamio_dl_10"

    .line 20618
    invoke-static {v3}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_f

    :goto_10
    if-eqz v3, :cond_32

    .line 20333
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/media/player/a/d/a/a;->aWl()Z

    .line 20337
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/d/a/a;->aWn()Z

    move-result v3

    if-nez v3, :cond_26

    .line 20338
    invoke-virtual {v1, v6, v6}, Lcom/uc/browser/media/player/a/d/a/a;->cR(II)V

    return-void

    :cond_26
    const-string v3, "0"

    const-string v10, "0"

    .line 20348
    invoke-static {}, Lcom/uc/media/interfaces/IApolloHelper$CPU;->getFeature()I

    move-result v11

    const-string v12, "FEATURE_ARM_V7A"

    .line 20355
    invoke-static {v12}, Lcom/uc/media/interfaces/IApolloHelper$CPU;->getInt(Ljava/lang/String;)I

    move-result v12

    and-int/2addr v12, v11

    if-lez v12, :cond_27

    const/4 v12, 0x1

    :goto_11
    const/4 v13, 0x0

    :goto_12
    const/4 v14, 0x0

    goto :goto_13

    :cond_27
    const-string v12, "FEATURE_ARM_V6"

    .line 20357
    invoke-static {v12}, Lcom/uc/media/interfaces/IApolloHelper$CPU;->getInt(Ljava/lang/String;)I

    move-result v12

    and-int/2addr v12, v11

    if-lez v12, :cond_28

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_12

    :cond_28
    const-string v12, "FEATURE_X86"

    .line 20359
    invoke-static {v12}, Lcom/uc/media/interfaces/IApolloHelper$CPU;->getInt(Ljava/lang/String;)I

    move-result v12

    and-int/2addr v12, v11

    if-lez v12, :cond_29

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_13

    :cond_29
    const/4 v12, 0x0

    goto :goto_11

    :goto_13
    if-nez v12, :cond_2a

    if-nez v13, :cond_2a

    if-nez v14, :cond_2a

    return-void

    :cond_2a
    if-eqz v12, :cond_2b

    const-string v12, "v7"

    goto :goto_14

    :cond_2b
    if-eqz v13, :cond_2c

    const-string v12, "v6"

    goto :goto_14

    :cond_2c
    const-string v12, "x86"

    :goto_14
    const-string v13, "FEATURE_ARM_VFP"

    .line 20374
    invoke-static {v13}, Lcom/uc/media/interfaces/IApolloHelper$CPU;->getInt(Ljava/lang/String;)I

    move-result v13

    and-int/2addr v13, v11

    if-lez v13, :cond_2d

    const/4 v13, 0x1

    goto :goto_15

    :cond_2d
    const/4 v13, 0x0

    :goto_15
    const-string v14, "FEATURE_ARM_VFPV3"

    .line 20378
    invoke-static {v14}, Lcom/uc/media/interfaces/IApolloHelper$CPU;->getInt(Ljava/lang/String;)I

    move-result v14

    and-int/2addr v11, v14

    if-lez v11, :cond_2e

    const/4 v11, 0x1

    goto :goto_16

    :cond_2e
    const/4 v11, 0x0

    :goto_16
    if-eqz v13, :cond_2f

    const-string v3, "1"

    :cond_2f
    if-eqz v11, :cond_30

    const-string v10, "1"

    .line 20390
    :cond_30
    new-instance v11, Lcom/uc/browser/core/upgrade/b/g;

    invoke-direct {v11}, Lcom/uc/browser/core/upgrade/b/g;-><init>()V

    .line 22101
    iput-object v9, v11, Lcom/uc/browser/core/upgrade/b/g;->fQc:Ljava/lang/String;

    .line 22133
    iput-object v0, v11, Lcom/uc/browser/core/upgrade/b/g;->fQe:Ljava/lang/String;

    .line 22197
    iput-object v12, v11, Lcom/uc/browser/core/upgrade/b/g;->fQi:Ljava/lang/String;

    .line 22205
    iput-object v3, v11, Lcom/uc/browser/core/upgrade/b/g;->fQj:Ljava/lang/String;

    .line 22213
    iput-object v10, v11, Lcom/uc/browser/core/upgrade/b/g;->fQk:Ljava/lang/String;

    .line 22221
    iput-object v2, v11, Lcom/uc/browser/core/upgrade/b/g;->fQm:Ljava/lang/String;

    .line 22229
    iput-object v4, v11, Lcom/uc/browser/core/upgrade/b/g;->fQl:Ljava/lang/String;

    .line 20399
    invoke-static {}, Lcom/uc/browser/core/upgrade/b/f;->aHH()Lcom/uc/browser/core/upgrade/b/f;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/uc/browser/core/upgrade/b/f;->a(Lcom/uc/browser/core/upgrade/b/g;)V

    const-string v3, "last_check_video_so_second"

    .line 20401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-static {v3, v12, v13}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 20403
    iput-boolean v5, v1, Lcom/uc/browser/media/player/a/d/a/a;->gCl:Z

    .line 20404
    iget-object v3, v1, Lcom/uc/browser/media/player/a/d/a/a;->mHandler:Landroid/os/Handler;

    iget-object v4, v1, Lcom/uc/browser/media/player/a/d/a/a;->gCm:Lcom/uc/browser/media/player/a/d/a/f;

    const-wide/32 v12, 0x493e0

    invoke-virtual {v3, v4, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20406
    invoke-static {}, Lcom/uc/browser/media/player/a/d/a/a;->aWm()[I

    move-result-object v3

    .line 20407
    aget v4, v3, v8

    add-int/2addr v4, v6

    .line 20408
    aget v3, v3, v7

    add-int/2addr v3, v6

    .line 20411
    invoke-static {v4, v3}, Lcom/uc/browser/media/player/a/d/a/a;->cQ(II)V

    const-string v3, "vitamio_dl_11"

    .line 20414
    invoke-static {v3}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 20417
    invoke-static {}, Lcom/uc/c/a/a/b;->LF()Z

    move-result v3

    const-string v4, "ac_so_up"

    .line 22266
    invoke-static {v4}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v4

    .line 22267
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTl()I

    move-result v5

    const-string v6, "so_c_tp"

    .line 22268
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "vi_cur_vr"

    .line 22269
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTi()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "so_c_ver"

    .line 22270
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTj()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 22271
    invoke-static {v9}, Lcom/uc/browser/media/myvideo/a/b;->yG(Ljava/lang/String;)I

    move-result v5

    const-string v6, "so_u_tp"

    .line 22272
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "so_u_c_vr"

    .line 22273
    invoke-virtual {v4, v5, v0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "so_u_c_sv"

    .line 22274
    invoke-virtual {v4, v0, v2}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wifi"

    if-eqz v3, :cond_31

    const-string v2, "1"

    goto :goto_17

    :cond_31
    const-string v2, "0"

    .line 22275
    :goto_17
    invoke-virtual {v4, v0, v2}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 22276
    invoke-static {v4}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    .line 20419
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "apollo so_upgrade--> request upgrade, request:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_32
    return-void

    .line 4304
    :cond_33
    invoke-virtual {v1, v6, v2}, Lcom/uc/browser/media/player/a/d/a/a;->cR(II)V

    return-void

    .line 119
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "apollo so_upgrade--> failed! so type error, soType:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/uc/browser/media/player/a/d/a/a;->gCr:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 100
    :cond_35
    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "apollo so_upgrade--> failed! is upgrading, cannot upgrading, canCheckUpgrade:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/uc/browser/media/player/a/d/a/a;->gCl:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isUpgrading:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/player/a/d/a/a;->aWk()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final aWh()V
    .locals 5

    .line 182
    iget v0, p0, Lcom/uc/browser/media/player/a/d/a/a;->gCr:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 24032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 183
    invoke-static {v0}, Lcom/uc/media/interfaces/IApolloHelper$ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/media/interfaces/IApolloHelper$Apollo;->Get_DOWNLOADED_LIB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {}, Lcom/uc/browser/media/player/a/d/a/a;->aWj()I

    move-result v2

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/uc/media/interfaces/IApolloHelper$Global;->getLibsPath(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    iget-object v2, p0, Lcom/uc/browser/media/player/a/d/a/a;->gCq:Lcom/uc/browser/media/player/a/d/a/n;

    iget-object v3, p0, Lcom/uc/browser/media/player/a/d/a/a;->gCk:Ljava/lang/String;

    iget v4, p0, Lcom/uc/browser/media/player/a/d/a/a;->gCr:I

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/uc/browser/media/player/a/d/a/n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "apollo so_upgrade--> failed! soType error mSoType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/browser/media/player/a/d/a/a;->gCr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final aWi()V
    .locals 1

    const-string v0, "vitamio_dl_15"

    .line 239
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method

.method public final aWk()Z
    .locals 5

    .line 25238
    invoke-static {}, Lcom/uc/browser/media/player/a/d/a/j;->aWp()Lcom/uc/browser/core/download/al;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "download_state"

    .line 25651
    invoke-virtual {v0, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x3eb

    if-eq v3, v4, :cond_0

    const-string v3, "download_state"

    .line 26651
    invoke-virtual {v0, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x3ea

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 490
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/a/a;->gCq:Lcom/uc/browser/media/player/a/d/a/n;

    .line 27137
    iget-boolean v0, v0, Lcom/uc/browser/media/player/a/d/a/n;->gDd:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final aWn()Z
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/a/a;->gCo:Lcom/uc/browser/media/player/a/d/a/h;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/d/a/h;->aWo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/uc/c/a/a/b;->LF()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final cR(II)V
    .locals 7

    .line 672
    iget v2, p0, Lcom/uc/browser/media/player/a/d/a/a;->gCr:I

    .line 673
    invoke-static {}, Lcom/uc/c/a/c/f;->OV()J

    move-result-wide v3

    iget v5, p0, Lcom/uc/browser/media/player/a/d/a/a;->gCn:I

    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/a/a;->gCo:Lcom/uc/browser/media/player/a/d/a/h;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/d/a/h;->getCommand()Ljava/lang/String;

    move-result-object v6

    move v0, p1

    move v1, p2

    .line 672
    invoke-static/range {v0 .. v6}, Lcom/uc/browser/media/player/d/l;->a(IIIJILjava/lang/String;)V

    return-void
.end method

.method public final zh(Ljava/lang/String;)V
    .locals 1

    .line 215
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-static {p1}, Lcom/uc/browser/core/media/a;->tJ(Ljava/lang/String;)V

    .line 221
    :cond_0
    iget p1, p0, Lcom/uc/browser/media/player/a/d/a/a;->gCr:I

    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    const-string p1, "2519247797BA400FFDE7E9EFE568F560"

    .line 222
    invoke-static {}, Lcom/uc/browser/media/player/a/d/a/a;->aWj()I

    move-result v0

    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->Z(Ljava/lang/String;I)V

    :cond_1
    const/4 p1, 0x0

    .line 228
    invoke-static {p1, p1}, Lcom/uc/browser/media/player/a/d/a/a;->cQ(II)V

    const-string p1, "vitamio_dl_2"

    .line 24042
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method
