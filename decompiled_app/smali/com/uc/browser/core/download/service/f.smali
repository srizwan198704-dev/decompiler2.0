.class public Lcom/uc/browser/core/download/service/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "f"

.field private static eSx:Lcom/uc/browser/core/download/service/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 34
    invoke-static {}, Lcom/uc/base/c/c/e;->bpY()V

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sqlite data checkout time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {}, Lcom/uc/browser/core/download/service/d;->arT()V

    const-string v0, "2"

    .line 39
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/databases/download_task.db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/uc/browser/core/download/z;->d(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 178
    invoke-static {}, Lcom/uc/browser/core/download/service/be;->asK()Lcom/uc/browser/core/download/service/be;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string p1, "setSystemInfo"

    .line 28092
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "concurrentTask:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " retryIfFailed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " proxyUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " sysSn:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " apolloStr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/uc/browser/core/download/service/be;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p0, :cond_1

    .line 28095
    iput p0, v0, Lcom/uc/browser/core/download/service/be;->eUC:I

    .line 28097
    :cond_1
    iget-boolean p0, v0, Lcom/uc/browser/core/download/service/be;->eUB:Z

    if-eq p0, v1, :cond_2

    .line 28098
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/service/be;->eI(Z)V

    .line 29039
    :cond_2
    sput-object p2, Lcom/uc/browser/core/download/service/bh;->eUN:Ljava/lang/String;

    .line 29050
    sput-object p3, Lcom/uc/browser/core/download/service/bh;->eUO:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/uc/browser/core/download/service/bh;->eUO:Ljava/lang/String;

    const-string p1, "http"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 29052
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "http://"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/uc/browser/core/download/service/bh;->eUO:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/uc/browser/core/download/service/bh;->eUO:Ljava/lang/String;

    .line 29054
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "setProxyUrl:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/uc/browser/core/download/service/bh;->eUO:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30030
    sput-object p4, Lcom/uc/browser/core/download/service/bh;->eUP:Ljava/lang/String;

    .line 30067
    sput-boolean p5, Lcom/uc/browser/core/download/service/bh;->eUR:Z

    .line 30079
    sput-object p6, Lcom/uc/browser/core/download/service/bh;->eUS:Ljava/lang/String;

    .line 28107
    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/be;->asL()Z

    move-result p0

    return p0
.end method

.method public static aa(ILjava/lang/String;)Z
    .locals 6

    .line 129
    invoke-static {p0}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p0

    .line 130
    invoke-static {}, Lcom/uc/browser/core/download/service/be;->asK()Lcom/uc/browser/core/download/service/be;

    move-result-object v0

    const-string v1, "download_taskid"

    .line 23648
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "download_state"

    const/4 v3, -0x1

    .line 23268
    invoke-static {v2, v1, v3}, Lcom/uc/base/c/c/g;->v(Ljava/lang/String;II)I

    move-result v2

    const/16 v4, 0x3e9

    const/4 v5, 0x0

    if-eq v2, v4, :cond_2

    const/16 v4, 0x3ed

    if-eq v2, v4, :cond_0

    return v5

    .line 23275
    :cond_0
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/service/be;->nq(I)Lcom/uc/browser/core/download/service/p;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "downloader_type"

    .line 23277
    invoke-static {v2, v1, v3}, Lcom/uc/base/c/c/g;->v(Ljava/lang/String;II)I

    move-result v1

    .line 23278
    invoke-virtual {v0, p0, v1}, Lcom/uc/browser/core/download/service/be;->a(Lcom/uc/browser/core/download/al;I)Lcom/uc/browser/core/download/service/p;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_3

    .line 23281
    invoke-virtual {v2, p1}, Lcom/uc/browser/core/download/service/p;->tU(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    const-string p0, "download_taskname"

    .line 24079
    invoke-static {v1, p0, p1}, Lcom/uc/base/c/c/e;->u(ILjava/lang/String;Ljava/lang/String;)Z

    .line 23272
    invoke-static {v1}, Lcom/uc/base/c/c/g;->vU(I)Z

    :cond_3
    return v5
.end method

.method public static ab(ILjava/lang/String;)Z
    .locals 1

    const-string v0, "download_taskuri"

    .line 25079
    invoke-static {p0, v0, p1}, Lcom/uc/base/c/c/e;->u(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static arW()Lcom/uc/browser/core/download/service/f;
    .locals 1

    .line 45
    sget-object v0, Lcom/uc/browser/core/download/service/f;->eSx:Lcom/uc/browser/core/download/service/f;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/uc/browser/core/download/service/f;

    invoke-direct {v0}, Lcom/uc/browser/core/download/service/f;-><init>()V

    sput-object v0, Lcom/uc/browser/core/download/service/f;->eSx:Lcom/uc/browser/core/download/service/f;

    .line 50
    :cond_0
    sget-object v0, Lcom/uc/browser/core/download/service/f;->eSx:Lcom/uc/browser/core/download/service/f;

    return-object v0
.end method

.method public static arX()V
    .locals 0

    .line 194
    invoke-static {}, Lcom/UCMobile/jnibridge/RemoteDownloadServiceBridge;->nativeSbsSyncStats()V

    return-void
.end method

.method public static arY()V
    .locals 0

    .line 199
    invoke-static {}, Lcom/UCMobile/jnibridge/RemoteDownloadServiceBridge;->nativeSbsClearStats()V

    return-void
.end method

.method public static arZ()V
    .locals 0

    .line 203
    invoke-static {}, Lcom/UCMobile/jnibridge/RemoteDownloadServiceBridge;->nativeSbsLoadStats()V

    return-void
.end method

.method public static asa()[I
    .locals 1

    .line 32103
    invoke-static {}, Lcom/uc/base/c/c/e;->bpV()[I

    move-result-object v0

    return-object v0
.end method

.method public static asb()I
    .locals 1

    .line 34347
    invoke-static {}, Lcom/uc/browser/core/download/service/ae;->asD()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/core/download/service/f;->bF(Ljava/util/List;)[I

    move-result-object v0

    .line 393
    array-length v0, v0

    return v0
.end method

.method public static b(ILjava/lang/String;J)Z
    .locals 0

    .line 34095
    invoke-static {p0, p1, p2, p3}, Lcom/uc/base/c/c/e;->c(ILjava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public static bF(Ljava/util/List;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 33103
    invoke-static {}, Lcom/uc/base/c/c/e;->bpV()[I

    move-result-object v0

    .line 314
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 316
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 318
    aget v5, v0, v4

    if-ltz v5, :cond_0

    const-string v6, "download_state"

    .line 323
    invoke-static {v6, v5, v3}, Lcom/uc/base/c/c/g;->v(Ljava/lang/String;II)I

    move-result v6

    .line 326
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 327
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 331
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    .line 332
    new-array v0, p0, [I

    :goto_1
    if-ge v3, p0, :cond_2

    .line 334
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static bP(II)Z
    .locals 1

    .line 139
    invoke-static {}, Lcom/uc/browser/core/download/service/be;->asK()Lcom/uc/browser/core/download/service/be;

    move-result-object v0

    .line 25331
    invoke-virtual {v0, p0}, Lcom/uc/browser/core/download/service/be;->nq(I)Lcom/uc/browser/core/download/service/p;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 25333
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/p;->mV(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bQ(II)V
    .locals 3

    const-string v0, "download_task_max_thread_count"

    .line 26087
    invoke-static {p0, v0, p1}, Lcom/uc/base/c/c/e;->f(ILjava/lang/String;I)Z

    .line 144
    invoke-static {p0}, Lcom/uc/base/c/c/g;->vU(I)Z

    .line 145
    invoke-static {}, Lcom/uc/browser/core/download/service/be;->asK()Lcom/uc/browser/core/download/service/be;

    move-result-object v0

    if-lez p1, :cond_0

    const-string v1, "download_task_max_thread_count"

    .line 27087
    invoke-static {p0, v1, p1}, Lcom/uc/base/c/c/e;->f(ILjava/lang/String;I)Z

    .line 26359
    invoke-static {p0}, Lcom/uc/base/c/c/g;->vU(I)Z

    .line 26360
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSetConcurrenceSegmentCount taskId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26361
    invoke-virtual {v0, p0}, Lcom/uc/browser/core/download/service/be;->nq(I)Lcom/uc/browser/core/download/service/p;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 26363
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/p;->mZ(I)V

    :cond_0
    return-void
.end method

.method public static c(ILjava/lang/String;I)I
    .locals 0

    .line 377
    invoke-static {p1, p0, p2}, Lcom/uc/base/c/c/g;->v(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static d(ILjava/lang/String;I)Z
    .locals 0

    .line 34087
    invoke-static {p0, p1, p2}, Lcom/uc/base/c/c/e;->f(ILjava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static dK(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 36103
    invoke-static {}, Lcom/uc/base/c/c/e;->bpV()[I

    move-result-object v0

    .line 428
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 430
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "/"

    .line 435
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 439
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 441
    array-length p1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    .line 443
    aget v3, v0, v2

    if-lez v3, :cond_2

    const-string v4, "download_taskpath"

    const-string v5, ""

    .line 445
    invoke-static {v4, v3, v5}, Lcom/uc/base/c/c/g;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "download_taskname"

    const-string v6, ""

    .line 446
    invoke-static {v5, v3, v6}, Lcom/uc/base/c/c/g;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 448
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 449
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static varargs i([I)V
    .locals 0

    .line 559
    invoke-static {p0}, Lcom/uc/base/c/c/e;->r([I)Z

    return-void
.end method

.method private static i(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    .line 518
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 38103
    :cond_0
    invoke-static {}, Lcom/uc/base/c/c/e;->bpV()[I

    move-result-object p0

    .line 524
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 527
    aget v3, p0, v2

    if-eq v3, p2, :cond_1

    if-lez v3, :cond_1

    const-string v4, "download_taskname"

    const-string v5, ""

    .line 533
    invoke-static {v4, v3, v5}, Lcom/uc/base/c/c/g;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 534
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static j(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 34079
    invoke-static {p0, p1, p2}, Lcom/uc/base/c/c/e;->u(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static k(Lcom/uc/browser/core/download/al;)I
    .locals 6

    const-string v0, "download_taskpath"

    .line 1683
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "download_taskname"

    .line 2680
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "download_taskrefuri"

    .line 2692
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3028
    invoke-static {}, Lcom/uc/base/c/c/e;->bpU()I

    move-result v3

    if-gez v3, :cond_1

    return v3

    .line 67
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ServiceInterface createTask maxThread:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "download_task_max_thread_count"

    .line 3075
    invoke-virtual {p0, v5}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "download_taskuri"

    const-string v5, "download_taskuri"

    .line 3686
    invoke-virtual {p0, v5}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4079
    invoke-static {v3, v4, v5}, Lcom/uc/base/c/c/e;->u(ILjava/lang/String;Ljava/lang/String;)Z

    const-string v4, "download_taskrefuri"

    .line 5079
    invoke-static {v3, v4, v2}, Lcom/uc/base/c/c/e;->u(ILjava/lang/String;Ljava/lang/String;)Z

    const-string v2, "download_originaluri"

    const-string v4, "download_originaluri"

    .line 5695
    invoke-virtual {p0, v4}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6079
    invoke-static {v3, v2, v4}, Lcom/uc/base/c/c/e;->u(ILjava/lang/String;Ljava/lang/String;)Z

    const-string v2, "download_taskname"

    .line 7079
    invoke-static {v3, v2, v1}, Lcom/uc/base/c/c/e;->u(ILjava/lang/String;Ljava/lang/String;)Z

    const-string v1, "download_title"

    const-string v2, "download_title"

    .line 7689
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8079
    invoke-static {v3, v1, v2}, Lcom/uc/base/c/c/e;->u(ILjava/lang/String;Ljava/lang/String;)Z

    const-string v1, "download_taskpath"

    .line 9079
    invoke-static {v3, v1, v0}, Lcom/uc/base/c/c/e;->u(ILjava/lang/String;Ljava/lang/String;)Z

    const-string v0, "download_cookies"

    const-string v1, "download_cookies"

    .line 9698
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10079
    invoke-static {v3, v0, v1}, Lcom/uc/base/c/c/e;->u(ILjava/lang/String;Ljava/lang/String;)Z

    const-string v0, "download_post_body"

    const-string v1, "download_post_body"

    .line 10705
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11079
    invoke-static {v3, v0, v1}, Lcom/uc/base/c/c/e;->u(ILjava/lang/String;Ljava/lang/String;)Z

    const-string v0, "download_product_name"

    const-string v1, "download_product_name"

    .line 11706
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12079
    invoke-static {v3, v0, v1}, Lcom/uc/base/c/c/e;->u(ILjava/lang/String;Ljava/lang/String;)Z

    const-string v0, "download_external_map"

    .line 79
    invoke-virtual {p0}, Lcom/uc/browser/core/download/al;->ati()Ljava/lang/String;

    move-result-object v1

    .line 13079
    invoke-static {v3, v0, v1}, Lcom/uc/base/c/c/e;->u(ILjava/lang/String;Ljava/lang/String;)Z

    const-string v0, "download_user_agent"

    .line 13718
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14026
    sget-object v0, Lcom/uc/browser/core/download/service/bh;->eUQ:Ljava/lang/String;

    :cond_2
    const-string v1, "download_user_agent"

    .line 14079
    invoke-static {v3, v1, v0}, Lcom/uc/base/c/c/e;->u(ILjava/lang/String;Ljava/lang/String;)Z

    const-string v0, "download_errortype"

    const-string v1, "download_errortype"

    .line 14709
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15079
    invoke-static {v3, v0, v1}, Lcom/uc/base/c/c/e;->u(ILjava/lang/String;Ljava/lang/String;)Z

    const-string v0, "download_is_post"

    .line 90
    invoke-virtual {p0}, Lcom/uc/browser/core/download/al;->atm()Z

    move-result v1

    .line 15087
    invoke-static {v3, v0, v1}, Lcom/uc/base/c/c/e;->f(ILjava/lang/String;I)Z

    const-string v0, "download_is_multipart"

    .line 91
    invoke-virtual {p0}, Lcom/uc/browser/core/download/al;->atn()Z

    move-result v1

    .line 16087
    invoke-static {v3, v0, v1}, Lcom/uc/base/c/c/e;->f(ILjava/lang/String;I)Z

    const-string v0, "download_partial"

    .line 92
    invoke-virtual {p0}, Lcom/uc/browser/core/download/al;->atk()Z

    move-result v1

    .line 17087
    invoke-static {v3, v0, v1}, Lcom/uc/base/c/c/e;->f(ILjava/lang/String;I)Z

    const-string v0, "download_type"

    const-string v1, "download_type"

    .line 17661
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 18087
    invoke-static {v3, v0, v1}, Lcom/uc/base/c/c/e;->f(ILjava/lang/String;I)Z

    const-string v0, "download_group"

    const-string v1, "download_group"

    .line 18664
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 19087
    invoke-static {v3, v0, v1}, Lcom/uc/base/c/c/e;->f(ILjava/lang/String;I)Z

    const-string v0, "download_max_retry_times"

    const-string v1, "download_max_retry_times"

    .line 19667
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 20087
    invoke-static {v3, v0, v1}, Lcom/uc/base/c/c/e;->f(ILjava/lang/String;I)Z

    const-string v0, "download_size"

    .line 97
    invoke-virtual {p0}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v1

    .line 20095
    invoke-static {v3, v0, v1, v2}, Lcom/uc/base/c/c/e;->c(ILjava/lang/String;J)Z

    const-string v0, "download_task_max_thread_count"

    const-string v1, "download_task_max_thread_count"

    .line 21075
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 21087
    invoke-static {v3, v0, v1}, Lcom/uc/base/c/c/e;->f(ILjava/lang/String;I)Z

    .line 104
    invoke-virtual {p0}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-lez p0, :cond_3

    const-string p0, "download_expect_size"

    .line 21095
    invoke-static {v3, p0, v0, v1}, Lcom/uc/base/c/c/e;->c(ILjava/lang/String;J)Z

    .line 109
    :cond_3
    invoke-static {}, Lcom/uc/browser/core/download/service/be;->asK()Lcom/uc/browser/core/download/service/be;

    move-result-object p0

    const-string v0, "handleCreateTask"

    .line 21174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "taskId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/core/download/service/be;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 21175
    invoke-virtual {p0, v3}, Lcom/uc/browser/core/download/service/be;->np(I)Z

    return v3
.end method

.method public static k(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 544
    invoke-static {p0}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 549
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/core/download/al;->dW(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "download_external_map"

    .line 550
    invoke-virtual {v0}, Lcom/uc/browser/core/download/al;->ati()Ljava/lang/String;

    move-result-object p2

    .line 39079
    invoke-static {p0, p1, p2}, Lcom/uc/base/c/c/e;->u(ILjava/lang/String;Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static l(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ucdnsCallback "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-static {}, Lcom/uc/browser/core/download/service/be;->asK()Lcom/uc/browser/core/download/service/be;

    move-result-object v0

    .line 39341
    invoke-virtual {v0, p0}, Lcom/uc/browser/core/download/service/be;->nq(I)Lcom/uc/browser/core/download/service/p;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 39343
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/download/service/p;->dL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static mL(I)Z
    .locals 1

    .line 115
    invoke-static {p0}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p0

    .line 116
    invoke-static {}, Lcom/uc/browser/core/download/service/be;->asK()Lcom/uc/browser/core/download/service/be;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/browser/core/download/service/be;->t(Lcom/uc/browser/core/download/al;)Z

    move-result p0

    return p0
.end method

.method public static mM(I)Z
    .locals 4

    .line 120
    invoke-static {}, Lcom/uc/browser/core/download/service/be;->asK()Lcom/uc/browser/core/download/service/be;

    move-result-object v0

    .line 21243
    invoke-virtual {v0, p0}, Lcom/uc/browser/core/download/service/be;->nq(I)Lcom/uc/browser/core/download/service/p;

    move-result-object p0

    const-string v1, "handleTaskPause"

    .line 21244
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " task:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/browser/core/download/service/be;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 21246
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/p;->pause()Z

    .line 21247
    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/be;->asL()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static mN(I)V
    .locals 1

    .line 149
    invoke-static {}, Lcom/uc/browser/core/download/service/be;->asK()Lcom/uc/browser/core/download/service/be;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/browser/core/download/service/be;->mN(I)V

    return-void
.end method

.method public static mO(I)Z
    .locals 2

    .line 154
    invoke-static {p0}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p0

    .line 155
    invoke-static {}, Lcom/uc/browser/core/download/service/be;->asK()Lcom/uc/browser/core/download/service/be;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/browser/core/download/service/be;->u(Lcom/uc/browser/core/download/al;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 158
    invoke-static {}, Lcom/uc/browser/core/download/service/m;->asd()Lcom/uc/browser/core/download/service/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/service/m;->g(B)V

    :cond_0
    return p0
.end method

.method public static mP(I)Z
    .locals 1

    .line 166
    invoke-static {}, Lcom/uc/browser/core/download/service/be;->asK()Lcom/uc/browser/core/download/service/be;

    move-result-object v0

    .line 27321
    invoke-virtual {v0, p0}, Lcom/uc/browser/core/download/service/be;->np(I)Z

    move-result p0

    return p0
.end method

.method public static mQ(I)Lcom/uc/browser/core/download/al;
    .locals 9

    .line 213
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 214
    sget-object v1, Lcom/uc/browser/core/download/al;->eWR:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const-string v6, "download_external_map"

    .line 215
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, ""

    .line 220
    invoke-static {v5, p0, v6}, Lcom/uc/base/c/c/g;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 221
    invoke-static {v6}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 222
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 226
    :cond_1
    sget-object v1, Lcom/uc/browser/core/download/al;->eWS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    const/4 v6, -0x1

    .line 227
    invoke-static {v5, p0, v6}, Lcom/uc/base/c/c/g;->v(Ljava/lang/String;II)I

    move-result v7

    if-eq v7, v6, :cond_2

    .line 229
    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 233
    :cond_3
    sget-object v1, Lcom/uc/browser/core/download/al;->eWT:[Ljava/lang/String;

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    .line 234
    invoke-static {v4, p0}, Lcom/uc/base/c/c/g;->bo(Ljava/lang/String;I)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_4

    .line 236
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 241
    :cond_5
    invoke-static {v0}, Lcom/uc/browser/core/download/al;->w(Landroid/os/Bundle;)Lcom/uc/browser/core/download/al;

    move-result-object v0

    const-string v1, "download_taskid"

    .line 31857
    invoke-virtual {v0, v1, p0}, Lcom/uc/browser/core/download/al;->putInt(Ljava/lang/String;I)V

    const-string v1, "download_external_map"

    const-string v2, ""

    .line 244
    invoke-static {v1, p0, v2}, Lcom/uc/base/c/c/g;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 246
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 247
    invoke-virtual {v0, p0}, Lcom/uc/browser/core/download/al;->up(Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method public static mR(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 35103
    invoke-static {}, Lcom/uc/base/c/c/e;->bpV()[I

    move-result-object v0

    .line 398
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-gtz p0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "download_taskuri"

    const-string v3, ""

    .line 35367
    invoke-static {v2, p0, v3}, Lcom/uc/base/c/c/g;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 404
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 408
    :cond_1
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 410
    aget v5, v0, v4

    if-eq v5, p0, :cond_2

    if-lez v5, :cond_2

    const-string v6, "download_taskuri"

    const-string v7, ""

    .line 416
    invoke-static {v6, v5, v7}, Lcom/uc/base/c/c/g;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 417
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 418
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static mS(I)Ljava/lang/String;
    .locals 8

    const-string v0, "download_taskpath"

    const-string v1, ""

    .line 36367
    invoke-static {v0, p0, v1}, Lcom/uc/base/c/c/g;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "download_taskname"

    const-string v2, ""

    .line 37367
    invoke-static {v1, p0, v2}, Lcom/uc/base/c/c/g;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "filePath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " fileName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 486
    :cond_0
    invoke-static {v0, v1, p0}, Lcom/uc/browser/core/download/service/f;->i(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const-string v2, "."

    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 491
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, ""

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    .line 494
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    const/4 v3, 0x0

    .line 498
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 499
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    .line 502
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    .line 503
    sget v6, Lcom/uc/jni/obsolete/a/c;->ioj:I

    if-le v5, v6, :cond_3

    .line 504
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    sget v7, Lcom/uc/jni/obsolete/a/c;->ioj:I

    add-int/2addr v6, v7

    sub-int/2addr v6, v5

    invoke-static {v1, v6}, Lcom/uc/c/a/i/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 507
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 508
    invoke-static {v0, v5, p0}, Lcom/uc/browser/core/download/service/f;->i(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 510
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "filePath = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fileName = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public static tQ(Ljava/lang/String;)V
    .locals 0

    .line 190
    invoke-static {p0}, Lcom/UCMobile/jnibridge/RemoteDownloadServiceBridge;->nativeSbsAddStats(Ljava/lang/String;)V

    return-void
.end method

.method public static tR(Ljava/lang/String;)Z
    .locals 1

    .line 183
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 186
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/download/service/be;->asK()Lcom/uc/browser/core/download/service/be;

    const-string v0, "handleSetUA"

    .line 30325
    invoke-static {v0, p0}, Lcom/uc/browser/core/download/service/be;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 31021
    sput-object p0, Lcom/uc/browser/core/download/service/bh;->eUQ:Ljava/lang/String;

    .line 31022
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setUa:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/uc/browser/core/download/service/bh;->eUQ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method

.method public static z(IZ)Z
    .locals 5

    .line 124
    invoke-static {p0}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p0

    .line 125
    invoke-static {}, Lcom/uc/browser/core/download/service/be;->asK()Lcom/uc/browser/core/download/service/be;

    move-result-object v0

    const-string v1, "download_taskid"

    .line 21648
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 21254
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/service/be;->nq(I)Lcom/uc/browser/core/download/service/p;

    move-result-object v1

    const-string v2, "handleDeleteTask"

    .line 21255
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "download_taskid"

    .line 22648
    invoke-virtual {p0, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 21255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " deleteFile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " task:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/browser/core/download/service/be;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 21257
    invoke-virtual {v0, p0}, Lcom/uc/browser/core/download/service/be;->s(Lcom/uc/browser/core/download/al;)Lcom/uc/browser/core/download/service/p;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 21260
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/download/service/p;->remove(Z)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
