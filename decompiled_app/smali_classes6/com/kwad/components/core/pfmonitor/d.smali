.class public final Lcom/kwad/components/core/pfmonitor/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile aaa:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static K(J)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x400

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " B"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v0, 0x100000

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p0, v0

    if-gez v4, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    long-to-double p0, p0

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "%.1f KB"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/32 v0, 0x40000000

    cmp-long v4, p0, v0

    if-gez v4, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    long-to-double p0, p0

    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "%.1f MB"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    long-to-double p0, p0

    const-wide/high16 v3, 0x41d0000000000000L    # 1.073741824E9

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "%.1f GB"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/kwad/components/core/pfmonitor/model/a;I)Lcom/kwad/components/core/pfmonitor/model/c;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object p1, p1, Lcom/kwad/components/core/pfmonitor/model/a;->aac:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/kwad/components/core/pfmonitor/model/e;->j(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/components/core/pfmonitor/model/e;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/kwad/components/core/pfmonitor/a;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/core/pfmonitor/a;-><init>(Lcom/kwad/components/core/pfmonitor/model/e;I)V

    invoke-virtual {v0}, Lcom/kwad/components/core/pfmonitor/a;->run()V

    invoke-virtual {v0}, Lcom/kwad/components/core/pfmonitor/a;->getStatus()I

    move-result p0

    const/4 p2, 0x2

    if-ne p0, p2, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/pfmonitor/a;->tu()Lcom/kwad/components/core/pfmonitor/model/c;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static aC(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->IJ()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startByConfig delay: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms, context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DiskScanner"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/kwad/components/core/pfmonitor/d$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/pfmonitor/d$1;-><init>(Landroid/content/Context;)V

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/utils/by;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static aD(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->IK()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startByConfig confStr: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DiskScanner"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/components/core/pfmonitor/model/b;->aO(Ljava/lang/String;)Lcom/kwad/components/core/pfmonitor/model/b;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LE()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/core/pfmonitor/d$2;

    invoke-direct {v2, v0, p0}, Lcom/kwad/components/core/pfmonitor/d$2;-><init>(Lcom/kwad/components/core/pfmonitor/model/b;Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lcom/kwad/components/core/pfmonitor/d;->aaa:Z

    return v0
.end method

.method public static synthetic access$002(Z)Z
    .locals 0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/kwad/components/core/pfmonitor/d;->aaa:Z

    return p0
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/kwad/components/core/pfmonitor/model/a;I)Lcom/kwad/components/core/pfmonitor/model/c;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kwad/components/core/pfmonitor/d;->a(Landroid/content/Context;Lcom/kwad/components/core/pfmonitor/model/a;I)Lcom/kwad/components/core/pfmonitor/model/c;

    move-result-object p0

    return-object p0
.end method
