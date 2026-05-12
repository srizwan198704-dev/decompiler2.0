.class public Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;
.super Lcom/huawei/openalliance/ad/download/DownloadTask;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppDownloadTask"


# instance fields
.field private adContentData:Lcom/huawei/openalliance/ad/inter/data/AdContentData;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/d;
    .end annotation
.end field

.field private agdDownloadSource:Ljava/lang/Integer;

.field private apiVer:I

.field private appInfo:Lcom/huawei/openalliance/ad/inter/data/AppInfo;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/d;
    .end annotation
.end field

.field private apptaskInfo:Ljava/lang/String;

.field private autoOpenInLandingPage:Z

.field private contentId:Ljava/lang/String;

.field private curInstallWay:Ljava/lang/String;

.field private customData:Ljava/lang/String;

.field private downloadSource:Ljava/lang/Integer;

.field private downloadSourceMutable:Ljava/lang/Integer;

.field private installResult:I
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/d;
    .end annotation
.end field

.field private installWayQueue:Ljava/util/Queue;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestId:Ljava/lang/String;

.field private showId:Ljava/lang/String;

.field private slotId:Ljava/lang/String;

.field private startTime:J
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/d;
    .end annotation
.end field

.field private templateId:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/download/DownloadTask;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->installWayQueue:Ljava/util/Queue;

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    return-void
.end method

.method private I(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->installWayQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->installWayQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->curInstallWay:Ljava/lang/String;

    goto :goto_3

    :goto_2
    :try_start_1
    const-string v1, "AppDownloadTask"

    const-string v2, "parse install way exception: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->curInstallWay:Ljava/lang/String;

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "7"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private r()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->adContentData:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private s()Z
    .locals 7

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "11"

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->I(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->B()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public B(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->installResult:I

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->apptaskInfo:Ljava/lang/String;

    return-void
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->apiVer:I

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->contentId:Ljava/lang/String;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->adContentData:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    return-void
.end method

.method public Code(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->downloadSource:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->downloadSource:Ljava/lang/Integer;

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->downloadSourceMutable:Ljava/lang/Integer;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->requestId:Ljava/lang/String;

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->userId:Ljava/lang/String;

    return-void
.end method

.method public I(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->startTime:J

    return-void
.end method

.method public I(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->agdDownloadSource:Ljava/lang/Integer;

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->showId:Ljava/lang/String;

    return-void
.end method

.method public L()Lcom/huawei/openalliance/ad/inter/data/AppInfo;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->adContentData:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->adContentData:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aa()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->V(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->adContentData:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->adContentData:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->V(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    return-object v0
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->curInstallWay:Ljava/lang/String;

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->customData:Ljava/lang/String;

    return-void
.end method

.method public V(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->downloadSourceMutable:Ljava/lang/Integer;

    return-void
.end method

.method public V(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->autoOpenInLandingPage:Z

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->slotId:Ljava/lang/String;

    return-void
.end method

.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->downloadSourceMutable:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->s()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->installWayQueue:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->downloadSource:Ljava/lang/Integer;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->templateId:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->agdDownloadSource:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->showId:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lcom/huawei/openalliance/ad/inter/data/AdContentData;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->adContentData:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->customData:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/huawei/openalliance/ad/download/DownloadTask;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->curInstallWay:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->curInstallWay:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "4"

    return-object v0
.end method

.method public k()Z
    .locals 2

    const-string v0, "7"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->installWayQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->installWayQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->installWayQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->L(Ljava/lang/String;)V

    return v1
.end method

.method public m()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->installWayQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->agdDownloadSource:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->appInfo:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->installResult:I

    return v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->startTime:J

    return-wide v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->autoOpenInLandingPage:Z

    return v0
.end method
