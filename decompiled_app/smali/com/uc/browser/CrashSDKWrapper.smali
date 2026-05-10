.class public Lcom/uc/browser/CrashSDKWrapper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hIX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/ax;",
            ">;"
        }
    .end annotation
.end field

.field private static hIY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static hIZ:Lcom/uc/crashsdk/export/CrashApi;

.field public static final hJa:Ljava/lang/String;

.field public static final hJb:Ljava/lang/String;

.field private static hJc:Ljava/lang/String;

.field private static hJd:Z

.field private static hJe:Z

.field private static hJf:Lcom/uc/crashsdk/export/CustomInfo;

.field private static hJg:Z

.field private static hJh:Z

.field private static hJi:J

.field private static hJj:Ljava/lang/String;

.field private static hJk:Ljava/lang/String;

.field private static hJl:Ljava/lang/String;

.field private static hJm:Ljava/lang/String;

.field private static hJn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static hJo:Lcom/uc/framework/c/i;

.field static hJp:Z

.field private static hJq:Lcom/uc/framework/d/b/f/b;

.field private static hJr:Ljava/lang/String;

.field static final synthetic rz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 113
    const-class v0, Lcom/uc/browser/CrashSDKWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/uc/browser/CrashSDKWrapper;->rz:Z

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/browser/CrashSDKWrapper;->hIX:Ljava/util/HashMap;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/browser/CrashSDKWrapper;->hIY:Ljava/util/List;

    const/4 v0, 0x0

    .line 165
    sput-object v0, Lcom/uc/browser/CrashSDKWrapper;->hIZ:Lcom/uc/crashsdk/export/CrashApi;

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "bkCrash"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/uc/browser/CrashSDKWrapper;->hJa:Ljava/lang/String;

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "crash"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/uc/browser/CrashSDKWrapper;->hJb:Ljava/lang/String;

    .line 193
    sput-object v0, Lcom/uc/browser/CrashSDKWrapper;->hJf:Lcom/uc/crashsdk/export/CustomInfo;

    const/4 v2, 0x0

    .line 1003
    sput-boolean v2, Lcom/uc/browser/CrashSDKWrapper;->hJg:Z

    .line 1009
    sput-boolean v1, Lcom/uc/browser/CrashSDKWrapper;->hJh:Z

    const-wide/16 v3, 0x0

    .line 1269
    sput-wide v3, Lcom/uc/browser/CrashSDKWrapper;->hJi:J

    const-string v1, "all"

    .line 1284
    sput-object v1, Lcom/uc/browser/CrashSDKWrapper;->hJj:Ljava/lang/String;

    const-string v1, "other"

    .line 1285
    sput-object v1, Lcom/uc/browser/CrashSDKWrapper;->hJk:Ljava/lang/String;

    const-string v1, "crash"

    .line 1286
    sput-object v1, Lcom/uc/browser/CrashSDKWrapper;->hJl:Ljava/lang/String;

    const-string v1, "nocrash"

    .line 1287
    sput-object v1, Lcom/uc/browser/CrashSDKWrapper;->hJm:Ljava/lang/String;

    .line 1345
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/uc/browser/CrashSDKWrapper;->hJn:Ljava/util/Map;

    .line 1395
    sput-boolean v2, Lcom/uc/browser/CrashSDKWrapper;->hJp:Z

    .line 1397
    new-instance v1, Lcom/uc/browser/bl;

    invoke-direct {v1}, Lcom/uc/browser/bl;-><init>()V

    sput-object v1, Lcom/uc/browser/CrashSDKWrapper;->hJq:Lcom/uc/framework/d/b/f/b;

    .line 1917
    sput-object v0, Lcom/uc/browser/CrashSDKWrapper;->hJr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized CN(Ljava/lang/String;)V
    .locals 8

    const-class v0, Lcom/uc/browser/CrashSDKWrapper;

    monitor-enter v0

    .line 489
    :try_start_0
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/uc/browser/CrashSDKWrapper;->hJa:Ljava/lang/String;

    .line 490
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 494
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_2

    .line 500
    :cond_1
    new-instance p0, Ljava/io/File;

    sget-object v2, Lcom/uc/browser/CrashSDKWrapper;->hJa:Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 501
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 502
    new-instance p0, Ljava/io/File;

    sget-object v2, Lcom/uc/browser/CrashSDKWrapper;->hJa:Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uc/c/a/k/b;->T(Ljava/io/File;)V

    goto :goto_0

    .line 504
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 507
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/browser/CrashSDKWrapper;->hJa:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2428
    :try_start_1
    invoke-static {p0, v3}, Lcom/uc/c/a/k/b;->F(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 511
    :try_start_2
    invoke-static {v1, v4}, Lcom/uc/c/a/k/b;->h(Ljava/io/File;Ljava/io/File;)V

    .line 512
    sput-object p0, Lcom/uc/browser/CrashSDKWrapper;->hJc:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-object v4, v2

    .line 514
    :catch_1
    :try_start_3
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :goto_1
    if-eqz v4, :cond_3

    .line 517
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long p0, v4, v6

    if-ltz p0, :cond_3

    .line 518
    monitor-exit v0

    return-void

    .line 522
    :cond_3
    :try_start_4
    new-instance p0, Lcom/uc/base/wa/u;

    invoke-direct {p0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "feedback"

    const-string v4, "ev_ct"

    .line 3039
    invoke-virtual {p0, v4, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v2, "cbf"

    const-string v4, "ev_ac"

    .line 3053
    invoke-virtual {p0, v4, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v2, "_cs"

    .line 525
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v1, "forced"

    .line 527
    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v1, p0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 528
    invoke-static {}, Lcom/uc/c/a/h/a;->Ps()Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x4

    .line 530
    invoke-static {p0}, Lcom/uc/base/wa/o;->gm(I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 532
    :cond_4
    monitor-exit v0

    return-void

    .line 496
    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    .line 491
    :cond_6
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 488
    monitor-exit v0

    throw p0
.end method

.method private static CO(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const-string v2, "_fg_"

    .line 696
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v3, v2, :cond_1

    return-wide v0

    :cond_1
    const/4 v4, 0x0

    .line 701
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-wide v0

    :cond_2
    const-string v2, "_"

    .line 706
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v3, v2, :cond_3

    return-wide v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 711
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 713
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xe

    if-eq v2, v3, :cond_4

    goto :goto_0

    .line 717
    :cond_4
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_5
    :goto_0
    return-wide v0
.end method

.method private static CP(Ljava/lang/String;)Z
    .locals 12

    .line 1291
    sget-object v0, Lcom/uc/browser/CrashSDKWrapper;->hJn:Ljava/util/Map;

    monitor-enter v0

    .line 1292
    :try_start_0
    sget-object v1, Lcom/uc/browser/CrashSDKWrapper;->hJn:Ljava/util/Map;

    sget-object v2, Lcom/uc/browser/CrashSDKWrapper;->hJj:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 1294
    sget-object p0, Lcom/uc/browser/CrashSDKWrapper;->hJn:Ljava/util/Map;

    sget-object v1, Lcom/uc/browser/CrashSDKWrapper;->hJj:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v4, p0

    goto/16 :goto_2

    .line 1295
    :cond_0
    sget-object v1, Lcom/uc/browser/CrashSDKWrapper;->hJn:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1297
    sget-object v1, Lcom/uc/browser/CrashSDKWrapper;->hJn:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v4, p0

    goto :goto_2

    .line 1299
    :cond_1
    invoke-static {p0}, Lcom/uc/browser/ew;->Ea(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "unexp"

    .line 1300
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_4

    .line 1301
    sget-object v1, Lcom/uc/browser/CrashSDKWrapper;->hJn:Ljava/util/Map;

    sget-object v4, Lcom/uc/browser/CrashSDKWrapper;->hJl:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1303
    sget-object p0, Lcom/uc/browser/CrashSDKWrapper;->hJn:Ljava/util/Map;

    sget-object v1, Lcom/uc/browser/CrashSDKWrapper;->hJl:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v4, p0

    goto :goto_2

    :cond_4
    if-nez p0, :cond_5

    .line 1304
    sget-object p0, Lcom/uc/browser/CrashSDKWrapper;->hJn:Ljava/util/Map;

    sget-object v1, Lcom/uc/browser/CrashSDKWrapper;->hJm:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1306
    sget-object p0, Lcom/uc/browser/CrashSDKWrapper;->hJn:Ljava/util/Map;

    sget-object v1, Lcom/uc/browser/CrashSDKWrapper;->hJm:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v4, p0

    goto :goto_2

    .line 1307
    :cond_5
    sget-object p0, Lcom/uc/browser/CrashSDKWrapper;->hJn:Ljava/util/Map;

    sget-object v1, Lcom/uc/browser/CrashSDKWrapper;->hJk:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1309
    sget-object p0, Lcom/uc/browser/CrashSDKWrapper;->hJn:Ljava/util/Map;

    sget-object v1, Lcom/uc/browser/CrashSDKWrapper;->hJk:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v4, p0

    goto :goto_2

    :cond_6
    const-wide/16 v4, -0x1

    .line 1312
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long p0, v4, v0

    if-eqz p0, :cond_c

    const-wide/16 v6, 0x1

    if-gez p0, :cond_a

    const-wide/16 v8, 0xe

    const-wide/16 v10, -0x2

    cmp-long p0, v4, v10

    if-nez p0, :cond_7

    const-wide/16 v8, 0x7

    goto :goto_3

    :cond_7
    const-wide/16 v10, -0x3

    cmp-long p0, v4, v10

    if-nez p0, :cond_8

    const-wide/16 v8, 0x1e

    .line 10255
    :cond_8
    :goto_3
    sget-wide v4, Lcom/uc/browser/CrashSDKWrapper;->hJi:J

    cmp-long p0, v4, v8

    if-gtz p0, :cond_9

    move-wide v4, v6

    goto :goto_4

    .line 10258
    :cond_9
    sget-wide v4, Lcom/uc/browser/CrashSDKWrapper;->hJi:J

    sub-long/2addr v4, v8

    :cond_a
    :goto_4
    cmp-long p0, v4, v6

    if-nez p0, :cond_b

    return v3

    .line 10265
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 10266
    rem-long/2addr v6, v4

    cmp-long p0, v6, v0

    if-nez p0, :cond_c

    return v3

    :cond_c
    return v2

    :catchall_0
    move-exception p0

    .line 1312
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static CQ(Ljava/lang/String;)V
    .locals 5

    .line 10273
    :try_start_0
    invoke-static {}, Lcom/uc/browser/er;->getBuildSeq()Ljava/lang/String;

    move-result-object v0

    .line 10274
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyMMddHH"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10275
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 10277
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const/4 v0, 0x0

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    .line 10278
    div-long/2addr v1, v3

    sput-wide v1, Lcom/uc/browser/CrashSDKWrapper;->hJi:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10280
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 1322
    :goto_0
    invoke-static {p0}, Lcom/uc/browser/CrashSDKWrapper;->CR(Ljava/lang/String;)V

    const-string p0, "java"

    .line 1324
    invoke-static {p0}, Lcom/uc/browser/CrashSDKWrapper;->CP(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "jni"

    .line 1325
    invoke-static {v0}, Lcom/uc/browser/CrashSDKWrapper;->CP(Ljava/lang/String;)Z

    move-result v0

    if-eqz p0, :cond_0

    if-nez v0, :cond_1

    .line 1329
    :cond_0
    sget-object v1, Lcom/uc/browser/CrashSDKWrapper;->hJf:Lcom/uc/crashsdk/export/CustomInfo;

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v1, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    .line 1330
    sget-object p0, Lcom/uc/browser/CrashSDKWrapper;->hJf:Lcom/uc/crashsdk/export/CustomInfo;

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    .line 11198
    sget-object p0, Lcom/uc/browser/CrashSDKWrapper;->hIZ:Lcom/uc/crashsdk/export/CrashApi;

    sget-object v0, Lcom/uc/browser/CrashSDKWrapper;->hJf:Lcom/uc/crashsdk/export/CustomInfo;

    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/export/CrashApi;->updateCustomInfo(Lcom/uc/crashsdk/export/CustomInfo;)I

    :cond_1
    const-string p0, "unexp"

    .line 1334
    invoke-static {p0}, Lcom/uc/browser/CrashSDKWrapper;->CP(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 11225
    sget-object p0, Lcom/uc/browser/CrashSDKWrapper;->hIZ:Lcom/uc/crashsdk/export/CrashApi;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/export/CrashApi;->disableLog(I)V

    :cond_2
    return-void
.end method

.method private static CR(Ljava/lang/String;)V
    .locals 8

    .line 1356
    sget-object v0, Lcom/uc/browser/CrashSDKWrapper;->hJn:Ljava/util/Map;

    monitor-enter v0

    .line 1357
    :try_start_0
    sget-object v1, Lcom/uc/browser/CrashSDKWrapper;->hJn:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1359
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1360
    monitor-exit v0

    return-void

    .line 1363
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\|"

    .line 1364
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1365
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 1366
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\:"

    .line 1367
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1368
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 1372
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1373
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_1

    const/4 v6, -0x1

    const/4 v7, 0x1

    .line 1379
    :try_start_1
    aget-object v4, v4, v7

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xa

    invoke-static {v4, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1381
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    const/4 v4, -0x1

    .line 1384
    :goto_1
    sget-object v6, Lcom/uc/browser/CrashSDKWrapper;->hJn:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1386
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static CS(Ljava/lang/String;)V
    .locals 5

    .line 1475
    sget-object v0, Lcom/uc/browser/CrashSDKWrapper;->hIZ:Lcom/uc/crashsdk/export/CrashApi;

    if-nez v0, :cond_0

    return-void

    .line 1478
    :cond_0
    invoke-static {p0}, Lcom/uc/browser/ew;->Ea(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1481
    :cond_1
    sget-object v0, Lcom/uc/browser/CrashSDKWrapper;->hIZ:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v0}, Lcom/uc/crashsdk/export/CrashApi;->getUncaughtException()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "CrashSDK"

    .line 1483
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown crash, log_type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14028
    invoke-static {v0, p0}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    invoke-static {}, Lcom/uc/base/tools/collectiondata/j;->brn()V

    return-void

    .line 1487
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---- crash content ----\n"

    .line 1489
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    invoke-static {}, Lcom/uc/browser/ew;->bnZ()Lcom/uc/crashsdk/export/VersionInfo;

    move-result-object v1

    const-string v2, "ver:"

    .line 1492
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    iget-object v2, v1, Lcom/uc/crashsdk/export/VersionInfo;->mVersion:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/uc/crashsdk/export/VersionInfo;->mSubVersion:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    .line 1494
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/uc/crashsdk/export/VersionInfo;->mBuildId:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nlastExit:"

    .line 1496
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->bkT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ncoreSetting:"

    .line 1498
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1499
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->bkQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nloadedDex:"

    .line 1501
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->bkM()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "\nutdid:"

    .line 1503
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14539
    invoke-static {}, Lcom/uc/base/util/assistant/r;->getOriginalUtdid()Ljava/lang/String;

    move-result-object v1

    .line 1504
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nwinStack:"

    .line 1505
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->bkP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 1507
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 1510
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ":"

    .line 1511
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "\nstacktrace:\n"

    .line 1514
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1515
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 1516
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    const-string v4, "\n"

    .line 1517
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "CrashSDK"

    .line 1520
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15028
    invoke-static {v0, p0}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    invoke-static {}, Lcom/uc/base/tools/collectiondata/j;->brn()V

    return-void
.end method

.method public static CT(Ljava/lang/String;)V
    .locals 2

    .line 1803
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    .line 1807
    :cond_0
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->bkW()Ljava/lang/String;

    move-result-object v0

    .line 1812
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1813
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    sget-object v0, Lcom/uc/base/util/b/a;->afI:[I

    invoke-static {p0, v0}, Lcom/uc/base/util/b/a;->e([B[I)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1816
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCMobile/crashsdk/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logsampling"

    .line 1817
    invoke-static {v0, v1, p0}, Lcom/uc/c/a/k/b;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    :cond_1
    return-void
.end method

.method public static CU(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sn"

    .line 1864
    invoke-static {v0, p0}, Lcom/uc/browser/CrashSDKWrapper;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static CV(Ljava/lang/String;)V
    .locals 1

    const-string v0, "device id"

    .line 1888
    invoke-static {v0, p0}, Lcom/uc/browser/CrashSDKWrapper;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static CW(Ljava/lang/String;)V
    .locals 0

    .line 1920
    sput-object p0, Lcom/uc/browser/CrashSDKWrapper;->hJr:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    .line 12045
    sget-object v0, Lcom/uc/browser/ew;->hSw:Lcom/uc/crashsdk/export/CrashApi;

    .line 1414
    sput-object v0, Lcom/uc/browser/CrashSDKWrapper;->hIZ:Lcom/uc/crashsdk/export/CrashApi;

    .line 1415
    invoke-static {}, Lcom/uc/browser/ew;->bnY()Lcom/uc/crashsdk/export/CustomInfo;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/CrashSDKWrapper;->hJf:Lcom/uc/crashsdk/export/CustomInfo;

    .line 1416
    new-instance v0, Lcom/uc/browser/ez;

    invoke-direct {v0}, Lcom/uc/browser/ez;-><init>()V

    .line 12053
    sput-object v0, Lcom/uc/browser/ew;->hSz:Lcom/uc/crashsdk/export/ICrashClient;

    .line 13049
    sget-boolean v0, Lcom/uc/browser/ew;->hSx:Z

    .line 1417
    sput-boolean v0, Lcom/uc/browser/CrashSDKWrapper;->hJp:Z

    :try_start_0
    const-string v0, "user_action:"

    const/16 v1, 0x320

    .line 1420
    invoke-static {v0, v1}, Lcom/uc/browser/CrashSDKWrapper;->be(Ljava/lang/String;I)I

    const-string v0, "extra_info:"

    const/16 v1, 0xc8

    .line 1421
    invoke-static {v0, v1}, Lcom/uc/browser/CrashSDKWrapper;->be(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-nez p1, :cond_0

    move-object p1, v0

    .line 1430
    :cond_0
    :goto_0
    new-instance v0, Lcom/uc/browser/dq;

    invoke-direct {v0, p1, p0}, Lcom/uc/browser/dq;-><init>(Ljava/lang/Throwable;Landroid/content/Context;)V

    if-eqz p1, :cond_1

    .line 1466
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 1468
    :cond_1
    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    .line 1471
    :goto_1
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p0

    const-string p1, "crash_upload_url"

    sget-object v0, Lcom/uc/browser/CrashSDKWrapper;->hJq:Lcom/uc/framework/d/b/f/b;

    invoke-virtual {p0, p1, v0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)Z
    .locals 1

    .line 2029
    invoke-static {p1}, Lcom/uc/browser/CrashSDKWrapper;->CP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "\n--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    .line 2041
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "loaded-dexinfo:\n"

    .line 2042
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2043
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->bkM()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "classloader-info:\n"

    .line 2044
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2045
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->bkN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2047
    new-instance v0, Lcom/uc/crashsdk/export/CustomLogInfo;

    invoke-direct {v0, p0, p1}, Lcom/uc/crashsdk/export/CustomLogInfo;-><init>(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 2048
    iput-boolean p0, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddHeader:Z

    .line 2049
    iput-boolean p0, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddFooter:Z

    .line 2050
    iput-boolean p0, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddLogcat:Z

    .line 2051
    iput-boolean p2, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    .line 2052
    sget-object p0, Lcom/uc/browser/CrashSDKWrapper;->hIZ:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/export/CrashApi;->generateCustomLog(Lcom/uc/crashsdk/export/CustomLogInfo;)Z

    move-result p0

    return p0
.end method

.method public static addCachedInfo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const-string v0, "MM-dd HH:mm:ss.SSS"

    .line 997
    invoke-static {v0}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 998
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 999
    sget-object v1, Lcom/uc/browser/CrashSDKWrapper;->hIZ:Lcom/uc/crashsdk/export/CrashApi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/uc/crashsdk/export/CrashApi;->addCachedInfo(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static addDumpFile(Ljava/lang/String;Ljava/lang/String;ZZIZ)I
    .locals 3

    .line 956
    sget-object v0, Lcom/uc/browser/CrashSDKWrapper;->hIX:Ljava/util/HashMap;

    monitor-enter v0

    const/4 v1, 0x0

    .line 958
    :try_start_0
    sget-object v2, Lcom/uc/browser/CrashSDKWrapper;->hIX:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 959
    sget-object v1, Lcom/uc/browser/CrashSDKWrapper;->hIX:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/ax;

    :cond_0
    if-nez v1, :cond_1

    .line 963
    new-instance v1, Lcom/uc/browser/ax;

    invoke-direct {v1}, Lcom/uc/browser/ax;-><init>()V

    .line 964
    sget-object v2, Lcom/uc/browser/CrashSDKWrapper;->hIY:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 965
    sget-object v2, Lcom/uc/browser/CrashSDKWrapper;->hIX:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    :cond_1
    iget v2, v1, Lcom/uc/browser/ax;->gqP:I

    invoke-static {v2, p4}, Lcom/uc/crashsdk/export/LogType;->addType(II)I

    move-result v2

    iput v2, v1, Lcom/uc/browser/ax;->gqP:I

    .line 969
    iput-object p1, v1, Lcom/uc/browser/ax;->gqQ:Ljava/lang/String;

    .line 970
    iput-boolean p2, v1, Lcom/uc/browser/ax;->gqR:Z

    .line 971
    iput-boolean p3, v1, Lcom/uc/browser/ax;->gqS:Z

    .line 972
    iput-boolean p5, v1, Lcom/uc/browser/ax;->gqT:Z

    .line 973
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 975
    new-instance v0, Lcom/uc/crashsdk/export/DumpFileInfo;

    invoke-direct {v0, p0, p1, p4}, Lcom/uc/crashsdk/export/DumpFileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 976
    iput-boolean p2, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mIsEncrypted:Z

    .line 977
    iput-boolean p3, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mWriteCategory:Z

    .line 978
    iput-boolean p5, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mDeleteAfterDump:Z

    .line 980
    sget-object p0, Lcom/uc/browser/CrashSDKWrapper;->hIZ:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/export/CrashApi;->addDumpFile(Lcom/uc/crashsdk/export/DumpFileInfo;)I

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 973
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 829
    sget-object v0, Lcom/uc/browser/CrashSDKWrapper;->hIZ:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v0, p0, p1}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ah(Ljava/lang/String;Z)V
    .locals 4

    .line 1931
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 1935
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ziptool"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/UCMobile/amodel/a"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    .line 1940
    new-instance p0, Lcom/uc/browser/bj;

    invoke-direct {p0, v0}, Lcom/uc/browser/bj;-><init>([Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1950
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1952
    :cond_1
    invoke-static {v2, p0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/StringBuffer;)V
    .locals 2

    .line 2083
    sget v0, Lcom/uc/browser/dn;->hNM:I

    invoke-static {v0}, Lcom/uc/browser/CrashSDKWrapper;->uV(I)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/uc/browser/CrashSDKWrapper;->hJh:Z

    invoke-static {p0, v0, v1}, Lcom/uc/browser/CrashSDKWrapper;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)Z

    return-void
.end method

.method private static bd(Ljava/lang/String;I)V
    .locals 1

    .line 837
    sget-object v0, Lcom/uc/browser/CrashSDKWrapper;->hIZ:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v0, p0, p1}, Lcom/uc/crashsdk/export/CrashApi;->registerInfoCallback(Ljava/lang/String;I)I

    return-void
.end method

.method private static be(Ljava/lang/String;I)I
    .locals 2

    .line 988
    sget-object v0, Lcom/uc/browser/CrashSDKWrapper;->hIZ:Lcom/uc/crashsdk/export/CrashApi;

    const/16 v1, 0x11

    invoke-virtual {v0, p0, p1, v1}, Lcom/uc/crashsdk/export/CrashApi;->createCachedInfo(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized bkJ()V
    .locals 10

    const-class v0, Lcom/uc/browser/CrashSDKWrapper;

    monitor-enter v0

    .line 544
    :try_start_0
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->bkL()Ljava/lang/String;

    move-result-object v1

    .line 545
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 546
    invoke-static {v3}, Lcom/uc/browser/CrashSDKWrapper;->uU(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    monitor-exit v0

    return-void

    .line 550
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 551
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 552
    invoke-static {v3}, Lcom/uc/browser/CrashSDKWrapper;->uU(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 553
    monitor-exit v0

    return-void

    .line 556
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 557
    invoke-static {v2}, Lcom/uc/c/a/k/b;->M(Ljava/io/File;)Z

    .line 558
    invoke-static {v3}, Lcom/uc/browser/CrashSDKWrapper;->uU(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 559
    monitor-exit v0

    return-void

    .line 5603
    :cond_2
    :try_start_3
    sget-boolean v4, Lcom/uc/browser/CrashSDKWrapper;->hJh:Z

    if-eqz v4, :cond_3

    .line 5604
    sget-object v4, Lcom/uc/browser/CrashSDKWrapper;->hIZ:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v4}, Lcom/uc/crashsdk/export/CrashApi;->getCrashLogUploadUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 563
    :goto_0
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v4, "http://up4.ucweb.com:8012/upload"

    .line 568
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Fb"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 569
    invoke-static {v2, v5, v4}, Lcom/uc/browser/a;->c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    const-string v8, "0"

    .line 570
    sget-object v9, Lcom/uc/browser/a;->cvx:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_7

    .line 574
    invoke-static {v2, v5, v4}, Lcom/uc/browser/a;->c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v4, "0"

    .line 575
    sget-object v5, Lcom/uc/browser/a;->cvx:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :cond_7
    :goto_2
    if-eqz v8, :cond_8

    .line 579
    invoke-static {v7}, Lcom/uc/browser/CrashSDKWrapper;->uU(I)V

    goto :goto_3

    :cond_8
    const-string v4, ""

    if-eqz v6, :cond_9

    .line 583
    sget-object v4, Lcom/uc/browser/a;->cvx:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 586
    :cond_9
    new-instance v5, Lcom/uc/base/wa/u;

    invoke-direct {v5}, Lcom/uc/base/wa/u;-><init>()V

    const-string v6, "feedback"

    const-string v8, "ev_ct"

    .line 6039
    invoke-virtual {v5, v8, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v6

    const-string v8, "cass"

    const-string v9, "ev_ac"

    .line 6053
    invoke-virtual {v6, v9, v8}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v6

    const-string v8, "_car"

    const-string v9, "2"

    .line 589
    invoke-virtual {v6, v8, v9}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v6

    const-string v8, "_cufr"

    .line 590
    invoke-virtual {v6, v8, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v6, "_cun"

    .line 591
    invoke-static {}, Lcom/uc/base/system/c;->Op()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v6, "_cs"

    .line 592
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v4, "forced"

    .line 594
    new-array v6, v7, [Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 597
    :goto_3
    sget-object v4, Lcom/uc/browser/CrashSDKWrapper;->hJa:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 598
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 601
    :cond_a
    sput-boolean v3, Lcom/uc/browser/CrashSDKWrapper;->hJe:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 602
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 543
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized bkK()V
    .locals 3

    const-class v0, Lcom/uc/browser/CrashSDKWrapper;

    monitor-enter v0

    .line 605
    :try_start_0
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->bkL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 608
    sget-boolean v2, Lcom/uc/browser/CrashSDKWrapper;->hJe:Z

    if-nez v2, :cond_0

    .line 609
    invoke-static {v1}, Lcom/uc/browser/CrashSDKWrapper;->CN(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 604
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized bkL()Ljava/lang/String;
    .locals 11

    const-class v0, Lcom/uc/browser/CrashSDKWrapper;

    monitor-enter v0

    .line 615
    :try_start_0
    sget-boolean v1, Lcom/uc/browser/CrashSDKWrapper;->hJd:Z

    if-eqz v1, :cond_0

    .line 616
    sget-object v1, Lcom/uc/browser/CrashSDKWrapper;->hJc:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    .line 619
    :try_start_1
    sput-boolean v1, Lcom/uc/browser/CrashSDKWrapper;->hJd:Z

    const-wide/16 v2, -0x1

    .line 623
    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/uc/browser/CrashSDKWrapper;->hJa:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 625
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 626
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    move-wide v7, v2

    const/4 v2, 0x0

    .line 630
    :goto_1
    array-length v3, v4

    if-ge v2, v3, :cond_3

    .line 631
    aget-object v3, v4, v2

    invoke-static {v3}, Lcom/uc/browser/CrashSDKWrapper;->CO(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-lez v3, :cond_2

    .line 634
    aget-object v3, v4, v2

    sput-object v3, Lcom/uc/browser/CrashSDKWrapper;->hJc:Ljava/lang/String;

    move-wide v7, v9

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-wide v2, v7

    .line 641
    :cond_4
    new-instance v4, Ljava/io/File;

    sget-object v7, Lcom/uc/browser/CrashSDKWrapper;->hJb:Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 643
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 644
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    :cond_5
    if-eqz v6, :cond_9

    move-wide v7, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 648
    :goto_2
    array-length v4, v6

    if-ge v2, v4, :cond_a

    .line 649
    aget-object v4, v6, v2

    if-eqz v4, :cond_7

    const-string v9, "_fg_"

    .line 6676
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "_ucebujni"

    .line 6680
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "_ucebujava"

    .line 6681
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "_java"

    .line 6682
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "_jni"

    .line 6683
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "_unexp"

    .line 6684
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "_uceso"

    .line 6685
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_8

    .line 653
    aget-object v4, v6, v2

    invoke-static {v4}, Lcom/uc/browser/CrashSDKWrapper;->CO(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v4, v9, v7

    if-lez v4, :cond_8

    .line 656
    aget-object v3, v6, v2

    sput-object v3, Lcom/uc/browser/CrashSDKWrapper;->hJc:Ljava/lang/String;

    move-wide v7, v9

    const/4 v3, 0x1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :cond_a
    if-eqz v3, :cond_b

    .line 663
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/browser/CrashSDKWrapper;->hJb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/uc/browser/CrashSDKWrapper;->hJc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uc/browser/CrashSDKWrapper;->hJc:Ljava/lang/String;

    goto :goto_4

    .line 664
    :cond_b
    sget-object v1, Lcom/uc/browser/CrashSDKWrapper;->hJc:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 665
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/browser/CrashSDKWrapper;->hJa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/uc/browser/CrashSDKWrapper;->hJc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uc/browser/CrashSDKWrapper;->hJc:Ljava/lang/String;

    .line 668
    :cond_c
    :goto_4
    sget-object v1, Lcom/uc/browser/CrashSDKWrapper;->hJc:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 614
    monitor-exit v0

    throw v1
.end method

.method public static bkM()Ljava/lang/StringBuilder;
    .locals 9

    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 754
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 755
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/proc/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/maps"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 758
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 760
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 763
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/16 v7, 0x2d

    if-lt v3, v5, :cond_1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    .line 764
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0xd

    const/16 v8, 0xc

    if-lt v3, v5, :cond_2

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_2

    const/16 v6, 0xc

    .line 765
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x11

    const/16 v8, 0x10

    if-lt v3, v5, :cond_3

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_3

    const/16 v6, 0x10

    .line 770
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v5, v6, 0x22

    if-le v3, v5, :cond_0

    add-int/lit8 v6, v6, 0x21

    .line 771
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 772
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "/dev/ashmem/dalvik-LinearAlloc"

    .line 773
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 774
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 779
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "/data/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "/system/framework/"

    .line 780
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "/system/app/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 781
    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 782
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 792
    :cond_6
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-object v3, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_7

    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 795
    :catch_1
    :cond_7
    throw v0

    :catch_2
    :goto_3
    if-eqz v3, :cond_8

    .line 792
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_8
    :goto_4
    return-object v0
.end method

.method public static bkN()Ljava/lang/String;
    .locals 3

    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 804
    const-class v1, Lcom/uc/browser/CrashSDKWrapper;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "<cl>:"

    .line 806
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    .line 808
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</cl>"

    .line 810
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    .line 815
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bkO()V
    .locals 14

    const-string v0, "loaded-dexinfo:"

    const/16 v1, 0x111

    .line 844
    invoke-static {v0, v1}, Lcom/uc/browser/CrashSDKWrapper;->bd(Ljava/lang/String;I)V

    const-string v0, "bitmap-memory:"

    const/16 v2, 0x11

    .line 845
    invoke-static {v0, v2}, Lcom/uc/browser/CrashSDKWrapper;->bd(Ljava/lang/String;I)V

    const-string v0, "classloader-info:"

    .line 846
    invoke-static {v0, v1}, Lcom/uc/browser/CrashSDKWrapper;->bd(Ljava/lang/String;I)V

    const-string v2, "pages:"

    .line 848
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCMobile/userdata/openedpages.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x11

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/uc/browser/CrashSDKWrapper;->addDumpFile(Ljava/lang/String;Ljava/lang/String;ZZIZ)I

    const-string v8, "history:"

    .line 849
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCMobile/userdata/historyurls.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x11

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/uc/browser/CrashSDKWrapper;->addDumpFile(Ljava/lang/String;Ljava/lang/String;ZZIZ)I

    const-string v0, "plugins:"

    .line 850
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/UCMobile/userdata/plugininfo.ini"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v4, 0x11

    invoke-static/range {v0 .. v5}, Lcom/uc/browser/CrashSDKWrapper;->addDumpFile(Ljava/lang/String;Ljava/lang/String;ZZIZ)I

    const-string v6, "Video Info:"

    .line 851
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCMobile/userdata/videoinfo.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x11

    invoke-static/range {v6 .. v11}, Lcom/uc/browser/CrashSDKWrapper;->addDumpFile(Ljava/lang/String;Ljava/lang/String;ZZIZ)I

    const-string v0, "mergelog:"

    .line 852
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/UCMobile/merge.log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Lcom/uc/browser/CrashSDKWrapper;->addDumpFile(Ljava/lang/String;Ljava/lang/String;ZZIZ)I

    const-string v6, "dalvik-patch:"

    .line 853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/temp/D9CEF681548E17F93A61B83E51DB60EE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, Lcom/uc/browser/CrashSDKWrapper;->addDumpFile(Ljava/lang/String;Ljava/lang/String;ZZIZ)I

    .line 855
    sget-boolean v0, Lcom/uc/browser/CrashSDKWrapper;->hJp:Z

    if-nez v0, :cond_1

    .line 856
    invoke-static {}, Lcom/uc/c/a/h/a;->Ps()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "log by daemon:"

    .line 859
    sget-object v2, Lcom/uc/base/crash/MainProcessCrashRecipient;->hVe:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x100

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/uc/browser/CrashSDKWrapper;->addDumpFile(Ljava/lang/String;Ljava/lang/String;ZZIZ)I

    :cond_0
    const-string v7, "mergelog:"

    .line 862
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCMobile/merge.log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/16 v11, 0x100

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/uc/browser/CrashSDKWrapper;->addDumpFile(Ljava/lang/String;Ljava/lang/String;ZZIZ)I

    const-string v0, "pagesbak:"

    .line 863
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/UCMobile/USD.openedPagesBak"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x100

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/uc/browser/CrashSDKWrapper;->addDumpFile(Ljava/lang/String;Ljava/lang/String;ZZIZ)I

    const-string v6, "historybak:"

    .line 864
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCMobile/USD.historyUrlsBak"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, Lcom/uc/browser/CrashSDKWrapper;->addDumpFile(Ljava/lang/String;Ljava/lang/String;ZZIZ)I

    const-string v0, "last extra log 0:"

    .line 865
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/UCMobile/extra_0.log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/uc/browser/CrashSDKWrapper;->addDumpFile(Ljava/lang/String;Ljava/lang/String;ZZIZ)I

    const-string v6, "last extra log 1:"

    .line 866
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCMobile/extra_1.log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/uc/browser/CrashSDKWrapper;->addDumpFile(Ljava/lang/String;Ljava/lang/String;ZZIZ)I

    const-string v0, "last extra log 2:"

    .line 867
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/UCMobile/extra_2.log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/uc/browser/CrashSDKWrapper;->addDumpFile(Ljava/lang/String;Ljava/lang/String;ZZIZ)I

    const-string v6, "videobak"

    .line 868
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCMobile/USD.videoInfoBak"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v6 .. v11}, Lcom/uc/browser/CrashSDKWrapper;->addDumpFile(Ljava/lang/String;Ljava/lang/String;ZZIZ)I

    :cond_1
    const-string v0, "memoryinfra.json:"

    .line 870
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/memoryinfra.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x11

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/uc/browser/CrashSDKWrapper;->addDumpFile(Ljava/lang/String;Ljava/lang/String;ZZIZ)I

    const-string v6, "memoryinfra.json"

    .line 871
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/prevmemoryinfra.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x100

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, Lcom/uc/browser/CrashSDKWrapper;->addDumpFile(Ljava/lang/String;Ljava/lang/String;ZZIZ)I

    return-void
.end method

.method public static bkP()Ljava/lang/String;
    .locals 12

    .line 1087
    sget-object v0, Lcom/uc/browser/CrashSDKWrapper;->hJo:Lcom/uc/framework/c/i;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/uc/browser/CrashSDKWrapper;->hJo:Lcom/uc/framework/c/i;

    .line 8055
    iget-object v0, v0, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    if-eqz v0, :cond_8

    .line 1088
    sget-object v0, Lcom/uc/browser/CrashSDKWrapper;->hJo:Lcom/uc/framework/c/i;

    .line 9055
    iget-object v0, v0, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 1089
    invoke-virtual {v0}, Lcom/uc/framework/m;->DM()I

    move-result v1

    .line 1090
    invoke-virtual {v0}, Lcom/uc/framework/m;->DN()I

    move-result v2

    .line 1091
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_7

    .line 1096
    invoke-virtual {v0, v5}, Lcom/uc/framework/m;->eY(I)Lcom/uc/framework/aj;

    move-result-object v6

    const/4 v7, 0x1

    if-ne v5, v2, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v6, :cond_6

    .line 1104
    invoke-virtual {v0, v5}, Lcom/uc/framework/m;->eX(I)Lcom/uc/framework/aj;

    move-result-object v9

    if-ne v9, v6, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_2

    .line 1107
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    const-string v9, "|--------"

    .line 1109
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-eqz v8, :cond_3

    const-string v9, "[*] "

    .line 1113
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    const-string v9, "[ ] "

    .line 1115
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    instance-of v9, v6, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v9, :cond_5

    .line 1122
    move-object v9, v6

    check-cast v9, Lcom/uc/browser/webwindow/WebWindow;

    .line 1123
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1124
    invoke-virtual {v9}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    .line 9317
    :cond_4
    iget-object v9, v9, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    .line 10192
    iget-object v9, v9, Lcom/uc/browser/webwindow/ag;->gdn:Ljava/lang/String;

    .line 1125
    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, " [ "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ] \n"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_5
    const-string v9, "\n"

    .line 1127
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    :goto_6
    invoke-virtual {v0, v5, v6}, Lcom/uc/framework/m;->a(ILcom/uc/framework/aj;)Lcom/uc/framework/aj;

    move-result-object v6

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 1134
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v0, ""

    return-object v0
.end method

.method public static bkQ()Ljava/lang/String;
    .locals 3

    .line 1140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IsNightMode"

    .line 1143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 1144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IsNightMode"

    .line 1145
    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 1146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ImageQuality"

    .line 1148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 1149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ImageQuality"

    const/4 v2, -0x1

    .line 1150
    invoke-static {v1, v2}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 1151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EnableSmartReader"

    .line 1153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 1154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EnableSmartReader"

    .line 1155
    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 1156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LayoutStyle"

    .line 1158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 1159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LayoutStyle"

    .line 1160
    invoke-static {v1, v2}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 1161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FullScreen"

    .line 1163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 1164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FullScreen"

    .line 1165
    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 1166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ScreenSensorMode"

    .line 1168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 1169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ScreenSensorMode"

    .line 1170
    invoke-static {v1, v2}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 1171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PageColorTheme"

    .line 1173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 1174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PageColorTheme"

    .line 1175
    invoke-static {v1, v2}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 1176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IsTransparentTheme"

    .line 1178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 1179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IsTransparentTheme"

    .line 1180
    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 1181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UCCustomFontSize"

    .line 1183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 1184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UCCustomFontSize"

    .line 1185
    invoke-static {v1, v2}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 1186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UCProxyMobileNetwork"

    .line 1188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 1189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UCProxyMobileNetwork"

    .line 1190
    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 1191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UCProxyWifi"

    .line 1193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 1194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UCProxyWifi"

    .line 1195
    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 1196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PrereadOptions"

    .line 1198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 1199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PrereadOptions"

    .line 1200
    invoke-static {v1, v2}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 1201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EnableAdBlock"

    .line 1203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 1204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EnableAdBlock"

    .line 1205
    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 1206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PageEnableIntelligentLayout"

    .line 1208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 1209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PageEnableIntelligentLayout"

    .line 1210
    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 1211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UserAgentType"

    .line 1213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 1214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UserAgentType"

    const/4 v2, 0x1

    .line 1215
    invoke-static {v1, v2}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 1216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bkR()V
    .locals 1

    .line 1341
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->bkW()Ljava/lang/String;

    move-result-object v0

    .line 1342
    invoke-static {v0}, Lcom/uc/browser/CrashSDKWrapper;->CQ(Ljava/lang/String;)V

    return-void
.end method

.method public static bkS()Z
    .locals 3

    .line 1544
    sget-object v0, Lcom/uc/browser/s/k;->hOR:Lcom/uc/browser/s/k;

    iget-object v0, v0, Lcom/uc/browser/s/k;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/browser/s/i;->Dw(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1547
    :cond_0
    sget-object v0, Lcom/uc/browser/s/k;->hOR:Lcom/uc/browser/s/k;

    iget-object v0, v0, Lcom/uc/browser/s/k;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/browser/s/i;->Dy(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/uc/browser/s/i;->vh(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15580
    sget-object v0, Lcom/uc/browser/CrashSDKWrapper;->hIZ:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v0}, Lcom/uc/crashsdk/export/CrashApi;->crashSoLoaded()V

    .line 15587
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15588
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->bla()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 15590
    new-instance v2, Lcom/uc/browser/ec;

    invoke-direct {v2}, Lcom/uc/browser/ec;-><init>()V

    invoke-static {v0, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static bkT()Ljava/lang/String;
    .locals 2

    .line 16617
    sget v0, Lcom/uc/browser/ay;->gqU:I

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "BACKGROUND_UNCAUGHT_CRASH"

    goto :goto_0

    :pswitch_1
    const-string v1, "FOREGROUND_UNCAUGHT_CRASH"

    goto :goto_0

    :pswitch_2
    const-string v1, "UNKNOWN_GROUND_CAUGHT_CRASH"

    goto :goto_0

    :pswitch_3
    const-string v1, "BACKGROUND_CAUGHT_CRASH"

    goto :goto_0

    :pswitch_4
    const-string v1, "FOREGROUND_CAUGHT_CRASH"

    goto :goto_0

    :pswitch_5
    const-string v1, "NORMAL_EXIT"

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bkU()V
    .locals 6

    .line 17061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 17178
    invoke-static {v0}, Lcom/uc/base/system/k;->gO(Landroid/content/Context;)V

    .line 17179
    sget v0, Lcom/uc/base/system/k;->ifY:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1666
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->setNewInstall()V

    .line 1669
    :cond_1
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->bkY()V

    .line 1670
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v3

    const-string v4, "sn"

    .line 17378
    invoke-virtual {v3, v4}, Lcom/uc/business/e/au;->sH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sn"

    .line 17864
    invoke-static {v4, v3}, Lcom/uc/browser/CrashSDKWrapper;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "device_id"

    .line 1671
    invoke-static {v3}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "device id"

    .line 17888
    invoke-static {v4, v3}, Lcom/uc/browser/CrashSDKWrapper;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1673
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->blb()V

    const-string v3, "ch"

    const-string v4, "UBISiCh"

    .line 1675
    invoke-static {v4}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/uc/browser/CrashSDKWrapper;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "bid"

    const-string v4, "UBISiBrandId"

    .line 1676
    invoke-static {v4}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/uc/browser/CrashSDKWrapper;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    invoke-static {}, Lcom/uc/browser/webcore/i;->nb()I

    move-result v3

    invoke-static {v3}, Lcom/uc/browser/CrashSDKWrapper;->uX(I)V

    const-string v3, "pre-crash:"

    const/16 v4, 0x10

    .line 1679
    invoke-static {v3, v4}, Lcom/uc/browser/CrashSDKWrapper;->bd(Ljava/lang/String;I)V

    const-string v3, "win-stack:"

    const/16 v4, 0x11

    .line 1680
    invoke-static {v3, v4}, Lcom/uc/browser/CrashSDKWrapper;->bd(Ljava/lang/String;I)V

    const-string v3, "settings:"

    .line 1681
    invoke-static {v3, v4}, Lcom/uc/browser/CrashSDKWrapper;->bd(Ljava/lang/String;I)V

    .line 1684
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v3

    const-string v4, "statistic_switch"

    invoke-virtual {v3, v4}, Lcom/uc/business/e/au;->sH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1689
    sget-boolean v4, Lcom/uc/browser/CrashSDKWrapper;->hJh:Z

    if-eqz v4, :cond_2

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    const-string v4, "2"

    .line 1690
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-nez v0, :cond_b

    if-eqz v3, :cond_b

    const/4 v0, -0x1

    .line 19617
    sget v3, Lcom/uc/browser/ay;->gqU:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6

    if-ne v3, v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_7

    const-string v0, "col_2"

    .line 1695
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->ra(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_6

    .line 20617
    :cond_7
    sget v3, Lcom/uc/browser/ay;->gqU:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_9

    const/4 v5, 0x6

    if-ne v3, v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_a

    const-string v0, "col_3"

    .line 1698
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->ra(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 20899
    :cond_a
    :goto_6
    sget-object v3, Lcom/uc/browser/CrashSDKWrapper;->hIZ:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v3, v2}, Lcom/uc/crashsdk/export/CrashApi;->reportCrashStats(Z)I

    .line 20900
    sput-boolean v1, Lcom/uc/browser/CrashSDKWrapper;->hJg:Z

    .line 1705
    invoke-static {}, Lcom/uc/browser/ez;->boa()V

    .line 21028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v3, "crash"

    const-string v5, "ev_ct"

    .line 21046
    invoke-virtual {v1, v5, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v5, "_st"

    .line 20906
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v3, "_ht"

    sget-object v5, Lcom/uc/browser/CrashSDKWrapper;->hJr:Ljava/lang/String;

    .line 20907
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v3, "_let"

    .line 21617
    sget v5, Lcom/uc/browser/ay;->gqU:I

    .line 20908
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v3, "_ac"

    .line 20909
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v0, "impot"

    .line 20912
    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 1709
    :cond_b
    sget-boolean v0, Lcom/uc/browser/CrashSDKWrapper;->hJp:Z

    if-nez v0, :cond_c

    .line 22617
    sget v0, Lcom/uc/browser/ay;->gqU:I

    if-ne v0, v4, :cond_c

    .line 22050
    new-instance v0, Lcom/uc/browser/x;

    invoke-direct {v0}, Lcom/uc/browser/x;-><init>()V

    const-wide/16 v3, 0x1f4

    invoke-static {v2, v0, v3, v4}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    .line 1713
    :cond_c
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "crash_log_sampling_list"

    invoke-virtual {v0, v1}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1714
    invoke-static {v0}, Lcom/uc/browser/CrashSDKWrapper;->CQ(Ljava/lang/String;)V

    .line 1716
    new-instance v1, Lcom/uc/browser/av;

    invoke-direct {v1, v0}, Lcom/uc/browser/av;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0xbb8

    invoke-static {v2, v1, v3, v4}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public static bkV()V
    .locals 0

    return-void
.end method

.method private static bkW()Ljava/lang/String;
    .locals 2

    .line 1823
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCMobile/crashsdk/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1824
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "logsampling"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1825
    invoke-static {v0}, Lcom/uc/base/util/b/a;->kL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static bkX()Z
    .locals 2

    .line 29617
    sget v0, Lcom/uc/browser/ay;->gqU:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static bkY()V
    .locals 2

    .line 1859
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v0

    const-string v1, "cc"

    invoke-virtual {v0, v1}, Lcom/uc/business/e/au;->sI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "country"

    .line 1860
    invoke-static {v1, v0}, Lcom/uc/browser/CrashSDKWrapper;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bkZ()Z
    .locals 1

    .line 2002
    sget-boolean v0, Lcom/uc/browser/CrashSDKWrapper;->hJh:Z

    return v0
.end method

.method public static bla()V
    .locals 3

    .line 2019
    sget-object v0, Lcom/uc/browser/CrashSDKWrapper;->hIZ:Lcom/uc/crashsdk/export/CrashApi;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/crashsdk/export/CrashApi;->registerThread(ILjava/lang/String;)I

    return-void
.end method

.method public static blb()V
    .locals 2

    const-string v0, "AC Mode"

    .line 2164
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Hardware"

    goto :goto_0

    :cond_0
    const-string v1, "Software"

    :goto_0
    invoke-static {v0, v1}, Lcom/uc/browser/CrashSDKWrapper;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static fE(Landroid/content/Context;)V
    .locals 6

    const-string v0, "B9144CFEC936F40EC328A5AC5E9AAE09"

    .line 26061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 25356
    invoke-static {v1, v0}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "rp"

    const/4 v2, -0x1

    .line 24750
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 26617
    sget v1, Lcom/uc/browser/ay;->gqU:I

    .line 1775
    invoke-static {p0}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result v2

    .line 1776
    invoke-static {p0}, Lcom/uc/base/system/k;->gP(Landroid/content/Context;)Z

    move-result v3

    .line 1777
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkBootCrash, phase: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", lastExitType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", isReplaceInstall: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isNewInstall: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    if-lt v0, v4, :cond_1

    const/16 v4, 0x64

    if-ge v0, v4, :cond_1

    const/4 v4, 0x1

    if-eq v4, v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1790
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1791
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1792
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x24

    .line 1793
    iput v3, v2, Landroid/os/Message;->what:I

    const/16 v3, 0xf

    .line 1794
    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 1795
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "_let"

    .line 27617
    sget v5, Lcom/uc/browser/ay;->gqU:I

    .line 1795
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1796
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "_lrp"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "startMessege"

    .line 1797
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1798
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1799
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "last boot crash: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28617
    sget v0, Lcom/uc/browser/ay;->gqU:I

    .line 1799
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static fF(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ark ver"

    const-string v1, "22.9.4.1014-beta-72bb7bda8"

    .line 2169
    invoke-static {v0, v1}, Lcom/uc/browser/CrashSDKWrapper;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ch"

    const-string v1, ""

    .line 2170
    invoke-static {v0, v1}, Lcom/uc/browser/CrashSDKWrapper;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bid"

    const-string v1, "444"

    .line 2171
    invoke-static {v0, v1}, Lcom/uc/browser/CrashSDKWrapper;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "branch"

    const-string v1, "tag/12.9.7/lite/gp4mini-201812211414"

    .line 2172
    invoke-static {v0, v1}, Lcom/uc/browser/CrashSDKWrapper;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dv"

    .line 2173
    invoke-static {}, Lcom/uc/aerie/loader/AerieLoaderContext;->getLoadDv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/CrashSDKWrapper;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "display"

    .line 2174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/CrashSDKWrapper;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UBIUtdId"

    .line 30525
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30526
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 30527
    new-instance v1, Lcom/uc/browser/di;

    invoke-direct {v1}, Lcom/uc/browser/di;-><init>()V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v1, "utdid"

    .line 30534
    invoke-static {v1, v0}, Lcom/uc/browser/CrashSDKWrapper;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 30727
    :goto_0
    invoke-static {p0}, Lcom/uc/base/system/k;->gP(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "startType"

    const-string v0, "new_first"

    .line 30729
    invoke-static {p0, v0}, Lcom/uc/browser/CrashSDKWrapper;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30730
    :cond_1
    invoke-static {p0}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "startType"

    const-string v0, "cover_first"

    .line 30732
    invoke-static {p0, v0}, Lcom/uc/browser/CrashSDKWrapper;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "startType"

    const-string v0, "not_first"

    .line 30735
    invoke-static {p0, v0}, Lcom/uc/browser/CrashSDKWrapper;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getLastExitType()I
    .locals 1

    .line 1617
    sget v0, Lcom/uc/browser/ay;->gqU:I

    return v0
.end method

.method public static iS(Z)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "apolloVer"

    .line 1869
    invoke-static {}, Lcom/uc/browser/core/media/a;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/CrashSDKWrapper;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "apolloOn"

    if-eqz p0, :cond_1

    const-string p0, "true"

    goto :goto_0

    :cond_1
    const-string p0, "false"

    .line 1871
    :goto_0
    invoke-static {v0, p0}, Lcom/uc/browser/CrashSDKWrapper;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static iT(Z)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "apolloVer"

    .line 1876
    invoke-static {}, Lcom/uc/browser/core/media/a;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/CrashSDKWrapper;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "apolloDLOn"

    if-eqz p0, :cond_1

    const-string p0, "true"

    goto :goto_0

    :cond_1
    const-string p0, "false"

    .line 1878
    :goto_0
    invoke-static {v0, p0}, Lcom/uc/browser/CrashSDKWrapper;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static iU(Z)V
    .locals 0

    .line 1998
    sput-boolean p0, Lcom/uc/browser/CrashSDKWrapper;->hJh:Z

    return-void
.end method

.method public static loadBreakpadAndEnableNativeLog()Z
    .locals 2
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    const-string v0, "utdid"

    .line 16539
    invoke-static {}, Lcom/uc/base/util/assistant/r;->getOriginalUtdid()Ljava/lang/String;

    move-result-object v1

    .line 1557
    invoke-static {v0, v1}, Lcom/uc/browser/CrashSDKWrapper;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1565
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->bkS()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static onExit()V
    .locals 1

    const/4 v0, 0x0

    .line 1960
    sput-object v0, Lcom/uc/browser/CrashSDKWrapper;->hJo:Lcom/uc/framework/c/i;

    .line 1962
    invoke-static {}, Lcom/UCMobile/model/StatsModel;->ajL()V

    .line 1964
    invoke-static {}, Lcom/uc/browser/c/as;->apV()Lcom/uc/browser/c/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/c/as;->apW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1965
    sget-object v0, Lcom/uc/browser/CrashSDKWrapper;->hIZ:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v0}, Lcom/uc/crashsdk/export/CrashApi;->onExit()V

    :cond_0
    return-void
.end method

.method public static q(Ljava/lang/Throwable;)V
    .locals 3

    .line 2148
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "Exception message:\n"

    .line 2150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Back traces starts.\n"

    .line 2152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2153
    invoke-static {p0}, Lcom/uc/base/util/temp/ae;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "Back traces ends.\n"

    .line 2154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string p0, "empty exception\n"

    .line 2156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2158
    :goto_0
    sget p0, Lcom/uc/browser/dn;->hNS:I

    invoke-static {p0}, Lcom/uc/browser/CrashSDKWrapper;->uV(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/uc/browser/CrashSDKWrapper;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)Z

    return-void
.end method

.method public static setEnvironment(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 1392
    sput-object p0, Lcom/uc/browser/CrashSDKWrapper;->hJo:Lcom/uc/framework/c/i;

    return-void
.end method

.method public static setNewInstall()V
    .locals 1

    .line 1980
    invoke-static {}, Lcom/UCMobile/model/StatsModel;->ajL()V

    .line 1982
    sget-boolean v0, Lcom/uc/browser/CrashSDKWrapper;->hJg:Z

    if-eqz v0, :cond_0

    .line 1983
    invoke-static {}, Lcom/uc/browser/ez;->bob()V

    :cond_0
    return-void
.end method

.method private static uU(I)V
    .locals 4

    .line 535
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "feedback"

    const-string v2, "ev_ct"

    .line 4039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "cass"

    const-string v3, "ev_ac"

    .line 4053
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_car"

    .line 538
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v1, "_let"

    .line 4617
    sget v2, Lcom/uc/browser/ay;->gqU:I

    .line 539
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p0, "forced"

    const/4 v1, 0x0

    .line 540
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method private static uV(I)Ljava/lang/String;
    .locals 1

    .line 1013
    sget-object v0, Lcom/uc/browser/bq;->hhR:[I

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    goto :goto_0

    :pswitch_0
    const-string p0, "trival"

    goto :goto_0

    :pswitch_1
    const-string p0, "smooth"

    goto :goto_0

    :pswitch_2
    const-string p0, "ndl"

    goto :goto_0

    :pswitch_3
    const-string p0, "ace"

    goto :goto_0

    :pswitch_4
    const-string p0, "upgrade"

    goto :goto_0

    :pswitch_5
    const-string p0, "uceso"

    goto :goto_0

    :pswitch_6
    const-string p0, "ucedex"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static uW(I)V
    .locals 2

    const-string v0, "B9144CFEC936F40EC328A5AC5E9AAE09"

    .line 24061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 23356
    invoke-static {v1, v0}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1741
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rp"

    .line 1742
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1743
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "runPhase"

    .line 1744
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uc/browser/CrashSDKWrapper;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static uX(I)V
    .locals 3

    const-string v0, "kernel info"

    .line 1892
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'kt:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uc/browser/CrashSDKWrapper;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static uploadCrashLogs()V
    .locals 1

    .line 2009
    sget-boolean v0, Lcom/uc/browser/CrashSDKWrapper;->hJh:Z

    if-eqz v0, :cond_0

    .line 2010
    sget-object v0, Lcom/uc/browser/CrashSDKWrapper;->hIZ:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v0}, Lcom/uc/crashsdk/export/CrashApi;->uploadCrashLogs()V

    :cond_0
    return-void
.end method

.method public static uploadSmoothLog(Ljava/lang/StringBuffer;)V
    .locals 3
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 1083
    sget v0, Lcom/uc/browser/dn;->hNR:I

    invoke-static {v0}, Lcom/uc/browser/CrashSDKWrapper;->uV(I)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/uc/browser/CrashSDKWrapper;->hJh:Z

    .line 7056
    invoke-static {v0}, Lcom/uc/browser/CrashSDKWrapper;->CP(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7068
    new-instance v2, Lcom/uc/crashsdk/export/CustomLogInfo;

    invoke-direct {v2, p0, v0}, Lcom/uc/crashsdk/export/CustomLogInfo;-><init>(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 7069
    iput-boolean p0, v2, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddHeader:Z

    .line 7070
    iput-boolean p0, v2, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddFooter:Z

    const/4 p0, 0x0

    .line 7071
    iput-boolean p0, v2, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddLogcat:Z

    .line 7072
    iput-boolean v1, v2, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    .line 7073
    sget-object p0, Lcom/uc/browser/CrashSDKWrapper;->hIZ:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {p0, v2}, Lcom/uc/crashsdk/export/CrashApi;->generateCustomLog(Lcom/uc/crashsdk/export/CustomLogInfo;)Z

    :cond_0
    return-void
.end method
