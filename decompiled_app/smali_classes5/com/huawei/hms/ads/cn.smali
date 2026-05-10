.class public Lcom/huawei/hms/ads/cn;
.super Lcom/huawei/hms/ads/uiengine/ISplashApi$b;


# instance fields
.field private p:Lcom/huawei/hms/ads/ft;

.field private q:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field private r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/content/Context;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/ft;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/uiengine/ISplashApi$b;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/cn;->s:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/cn;->r:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/hms/ads/cn;->p:Lcom/huawei/hms/ads/ft;

    iput-object p3, p0, Lcom/huawei/hms/ads/cn;->q:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    return-void
.end method

.method private B(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/huawei/hms/ads/cn;->q:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const-string v1, "SplashProxy"

    if-nez v0, :cond_0

    const-string p1, "contentRecord is null"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/cn;->q:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->D()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/huawei/hms/ads/cn;->t:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Duplicate escalation videoTime event for %s"

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/huawei/hms/ads/cn;->q:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->D()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string v0, "videoPlayTime"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object p1, p0, Lcom/huawei/hms/ads/cn;->q:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p1, v4, v5}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->B(J)V

    iget-object p1, p0, Lcom/huawei/hms/ads/cn;->s:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/hms/ads/cn;->q:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const-string v4, "playTime"

    invoke-static {p1, v0, v4}, Lcom/huawei/hms/ads/jk;->V(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/cn;->q:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->D()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/cn;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "reportPlayTime err: %s"

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private Code(I)I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/cn;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/z;->b(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/z;->I()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x1d0b154

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "SplashProxy"

    const-string v3, "HMS version is low, interactMode is %s"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    :cond_2
    :goto_0
    return p1
.end method

.method private Code(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    const-string v0, "isMute"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/huawei/hms/ads/cn;->q:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0}, Lcom/huawei/hms/ads/jk;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->I(Z)V

    iget-object p1, p0, Lcom/huawei/hms/ads/cn;->s:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ipc/g;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/g;

    move-result-object p1

    const-string v1, "rptSoundBtnEvent"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "SplashProxy"

    const-string v1, "reportSoundClickEvent err: %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private I(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    :try_start_0
    const-string v2, "startTime"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "endTime"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "startProgress"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "endProgress"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v10, v1, Lcom/huawei/hms/ads/cn;->s:Landroid/content/Context;

    iget-object v11, v1, Lcom/huawei/hms/ads/cn;->q:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const-string v12, "playEnd"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v10 .. v16}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "SplashProxy"

    const-string v3, "reportPlayEnd err: %s"

    invoke-static {v0, v3, v2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private V(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/ads/cn;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/cn;->q:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const-string v2, "playStart"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private Z(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    const-string v0, "errCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "reason"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/hms/ads/cn;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/ads/cn;->q:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v1, v0, p1, v2}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;ILjava/lang/String;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "SplashProxy"

    const-string v1, "report img loadFailed err: %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public callMethod(Ljava/lang/String;Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string v0, "SplashProxy"

    const-string v1, "callMethod: %s"

    invoke-static {v0, v1, p2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "reportCommonEvent"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "onCommonAnalysis"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "call method fall to default."

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/huawei/hms/ads/df;

    iget-object p2, p0, Lcom/huawei/hms/ads/cn;->s:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/huawei/hms/ads/df;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/huawei/hms/ads/cn;->q:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p1, p3, p2}, Lcom/huawei/hms/ads/df;->Code(Landroid/os/Bundle;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/huawei/hms/ads/jj;

    iget-object p2, p0, Lcom/huawei/hms/ads/cn;->s:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/huawei/hms/ads/jj;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/huawei/hms/ads/cn;->q:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p1, p3, p2}, Lcom/huawei/hms/ads/jj;->Code(Landroid/os/Bundle;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    :goto_0
    return-void
.end method

.method public callMethodForResult(Ljava/lang/String;Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isDestroyed()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/cn;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFinishing()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/cn;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public notifyAdDismissed()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cn;->p:Lcom/huawei/hms/ads/ft;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/ft;->a()V

    :cond_0
    return-void
.end method

.method public notifyAdFailedToLoad(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cn;->p:Lcom/huawei/hms/ads/ft;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ft;->I(I)V

    :cond_0
    return-void
.end method

.method public notifyAdLoaded()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/cn;->p:Lcom/huawei/hms/ads/ft;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/cn;->q:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/ft;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAdFailToDisplay()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cn;->p:Lcom/huawei/hms/ads/ft;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/ft;->r()V

    :cond_0
    return-void
.end method

.method public onAdShowEnd(JI)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/cn;->p:Lcom/huawei/hms/ads/ft;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/cn;->q:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/huawei/hms/ads/ft;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;JI)V

    :cond_0
    return-void
.end method

.method public onDisplayTimeUp()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cn;->p:Lcom/huawei/hms/ads/ft;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/ft;->n()V

    :cond_0
    return-void
.end method

.method public onEasterEggPrepare()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/cn;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/jn;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/jn;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/cn;->q:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/jn;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method public onFeedback(I)V
    .locals 2

    const-string v0, "SplashProxy"

    const-string v1, "onFeedback"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/cn;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/do;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/do;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/do;->Code()V

    iget-object v0, p0, Lcom/huawei/hms/ads/cn;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/openalliance/ad/utils/SafeIntent;

    const-string v1, "com.huawei.hms.pps.action.PPS_SPLASH_FEEDBACK"

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/utils/SafeIntent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/cn;->s:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/z;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "splash_clickable_type"

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/cn;->Code(I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/huawei/hms/ads/cn;->s:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/ads/cn;->s:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/utils/bg;->Code(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/cn;->p:Lcom/huawei/hms/ads/ft;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/huawei/hms/ads/ft;->C()V

    :cond_1
    return-void
.end method

.method public onMaterialLoadFailed()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/cn;->p:Lcom/huawei/hms/ads/ft;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/cn;->q:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/ft;->I(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    :cond_0
    return-void
.end method

.method public onMaterialLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cn;->p:Lcom/huawei/hms/ads/ft;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/ft;->F()V

    :cond_0
    return-void
.end method

.method public onSkipAd(II)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cn;->p:Lcom/huawei/hms/ads/ft;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/ads/ft;->Code(II)V

    :cond_0
    return-void
.end method

.method public onStartEasterEggFailed(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/cn;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/jn;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/jn;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/cn;->q:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/ads/jn;->I(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Landroid/os/Bundle;)V

    return-void
.end method

.method public onTouch(IIJLjava/lang/String;I)Z
    .locals 9

    const-string v0, "SplashProxy"

    const-string v1, "onTouch"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/ads/cn;->p:Lcom/huawei/hms/ads/ft;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v5, p0, Lcom/huawei/hms/ads/cn;->q:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-class p3, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    new-array p4, v0, [Ljava/lang/Class;

    invoke-static {p5, p3, p4}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    move v3, p1

    move v4, p2

    move v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/huawei/hms/ads/ft;->Code(IILcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/Long;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public processWhyEventUnified()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/cn;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/cn;->q:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z

    move-result v0

    return v0
.end method

.method public removeExSplashBlock()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cn;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bf;->V(Landroid/content/Context;)V

    return-void
.end method

.method public reportEvents(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "playTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "rptSoundBtnEvent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "playEnd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "rptImageLoadFailedEvent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "playStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/cn;->B(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/cn;->Code(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/cn;->I(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/cn;->Z(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/cn;->V(Landroid/os/Bundle;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7091d672 -> :sswitch_4
        -0x64f8d82e -> :sswitch_3
        -0x1d6bb6f9 -> :sswitch_2
        0x34dd2177 -> :sswitch_1
        0x6ffb9821 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reportShowStartEvent()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cn;->p:Lcom/huawei/hms/ads/ft;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/ft;->L()V

    :cond_0
    return-void
.end method

.method public reportSplashEvent(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/cn;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/cn;->q:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0, p1, v1}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Landroid/os/Bundle;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method public toShowSpare(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cn;->p:Lcom/huawei/hms/ads/ft;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ft;->V(I)V

    :cond_0
    return-void
.end method

.method public updatePhyShowStart(J)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cn;->p:Lcom/huawei/hms/ads/ft;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/ads/ft;->Code(J)V

    :cond_0
    return-void
.end method
