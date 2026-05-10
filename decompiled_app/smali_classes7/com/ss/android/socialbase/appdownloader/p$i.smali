.class Lcom/ss/android/socialbase/appdownloader/p$i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/x/yz$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static k:I

.field private static p:I


# instance fields
.field private final ak:Landroid/content/Intent;

.field private final de:Landroid/os/Handler;

.field private final f:J

.field private final i:Lcom/ss/android/socialbase/appdownloader/p$p;

.field private final q:Landroid/content/Context;

.field private x:Z

.field private yz:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;ILcom/ss/android/socialbase/appdownloader/p$p;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/p$i;->x:Z

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/p$i;->q:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/p$i;->ak:Landroid/content/Intent;

    sput p3, Lcom/ss/android/socialbase/appdownloader/p$i;->p:I

    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/p$i;->i:Lcom/ss/android/socialbase/appdownloader/p$p;

    new-instance p1, Lcom/ss/android/socialbase/downloader/x/yz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/ss/android/socialbase/downloader/x/yz;-><init>(Landroid/os/Looper;Lcom/ss/android/socialbase/downloader/x/yz$k;)V

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/p$i;->de:Landroid/os/Handler;

    iput-wide p5, p0, Lcom/ss/android/socialbase/appdownloader/p$i;->f:J

    return-void
.end method

.method public static synthetic k(Lcom/ss/android/socialbase/appdownloader/p$i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/appdownloader/p$i;->x:Z

    return p0
.end method

.method public static synthetic p(Lcom/ss/android/socialbase/appdownloader/p$i;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/p$i;->de:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public k(Landroid/os/Message;)V
    .locals 7

    if-eqz p1, :cond_9

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-wide v1, p0, Lcom/ss/android/socialbase/appdownloader/p$i;->f:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    const-wide/16 v3, 0x2710

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    sput v0, Lcom/ss/android/socialbase/appdownloader/p$i;->k:I

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v6, Lcom/ss/android/socialbase/appdownloader/p$ak;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/p$i;->de:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/p$i;->q:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/p$i;->i:Lcom/ss/android/socialbase/appdownloader/p$p;

    iget-wide v4, p0, Lcom/ss/android/socialbase/appdownloader/p$i;->f:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/socialbase/appdownloader/p$ak;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/ss/android/socialbase/appdownloader/p$p;J)V

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/p$i;->yz:Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_9

    sput v1, Lcom/ss/android/socialbase/appdownloader/p$i;->k:I

    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/p$i;->de:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/p$i;->de:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/p$i;->yz:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/p$i;->x:Z

    const/4 v1, 0x0

    if-nez p1, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_4

    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/k;->k()Lcom/ss/android/socialbase/downloader/k/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/k/k;->p()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/p$i;->ak:Landroid/content/Intent;

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/p$i;->q:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/ss/android/socialbase/appdownloader/p;->k(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/p$i;->q:Landroid/content/Context;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    sget v2, Lcom/ss/android/socialbase/appdownloader/p$i;->p:I

    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadOverStatus()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/p$i;->q:Landroid/content/Context;

    sget v2, Lcom/ss/android/socialbase/appdownloader/p$i;->p:I

    invoke-static {p1, v2, v1}, Lcom/ss/android/socialbase/appdownloader/q;->p(Landroid/content/Context;IZ)I

    :cond_6
    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/p$i;->x:Z

    :cond_7
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/p$i;->ak:Landroid/content/Intent;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    sget p1, Lcom/ss/android/socialbase/appdownloader/p$i;->p:I

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/p$i;->q:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/p;->k(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/ss/android/socialbase/appdownloader/p;->k(IZZ)V

    :cond_9
    return-void
.end method
