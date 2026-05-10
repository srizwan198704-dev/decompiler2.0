.class public Lcom/ss/android/downloadad/api/k/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadad/api/k/k;


# instance fields
.field private a:J

.field public final ak:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:I

.field private bi:J

.field private br:Z

.field private by:Ljava/lang/String;

.field private c:Z

.field private ce:J

.field private cn:Ljava/lang/String;

.field private cz:I

.field private de:J

.field private e:Ljava/lang/String;

.field private f:J

.field private fg:Ljava/lang/String;

.field private fr:J

.field private g:Z

.field private gx:Z

.field private gy:I

.field private h:Z

.field private hu:I

.field private hv:J

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ik:Z

.field private iw:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private jc:J

.field private jd:I

.field private jq:Ljava/lang/String;

.field protected k:Z

.field private kb:Z

.field private l:I
    .annotation build Lcom/ss/android/downloadad/api/constant/AdBaseConstants$FunnelType;
    .end annotation
.end field

.field private lf:J

.field private lh:I

.field private ly:Ljava/lang/String;

.field private mg:Z

.field private mo:Ljava/lang/String;

.field private mu:Ljava/lang/String;

.field private n:J

.field protected p:Z

.field private py:Z

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qq:Z

.field private r:Z

.field private s:Z

.field private sg:I

.field private sq:Z

.field private t:Ljava/lang/String;

.field private tl:J

.field private tu:Z

.field private tv:Z

.field private transient u:Z

.field private us:J

.field private v:Z

.field private w:I

.field private ww:I

.field private x:I

.field private xm:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private yj:Z

.field private ym:Z

.field private yt:Lorg/json/JSONObject;

.field private yz:Ljava/lang/String;

.field private zb:Z

