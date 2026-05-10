.class public Lcom/kwad/sdk/f/a/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile aXF:Lcom/kwad/sdk/f/a/a;


# instance fields
.field private aXG:I

.field private aXH:I

.field private aXI:I

.field private aXJ:I

.field private aXK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private aXL:Z

.field private aXM:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mActivity:Landroid/app/Activity;

.field private mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/kwad/sdk/f/a/a;->aXG:I

    iput v0, p0, Lcom/kwad/sdk/f/a/a;->aXH:I

    iput v0, p0, Lcom/kwad/sdk/f/a/a;->aXI:I

    iput v0, p0, Lcom/kwad/sdk/f/a/a;->aXJ:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/sdk/f/a/a;->aXK:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/kwad/sdk/f/a/a;->aXL:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/sdk/f/a/a;->aXM:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/sdk/f/a/a;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static E(II)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/kwad/sdk/f/a/a;->ew(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/kwad/sdk/f/a/a;->ew(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public static OI()Lcom/kwad/sdk/f/a/a;
    .locals 2

    sget-object v0, Lcom/kwad/sdk/f/a/a;->aXF:Lcom/kwad/sdk/f/a/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/kwad/sdk/f/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/sdk/f/a/a;->aXF:Lcom/kwad/sdk/f/a/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/sdk/f/a/a;

    invoke-direct {v1}, Lcom/kwad/sdk/f/a/a;-><init>()V

    sput-object v1, Lcom/kwad/sdk/f/a/a;->aXF:Lcom/kwad/sdk/f/a/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/kwad/sdk/f/a/a;->aXF:Lcom/kwad/sdk/f/a/a;

    return-object v0
.end method

.method private OJ()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/kwad/sdk/f/a/a;->aXG:I

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    new-instance v0, Lcom/kwad/sdk/f/a/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/f/a/a$1;-><init>(Lcom/kwad/sdk/f/a/a;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    return-void
.end method

.method private OL()Z
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/f/a/a;->aXM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "ksadsdk_pref"

    const-string v2, "hdr_has_reported"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/kwad/sdk/utils/ai;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, p0, Lcom/kwad/sdk/f/a/a;->aXM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/kwad/sdk/f/a/a;->aXM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v3
.end method

.method public static synthetic a(Lcom/kwad/sdk/f/a/a;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/f/a/a;->aXI:I

    return p1
.end method

.method public static synthetic a(Lcom/kwad/sdk/f/a/a;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/f/a/a;->mActivity:Landroid/app/Activity;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/sdk/f/a/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/f/a/a;->aXM:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/sdk/f/a/a;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/f/a/a;->aXH:I

    return p1
.end method

.method public static synthetic b(Lcom/kwad/sdk/f/a/a;Landroid/app/Activity;)I
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/f/a/a;->o(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/kwad/sdk/f/a/a;Landroid/app/Activity;)I
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/f/a/a;->n(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method private static eu(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ev(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ew(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static n(Landroid/app/Activity;)I
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Les/jz6;->a(Landroid/view/Window;)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Les/pz6;->a(Landroid/view/Window;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Les/jz6;->a(Landroid/view/Window;)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v0}, Les/pz6;->a(Landroid/view/Window;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2

    :catchall_0
    move-exception p0

    const-string v0, "HdrHelper"

    const-string v1, "getColorModeSupport error"

    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method private static o(Landroid/app/Activity;)I
    .locals 3

    const/4 v0, 0x3

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Les/uz6;->a(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "isHdrSdrRatioAvailable"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/kwad/sdk/utils/ab;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0

    :goto_0
    const-string v1, "HdrHelper"

    const-string v2, "getScreenHdrAvailable error"

    invoke-static {v1, v2, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private report()V
    .locals 5

    iget v0, p0, Lcom/kwad/sdk/f/a/a;->aXH:I

    iget v1, p0, Lcom/kwad/sdk/f/a/a;->aXI:I

    invoke-static {v0, v1}, Lcom/kwad/sdk/f/a/a;->E(II)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/f/a/a;->aXJ:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/kwad/sdk/f/a/a;->aXG:I

    new-instance v0, Lcom/kwad/sdk/f/a/a/a;

    iget v1, p0, Lcom/kwad/sdk/f/a/a;->aXG:I

    iget v2, p0, Lcom/kwad/sdk/f/a/a;->aXH:I

    iget v3, p0, Lcom/kwad/sdk/f/a/a;->aXI:I

    iget v4, p0, Lcom/kwad/sdk/f/a/a;->aXJ:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/sdk/f/a/a/a;-><init>(IIII)V

    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-string v2, "ad_client_apm_log"

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-string v2, "ad_sdk_hdr"

    const-string v3, "stats_ranger"

    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/a;->bls:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V

    return-void
.end method


# virtual methods
.method public final OK()V
    .locals 3

    iget-boolean v0, p0, Lcom/kwad/sdk/f/a/a;->aXL:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/sdk/f/a/a;->OL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/f/a/a;->report()V

    const-string v0, "ksadsdk_pref"

    const-string v1, "hdr_has_reported"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ai;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/kwad/sdk/f/a/a;->aXM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public final init(I)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/f/a/a;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/kwad/sdk/f/a/a;->OJ()V

    invoke-static {p1}, Lcom/kwad/sdk/f/a/a;->eu(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/kwad/sdk/f/a/a;->aXL:Z

    :cond_2
    invoke-static {p1}, Lcom/kwad/sdk/f/a/a;->ev(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kwad/sdk/f/a/a;->aXK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    iget-object p1, p0, Lcom/kwad/sdk/f/a/a;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
