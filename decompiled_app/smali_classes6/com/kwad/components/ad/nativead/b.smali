.class public final Lcom/kwad/components/ad/nativead/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/nativead/b$c;,
        Lcom/kwad/components/ad/nativead/b$e;,
        Lcom/kwad/components/ad/nativead/b$b;,
        Lcom/kwad/components/ad/nativead/b$d;,
        Lcom/kwad/components/ad/nativead/b$a;
    }
.end annotation


# static fields
.field private static hc:J


# instance fields
.field private gX:Lcom/kwad/sdk/core/g/d;

.field private gY:Lcom/kwad/sdk/core/g/c;

.field private oA:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/kwad/components/ad/nativead/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private oB:I

.field private oz:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/kwad/components/ad/nativead/b$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/b;->oz:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/b;->oA:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/nativead/b;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/nativead/b;->oz:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private a(FLandroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/g/d;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/core/g/d;-><init>(F)V

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/b;->gX:Lcom/kwad/sdk/core/g/d;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/b;->oz:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b;->gX:Lcom/kwad/sdk/core/g/d;

    new-instance v1, Lcom/kwad/components/ad/nativead/b$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/nativead/b$1;-><init>(Lcom/kwad/components/ad/nativead/b;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/core/g/b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b;->gX:Lcom/kwad/sdk/core/g/d;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/g/d;->l(F)V

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/b;->gX:Lcom/kwad/sdk/core/g/d;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/g/d;->bU(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/g/c;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/core/g/c;-><init>(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;)V

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/b;->gY:Lcom/kwad/sdk/core/g/c;

    new-instance p1, Lcom/kwad/components/ad/nativead/b$2;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/nativead/b$2;-><init>(Lcom/kwad/components/ad/nativead/b;)V

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/g/c;->a(Lcom/kwad/sdk/core/g/a;)V

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/b;->gY:Lcom/kwad/sdk/core/g/c;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/g/c;->bU(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/nativead/b;)Lcom/kwad/sdk/core/g/d;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/nativead/b;->gX:Lcom/kwad/sdk/core/g/d;

    return-object p0
.end method

.method public static declared-synchronized bX()Z
    .locals 8

    const-class v0, Lcom/kwad/components/ad/nativead/b;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/kwad/components/ad/nativead/b;->hc:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1f4

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    sput-wide v1, Lcom/kwad/components/ad/nativead/b;->hc:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public static synthetic c(Lcom/kwad/components/ad/nativead/b;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/nativead/b;->oA:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static fn()Lcom/kwad/components/ad/nativead/b;
    .locals 1

    invoke-static {}, Lcom/kwad/components/ad/nativead/b$a;->fo()Lcom/kwad/components/ad/nativead/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final D(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b;->gY:Lcom/kwad/sdk/core/g/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/g/c;->bV(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final N(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b;->gY:Lcom/kwad/sdk/core/g/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/g/c;->bU(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(FLandroid/view/View;Lcom/kwad/components/ad/nativead/b$e;)V
    .locals 1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b;->gX:Lcom/kwad/sdk/core/g/d;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->bw(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/nativead/b;->oB:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/nativead/b;->a(FLandroid/content/Context;)V

    :cond_1
    new-instance p1, Lcom/kwad/components/ad/nativead/b$d;

    invoke-direct {p1, p3, p2}, Lcom/kwad/components/ad/nativead/b$d;-><init>(Lcom/kwad/components/ad/nativead/b$e;Landroid/view/View;)V

    iget-object p2, p0, Lcom/kwad/components/ad/nativead/b;->oz:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/kwad/components/ad/nativead/b$c;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b;->oA:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/nativead/b$b;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/kwad/components/ad/nativead/b$b;->a(Lcom/kwad/components/ad/nativead/b$b;)Lcom/kwad/components/ad/nativead/b$c;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/b;->oA:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sRotateItems size "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b;->oA:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KSNativeAdRotateAndShakeManager"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/nativead/b$e;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b;->oz:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/nativead/b$d;

    invoke-static {v1}, Lcom/kwad/components/ad/nativead/b$d;->a(Lcom/kwad/components/ad/nativead/b$d;)Lcom/kwad/components/ad/nativead/b$e;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/b;->oz:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sShakeItems size "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b;->oz:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KSNativeAdRotateAndShakeManager"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;Landroid/content/Context;Lcom/kwad/components/ad/nativead/b$c;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b;->gY:Lcom/kwad/sdk/core/g/c;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/nativead/b;->a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/g/c;->a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;)V

    :goto_0
    new-instance p1, Lcom/kwad/components/ad/nativead/b$b;

    invoke-direct {p1, p3, p2}, Lcom/kwad/components/ad/nativead/b$b;-><init>(Lcom/kwad/components/ad/nativead/b$c;Landroid/content/Context;)V

    iget-object p2, p0, Lcom/kwad/components/ad/nativead/b;->oA:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
