.class public final Lcom/kwad/components/offline/e/c;
.super Lcom/kwad/components/core/offline/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/offline/e/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/offline/b/a<",
        "Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;",
        ">;"
    }
.end annotation


# static fields
.field private static apA:J


# instance fields
.field private final apB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final apz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/offline/a/f/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/components/core/offline/b/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/offline/e/c;->apz:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/components/offline/e/c;->apB:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/offline/e/c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/offline/e/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/offline/e/c;->apB:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(Landroid/content/Context;ZLcom/kwad/components/offline/api/tk/ITkOfflineCompo;)V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/kwad/components/offline/e/c;->apA:J

    sub-long v6, v0, v2

    new-instance v9, Lcom/kwad/components/offline/e/d;

    invoke-direct {v9}, Lcom/kwad/components/offline/e/d;-><init>()V

    new-instance v10, Lcom/kwad/components/offline/e/c$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p3

    move v3, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/kwad/components/offline/e/c$1;-><init>(Lcom/kwad/components/offline/e/c;Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;ZJJLandroid/content/Context;)V

    invoke-interface {p3, p1, v9, v10}, Lcom/kwad/components/offline/api/IOfflineCompo;->init(Landroid/content/Context;Lcom/kwad/components/offline/api/IOfflineCompoInitConfig;Lcom/kwad/components/offline/api/InitCallBack;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/offline/e/c;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/offline/b/a;->aM(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/offline/e/c;IIJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/kwad/components/offline/e/c;->b(IIJJ)V

    return-void
.end method

.method public static aS(Landroid/content/Context;)V
    .locals 2
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/components/core/offline/b/b;
        methodId = "initOC"
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/kwad/components/offline/e/c;->apA:J

    invoke-static {}, Lcom/kwad/components/offline/e/c;->yv()Lcom/kwad/components/offline/e/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/offline/b/a;->init(Landroid/content/Context;)V

    return-void
.end method

.method private b(IIJJ)V
    .locals 9

    iget-object v0, p0, Lcom/kwad/components/offline/e/c;->apz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kwad/components/core/offline/a/f/a;

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    :try_start_0
    invoke-interface/range {v2 .. v8}, Lcom/kwad/components/core/offline/a/f/a;->a(IIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/offline/e/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/a;->ry()V

    return-void
.end method

.method public static yv()Lcom/kwad/components/offline/e/c;
    .locals 1

    invoke-static {}, Lcom/kwad/components/offline/e/c$a;->yw()Lcom/kwad/components/offline/e/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;ZLcom/kwad/components/offline/api/IOfflineCompo;)V
    .locals 0

    check-cast p3, Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/offline/e/c;->a(Landroid/content/Context;ZLcom/kwad/components/offline/api/tk/ITkOfflineCompo;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/offline/a/f/a;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/offline/e/c;->apB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lcom/kwad/components/core/offline/a/f/a;->a(IIJJ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/offline/e/c;->apz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/kwad/components/core/offline/a/f/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/offline/e/c;->apz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "TkInitModule"

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/h/a;->Mg()Z

    move-result v0

    return v0
.end method

.method public final rA()Ljava/lang/String;
    .locals 1

    const-string v0, "com.kwad.components.tachikoma"

    return-object v0
.end method

.method public final rB()Ljava/lang/String;
    .locals 1

    const-string v0, "4.5.20.2"

    return-object v0
.end method

.method public final rC()Ljava/lang/String;
    .locals 1

    const-string v0, "https://p3-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/offline_components/tk/ks_so-tachikomaNoSoRelease-4.5.20.2-50ffcff6a1-233.zip"

    return-object v0
.end method

.method public final rD()Ljava/lang/String;
    .locals 1

    const-string v0, "aa71a880bf69d538a027a13d251d00fc"

    return-object v0
.end method

.method public final rE()Ljava/lang/String;
    .locals 1

    const-string v0, "ks_tk_45202"

    return-object v0
.end method

.method public final rF()Ljava/lang/String;
    .locals 1

    const-string v0, "com.kwad.tachikoma.TkOfflineCompoImpl"

    return-object v0
.end method

.method public final rz()Ljava/lang/String;
    .locals 1

    const-string v0, "TK"

    return-object v0
.end method