.field private zg:I


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/downloadad/api/k/p;->x:I

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/k/p;->tu:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/downloadad/api/k/p;->kb:Z

    iput v1, p0, Lcom/ss/android/downloadad/api/k/p;->ww:I

    iput v1, p0, Lcom/ss/android/downloadad/api/k/p;->lh:I

    iput-boolean v1, p0, Lcom/ss/android/downloadad/api/k/p;->qq:Z

    iput-boolean v1, p0, Lcom/ss/android/downloadad/api/k/p;->mg:Z

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/k/p;->gx:Z

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/k/p;->h:Z

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/k/p;->k:Z

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/k/p;->p:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/downloadad/api/k/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/downloadad/api/k/p;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/downloadad/api/k/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, Lcom/ss/android/downloadad/api/k/p;->l:I

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/k/p;->sq:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/downloadad/api/k/p;->lf:J

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/downloadad/api/k/p;-><init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/downloadad/api/k/p;->x:I

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/k/p;->tu:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/downloadad/api/k/p;->kb:Z

    iput v1, p0, Lcom/ss/android/downloadad/api/k/p;->ww:I

    iput v1, p0, Lcom/ss/android/downloadad/api/k/p;->lh:I

    iput-boolean v1, p0, Lcom/ss/android/downloadad/api/k/p;->qq:Z

    iput-boolean v1, p0, Lcom/ss/android/downloadad/api/k/p;->mg:Z

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/k/p;->gx:Z

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/k/p;->h:Z

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/k/p;->k:Z

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/k/p;->p:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/downloadad/api/k/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/downloadad/api/k/p;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/downloadad/api/k/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, Lcom/ss/android/downloadad/api/k/p;->l:I

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/k/p;->sq:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/downloadad/api/k/p;->lf:J

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadad/api/k/p;->de:J

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtraValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadad/api/k/p;->f:J

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/k/p;->yz:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/k/p;->by:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/k/p;->yt:Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/k/p;->tu:Z

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionCode()I

    move-result v0

    iput v0, p0, Lcom/ss/android/downloadad/api/k/p;->cz:I

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/k/p;->y:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/k/p;->iw:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/download/api/model/DeepLink;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/k/p;->e:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/k/p;->fg:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getModelType()I

    move-result v0

    iput v0, p0, Lcom/ss/android/downloadad/api/k/p;->jd:I

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/k/p;->jq:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/k/p;->j:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/k/p;->xm:Ljava/lang/String;

    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickButtonTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/k/p;->cn:Ljava/lang/String;

    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getRefer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/k/p;->mo:Ljava/lang/String;

    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadEventConfig;->isEnableV3Event()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/k/p;->zb:Z

    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->isEnableBackDialog()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/k/p;->kb:Z

    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->getLinkMode()I

    move-result p2

    iput p2, p0, Lcom/ss/android/downloadad/api/k/p;->sg:I

    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->getDownloadMode()I

    move-result p2

    iput p2, p0, Lcom/ss/android/downloadad/api/k/p;->hu:I

    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->enableShowComplianceDialog()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/k/p;->sq:Z

    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->isAutoDownloadOnCardShow()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/k/p;->ik:Z

    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->enableNewActivity()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/k/p;->gx:Z

    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->enableAH()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/k/p;->k:Z

    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->enableAM()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/k/p;->p:Z

    iput p4, p0, Lcom/ss/android/downloadad/api/k/p;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ss/android/downloadad/api/k/p;->n:J

    iput-wide p2, p0, Lcom/ss/android/downloadad/api/k/p;->hv:J

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->shouldDownloadWithPatchApply()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/k/p;->mg:Z

    instance-of p2, p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getTaskKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/downloadad/api/k/p;->ly:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static p(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/k/p;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/downloadad/api/k/p;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/k/p;-><init>()V

    :try_start_0
    const-string v1, "mId"

    invoke-static {p0, v1}, Lcom/ss/android/download/api/q/p;->k(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/k/p;->ak(J)V

    const-string v1, "mExtValue"

    invoke-static {p0, v1}, Lcom/ss/android/download/api/q/p;->k(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/k/p;->i(J)V

    const-string v1, "mLogExtra"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->q(Ljava/lang/String;)V

    const-string v1, "mDownloadStatus"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->i(I)V

    const-string v1, "mPackageName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->p(Ljava/lang/String;)V

    const-string v1, "mIsAd"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->k(Z)V

    const-string v1, "mTimeStamp"

    invoke-static {p0, v1}, Lcom/ss/android/download/api/q/p;->k(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/downloadad/api/k/p;->de(J)V

    const-string v1, "mVersionCode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->de(I)V

    const-string v1, "mVersionName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->ak(Ljava/lang/String;)V

    const-string v1, "mDownloadId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->f(I)V

    const-string v1, "mIsV3Event"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->p(Z)V

    const-string v1, "mScene"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->yz(I)V

    const-string v1, "mEventTag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->de(Ljava/lang/String;)V

    const-string v1, "mEventRefer"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->f(Ljava/lang/String;)V

    const-string v1, "mDownloadUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->yz(Ljava/lang/String;)V

    const-string v1, "mEnableBackDialog"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->q(Z)V

    iget-object v1, v0, Lcom/ss/android/downloadad/api/k/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v3, "hasSendInstallFinish"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcom/ss/android/downloadad/api/k/p;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v3, "hasSendDownloadFailedFinally"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcom/ss/android/downloadad/api/k/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v3, "hasDoRebootMarketInstallFinishCheck"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "mLastFailedErrCode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->ak(I)V

    const-string v1, "mLastFailedErrMsg"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->k(Ljava/lang/String;)V

    const-string v1, "mOpenUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->x(Ljava/lang/String;)V

    const-string v1, "mLinkMode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->by(I)V

    const-string v1, "mDownloadMode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->iw(I)V

    const-string v1, "mModelType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->e(I)V

    const-string v1, "mAppName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->by(Ljava/lang/String;)V

    const-string v1, "mAppIcon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->iw(Ljava/lang/String;)V

    const-string v1, "mDownloadFailedTimes"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->k(I)V

    const-string v1, "mRecentDownloadResumeTime"

    invoke-static {p0, v1}, Lcom/ss/android/download/api/q/p;->k(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/k/p;->k(J)V

    const-string v1, "mClickPauseTimes"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->p(I)V

    const-string v1, "mJumpInstallTime"

    invoke-static {p0, v1}, Lcom/ss/android/download/api/q/p;->k(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/k/p;->p(J)V

    const-string v1, "mCancelInstallTime"

    invoke-static {p0, v1}, Lcom/ss/android/download/api/q/p;->k(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/k/p;->q(J)V

    const-string v1, "mLastFailedResumeCount"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->q(I)V

    const-string v1, "downloadFinishReason"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->e(Ljava/lang/String;)V

    const-string v1, "clickDownloadSize"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/k/p;->x(J)V

    const-string v1, "clickDownloadTime"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/k/p;->yz(J)V

    const-string v1, "mIsUpdateDownload"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->yz(Z)V

    const-string v1, "mOriginMimeType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->fg(Ljava/lang/String;)V

    const-string v1, "mIsPatchApplyHandled"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->x(Z)V

    const-string v1, "installAfterCleanSpace"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->de(Z)V

    const-string v1, "funnelType"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->x(I)V

    const-string v1, "webUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->i(Ljava/lang/String;)V

    const-string v1, "enableShowComplianceDialog"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->hu(Z)V

    const-string v1, "isAutoDownloadOnCardShow"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->cz(Z)V

    const-string v1, "enable_new_activity"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->y(Z)V

    const-string v1, "enable_pause"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->jq(Z)V

    const-string v1, "enable_ah"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->j(Z)V

    const-string v1, "enable_am"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/k/p;->tu(Z)V

    const-string v1, "mExtras"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->k(Lorg/json/JSONObject;)V

    const-string v1, "intent_jump_browser_success"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->n(Z)V

    const-string v1, "task_key"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->jd(Ljava/lang/String;)V

    const-string v1, "market_install_finish_check_start_timestamp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/k/p;->by(J)V

    const-string v1, "download_pause_timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/k/p;->iw(J)V

    const-string v1, "download_finish_timestamp"

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/k/p;->e(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->j()Lcom/ss/android/download/api/p/k;

    move-result-object v1

    const-string v2, "NativeDownloadModel fromJson"

    invoke-interface {v1, p0, v2}, Lcom/ss/android/download/api/p/k;->k(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_4
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/downloadad/api/k/p;->jc:J

    return-wide v0
.end method

.method public ak()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/api/k/p;->yz:Ljava/lang/String;

    return-object v0
.end method

.method public ak(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadad/api/k/p;->zg:I

    return-void
.end method

.method public ak(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/downloadad/api/k/p;->de:J

    return-void
.end method

.method public ak(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/api/k/p;->y:Ljava/lang/String;

    return-void
.end method

.method public ak(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/k/p;->s:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/ss/android/downloadad/api/k/p;->ww:I

    return v0
.end method

.method public br()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/api/k/p;->ly:Ljava/lang/String;

    return-object v0
.end method

.method public by()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/api/k/p;->cn:Ljava/lang/String;

    return-object v0
.end method

.method public by(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadad/api/k/p;->sg:I

    return-void
.end method

.method public by(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/downloadad/api/k/p;->bi:J

    return-void
.end method

.method public by(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/api/k/p;->jq:Ljava/lang/String;

    return-void
.end method

.method public by(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/k/p;->u:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/api/k/p;->mu:Ljava/lang/String;

    return-object v0
.end method

.method public ce()I
    .locals 1

    iget v0, p0, Lcom/ss/android/downloadad/api/k/p;->w:I

    return v0
.end method

.method public cn()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/downloadad/api/k/p;->lf:J

    return-wide v0
.end method

.method public cz(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/k/p;->ik:Z

    return-void
.end method

.method public cz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/k/p;->gx:Z

    return v0
.end method

.method public de()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/api/k/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public de(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadad/api/k/p;->cz:I

    return-void
.end method

.method public de(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Lcom/ss/android/downloadad/api/k/p;->n:J

    :cond_0
    return-void
.end method

.method public de(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/api/k/p;->cn:Ljava/lang/String;

    return-void
.end method

.method public de(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/k/p;->c:Z

    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/downloadad/api/k/p;->f:J

    return-wide v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadad/api/k/p;->jd:I

    return-void
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/downloadad/api/k/p;->tl:J

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/api/k/p;->mu:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/k/p;->r:Z

    return-void
.end method

.method public f()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/api/k/p;->yt:Lorg/json/JSONObject;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadad/api/k/p;->b:I

    return-void
.end method

.method public f(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/downloadad/api/k/p;->lf:J

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/api/k/p;->mo:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/k/p;->py:Z

    return-void
.end method

.method public fg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/api/k/p;->xm:Ljava/lang/String;

    return-void
.end method

.method public fg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/k/p;->br:Z

    return-void
.end method

.method public fg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/k/p;->zb:Z

    return v0
.end method

.method public fr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/api/k/p;->xm:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 5

    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    iget-wide v1, p0, Lcom/ss/android/downloadad/api/k/p;->de:J

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadad/api/k/p;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtraValue(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/k/p;->yz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/k/p;->by:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/k/p;->yt:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/downloadad/api/k/p;->tu:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/downloadad/api/k/p;->cz:I

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/k/p;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/k/p;->iw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/downloadad/api/k/p;->jd:I

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/k/p;->xm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/k/p;->jq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/k/p;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/k/p;->ly:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setTaskKey(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    new-instance v1, Lcom/ss/android/download/api/model/DeepLink;

    iget-object v2, p0, Lcom/ss/android/downloadad/api/k/p;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/downloadad/api/k/p;->fg:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object v0

    return-object v0
.end method

.method public gx()I
    .locals 1

    iget v0, p0, Lcom/ss/android/downloadad/api/k/p;->gy:I

    return v0
.end method

.method public gy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/k/p;->ym:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/k/p;->kb:Z

    return v0
.end method

.method public hu()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hu(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/k/p;->sq:Z

    return-void
.end method

.method public hv()J
    .locals 5

    iget-wide v0, p0, Lcom/ss/android/downloadad/api/k/p;->hv:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/ss/android/downloadad/api/k/p;->n:J

    :cond_0
    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/api/k/p;->by:Ljava/lang/String;

    return-object v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadad/api/k/p;->x:I

    return-void
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/downloadad/api/k/p;->f:J

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/api/k/p;->fg:Ljava/lang/String;

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/k/p;->ym:Z

    return-void
.end method

.method public ik()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/k/p;->qq:Z

    return v0
.end method

.method public iw()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public iw(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadad/api/k/p;->hu:I

    return-void
.end method

.method public iw(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/downloadad/api/k/p;->fr:J

    return-void
.end method

.method public iw(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/api/k/p;->j:Ljava/lang/String;

    return-void
.end method

.method public iw(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/k/p;->tv:Z

    return-void
.end method

.method public j()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/k/p;->k:Z

    return-void
.end method

.method public jc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/k/p;->py:Z

    return v0
.end method

.method public jd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public jd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/api/k/p;->ly:Ljava/lang/String;

    return-void
.end method

.method public jd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/k/p;->yj:Z

    return-void
.end method

.method public jq()I
    .locals 1

    iget v0, p0, Lcom/ss/android/downloadad/api/k/p;->b:I

    return v0
.end method

.method public jq(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/k/p;->h:Z

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/api/k/p;->iw:Ljava/lang/String;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadad/api/k/p;->ww:I

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/downloadad/api/k/p;->hv:J

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/api/k/p;->t:Ljava/lang/String;

    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/api/k/p;->yt:Lorg/json/JSONObject;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/k/p;->tu:Z

    return-void
.end method

.method public declared-synchronized kb()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ss/android/downloadad/api/k/p;->ww:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/downloadad/api/k/p;->ww:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/k/p;->c:Z

    return v0
.end method

.method public lf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/k/p;->yj:Z

    return v0
.end method

.method public declared-synchronized lh()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ss/android/downloadad/api/k/p;->lh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/downloadad/api/k/p;->lh:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ly()Lcom/ss/android/downloadad/api/download/AdDownloadController;
    .locals 2

    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    iget-boolean v1, p0, Lcom/ss/android/downloadad/api/k/p;->kb:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/downloadad/api/k/p;->sg:I

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/downloadad/api/k/p;->hu:I

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/downloadad/api/k/p;->sq:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableShowComplianceDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/downloadad/api/k/p;->k:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAH(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/downloadad/api/k/p;->p:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAM(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object v0

    return-object v0
.end method

.method public mg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/api/k/p;->y:Ljava/lang/String;

    return-object v0
.end method

.method public mo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/api/k/p;->jq:Ljava/lang/String;

    return-object v0
.end method

.method public mu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/k/p;->u:Z

    return v0
.end method

.method public n()Lcom/ss/android/download/api/download/DownloadEventConfig;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/k/p;->v()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object v0

    return-object v0
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/k/p;->v:Z

    return-void
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/downloadad/api/k/p;->de:J

    return-wide v0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadad/api/k/p;->lh:I

    return-void
.end method

.method public p(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/downloadad/api/k/p;->us:J

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/api/k/p;->by:Ljava/lang/String;

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/k/p;->zb:Z

    return-void
.end method

.method public py()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/k/p;->br:Z

    return v0
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadad/api/k/p;->w:I

    return-void
.end method

.method public q(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/downloadad/api/k/p;->ce:J

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/api/k/p;->yz:Ljava/lang/String;

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/k/p;->kb:Z

    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/k/p;->tu:Z

    return v0
.end method

.method public qq()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/downloadad/api/k/p;->n:J

    return-wide v0
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/downloadad/api/k/p;->bi:J

    return-wide v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/k/p;->tv:Z

    return v0
.end method

.method public sg()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public sg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/k/p;->g:Z

    return-void
.end method

.method public sq()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/downloadad/api/k/p;->a:J

    return-wide v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/ss/android/downloadad/api/k/p;->x:I

    return v0
.end method

.method public tl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/k/p;->mg:Z

    return v0
.end method

.method public tu()Lcom/ss/android/download/api/download/DownloadModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/k/p;->g()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object v0

    return-object v0
.end method

.method public tu(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/k/p;->p:Z

    return-void
.end method

.method public tv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/k/p;->v:Z

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/k/p;->g:Z

    return v0
.end method

.method public us()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/downloadad/api/k/p;->us:J

    return-wide v0
.end method

.method public v()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;
    .locals 2

    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/downloadad/api/k/p;->cn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/k/p;->mo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/downloadad/api/k/p;->zb:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/ss/android/downloadad/api/k/p;->zg:I

    return v0
.end method

.method public ww()I
    .locals 1

    iget v0, p0, Lcom/ss/android/downloadad/api/k/p;->lh:I

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/api/k/p;->mo:Ljava/lang/String;

    return-object v0
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadad/api/k/p;->l:I

    return-void
.end method

.method public x(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/downloadad/api/k/p;->a:J

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/api/k/p;->e:Ljava/lang/String;

    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/k/p;->mg:Z

    return-void
.end method

.method public xm()I
    .locals 1

    iget v0, p0, Lcom/ss/android/downloadad/api/k/p;->cz:I

    return v0
.end method

.method public y()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/k/p;->gx:Z

    return-void
.end method

.method public yj()Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "mId"

    iget-wide v2, p0, Lcom/ss/android/downloadad/api/k/p;->de:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mExtValue"

    iget-wide v2, p0, Lcom/ss/android/downloadad/api/k/p;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mLogExtra"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/k/p;->yz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mDownloadStatus"

    iget v2, p0, Lcom/ss/android/downloadad/api/k/p;->x:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mPackageName"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/k/p;->by:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mIsAd"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/k/p;->tu:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mTimeStamp"

    iget-wide v2, p0, Lcom/ss/android/downloadad/api/k/p;->n:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mExtras"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/k/p;->yt:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mVersionCode"

    iget v2, p0, Lcom/ss/android/downloadad/api/k/p;->cz:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mVersionName"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/k/p;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mDownloadId"

    iget v2, p0, Lcom/ss/android/downloadad/api/k/p;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mIsV3Event"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/k/p;->zb:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mScene"

    iget v2, p0, Lcom/ss/android/downloadad/api/k/p;->gy:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mEventTag"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/k/p;->cn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mEventRefer"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/k/p;->mo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mDownloadUrl"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/k/p;->iw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mEnableBackDialog"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/k/p;->kb:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "hasSendInstallFinish"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/k/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "hasSendDownloadFailedFinally"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/k/p;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "hasDoRebootMarketInstallFinishCheck"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/k/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mLastFailedErrCode"

    iget v2, p0, Lcom/ss/android/downloadad/api/k/p;->zg:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mLastFailedErrMsg"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/k/p;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mOpenUrl"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/k/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mLinkMode"

    iget v2, p0, Lcom/ss/android/downloadad/api/k/p;->sg:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mDownloadMode"

    iget v2, p0, Lcom/ss/android/downloadad/api/k/p;->hu:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mModelType"

    iget v2, p0, Lcom/ss/android/downloadad/api/k/p;->jd:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mAppName"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/k/p;->jq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mAppIcon"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/k/p;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mDownloadFailedTimes"

    iget v2, p0, Lcom/ss/android/downloadad/api/k/p;->ww:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mRecentDownloadResumeTime"

    iget-wide v2, p0, Lcom/ss/android/downloadad/api/k/p;->hv:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-wide v2, p0, Lcom/ss/android/downloadad/api/k/p;->n:J

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mClickPauseTimes"

    iget v2, p0, Lcom/ss/android/downloadad/api/k/p;->lh:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mJumpInstallTime"

    iget-wide v2, p0, Lcom/ss/android/downloadad/api/k/p;->us:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mCancelInstallTime"

    iget-wide v2, p0, Lcom/ss/android/downloadad/api/k/p;->ce:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mLastFailedResumeCount"

    iget v2, p0, Lcom/ss/android/downloadad/api/k/p;->w:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mIsUpdateDownload"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/k/p;->qq:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mOriginMimeType"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/k/p;->xm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mIsPatchApplyHandled"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/k/p;->mg:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "downloadFinishReason"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/k/p;->mu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clickDownloadTime"

    iget-wide v2, p0, Lcom/ss/android/downloadad/api/k/p;->jc:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "clickDownloadSize"

    iget-wide v2, p0, Lcom/ss/android/downloadad/api/k/p;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "installAfterCleanSpace"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/k/p;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "funnelType"

    iget v2, p0, Lcom/ss/android/downloadad/api/k/p;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "webUrl"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/k/p;->fg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enableShowComplianceDialog"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/k/p;->sq:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isAutoDownloadOnCardShow"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/k/p;->ik:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "enable_new_activity"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/k/p;->gx:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "enable_pause"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/k/p;->h:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "enable_ah"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/k/p;->k:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "enable_am"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/k/p;->p:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "intent_jump_browser_success"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/k/p;->v:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "task_key"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/k/p;->ly:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "market_install_finish_check_start_timestamp"

    iget-wide v2, p0, Lcom/ss/android/downloadad/api/k/p;->bi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "download_pause_timestamp"

    iget-wide v2, p0, Lcom/ss/android/downloadad/api/k/p;->fr:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "download_finish_timestamp"

    iget-wide v2, p0, Lcom/ss/android/downloadad/api/k/p;->tl:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->j()Lcom/ss/android/download/api/p/k;

    move-result-object v2

    const-string v3, "NativeDownloadModel toJson"

    invoke-interface {v2, v1, v3}, Lcom/ss/android/download/api/p/k;->k(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public ym()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/k/p;->r:Z

    return v0
.end method

.method public yt()Lcom/ss/android/download/api/download/DownloadController;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/k/p;->ly()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object v0

    return-object v0
.end method

.method public yz()I
    .locals 1

    iget v0, p0, Lcom/ss/android/downloadad/api/k/p;->l:I

    return v0
.end method

.method public yz(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadad/api/k/p;->gy:I

    return-void
.end method

.method public yz(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/downloadad/api/k/p;->jc:J

    return-void
.end method

.method public yz(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/api/k/p;->iw:Ljava/lang/String;

    return-void
.end method

.method public yz(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/k/p;->qq:Z

    return-void
.end method

.method public zb()I
    .locals 1

    iget v0, p0, Lcom/ss/android/downloadad/api/k/p;->sg:I

    return v0
.end method

.method public zg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/api/k/p;->t:Ljava/lang/String;

    return-object v0
.end method
