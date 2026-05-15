.class public abstract Lcom/huawei/hms/ads/fp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/ft;


# static fields
.field private static M:J


# instance fields
.field private A:J

.field protected B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field protected C:Lcom/huawei/hms/ads/ej;

.field protected D:Z

.field private E:I

.field protected F:J

.field private G:Z

.field private H:Z

.field protected I:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/ads/lv;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:Lcom/huawei/hms/ads/jq;

.field protected L:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field private N:J

.field private O:Z

.field protected S:Z

.field protected Z:Lcom/huawei/openalliance/ad/constant/b;

.field protected a:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

.field protected b:Lcom/huawei/hms/ads/reward/RewardVerifyConfig;

.field protected c:I

.field protected d:Ljava/lang/String;

.field protected e:Landroid/content/Context;

.field protected f:Lcom/huawei/hms/ads/splash/listener/SplashLoadListener;

.field protected g:Lcom/huawei/hms/ads/splash/listener/SplashListener;

.field private j:Lcom/huawei/hms/ads/hb;

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/ads/lt;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/huawei/openalliance/ad/inter/listeners/b;

.field private m:Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private final r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lcom/huawei/openalliance/ad/inter/listeners/a;

.field private w:Lcom/huawei/hms/ads/splash/SplashAdDisplayListener;

.field private x:Landroid/os/CountDownTimer;

.field private y:Ljava/lang/String;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/ads/lt;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/ads/gp;

    invoke-direct {v0}, Lcom/huawei/hms/ads/gp;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/fp;->j:Lcom/huawei/hms/ads/hb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/fp;->n:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ads/fp;->o:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ads/fp;->p:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ads/fp;->S:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ads/fp;->q:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load_timeout_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/ads/fp;->r:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/hms/ads/fp;->s:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ads/fp;->t:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ads/fp;->u:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/hms/ads/fp;->z:J

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/huawei/hms/ads/fp;->A:J

    iput-wide v1, p0, Lcom/huawei/hms/ads/fp;->F:J

    iput v0, p0, Lcom/huawei/hms/ads/fp;->E:I

    iput-boolean v0, p0, Lcom/huawei/hms/ads/fp;->D:Z

    new-instance v3, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-direct {v3}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;-><init>()V

    iput-object v3, p0, Lcom/huawei/hms/ads/fp;->a:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    iput-boolean v0, p0, Lcom/huawei/hms/ads/fp;->G:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ads/fp;->H:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ads/fp;->J:Z

    iput-wide v1, p0, Lcom/huawei/hms/ads/fp;->N:J

    iput-boolean v0, p0, Lcom/huawei/hms/ads/fp;->O:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/fp;->k:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/huawei/hms/ads/lt;->getAdType()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/fp;->c:I

    invoke-interface {p1}, Lcom/huawei/hms/ads/lt;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/fp;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/fp;->C:Lcom/huawei/hms/ads/ej;

    invoke-direct {p0}, Lcom/huawei/hms/ads/fp;->t()V

    return-void
.end method

.method public static synthetic B(Lcom/huawei/hms/ads/fp;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/fp;->r:Ljava/lang/String;

    return-object p0
.end method

.method private B(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->n()V

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ipc/g;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/g;

    move-result-object v0

    const-string v1, "updateContentOnAdLoad"

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method private C(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->j:Lcom/huawei/hms/ads/hb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->l()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    const/4 p1, 0x1

    sget-object v0, Lcom/huawei/hms/ads/hz;->Z:Lcom/huawei/hms/ads/hz;

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/ads/ia;->Code(FZLcom/huawei/hms/ads/hz;)Lcom/huawei/hms/ads/ia;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->j:Lcom/huawei/hms/ads/hb;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/hw;->Code(Lcom/huawei/hms/ads/ia;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->l()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->l()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/ads/fp;->j:Lcom/huawei/hms/ads/hb;

    invoke-interface {p1}, Lcom/huawei/hms/ads/hr;->L()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic C(Lcom/huawei/hms/ads/fp;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/ads/fp;->q:Z

    return p0
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/fp;)Lcom/huawei/hms/ads/jq;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/fp;->K:Lcom/huawei/hms/ads/jq;

    return-object p0
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/fp;Lcom/huawei/hms/ads/jq;)Lcom/huawei/hms/ads/jq;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fp;->K:Lcom/huawei/hms/ads/jq;

    return-object p1
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/fp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fp;->y:Ljava/lang/String;

    return-object p1
.end method

.method private Code(IILcom/huawei/hms/ads/kr;Ljava/lang/Long;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;I)V
    .locals 12

    move-object v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p4

    invoke-direct {p0, v2, v1, v1}, Lcom/huawei/hms/ads/fp;->Code(Ljava/lang/Long;IZ)V

    new-instance v11, Lcom/huawei/hms/ads/ji;

    invoke-direct {v11}, Lcom/huawei/hms/ads/ji;-><init>()V

    invoke-direct {p0}, Lcom/huawei/hms/ads/fp;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/huawei/hms/ads/ji;->B(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/huawei/hms/ads/fp;->e:Landroid/content/Context;

    iget-object v3, v0, Lcom/huawei/hms/ads/fp;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p3}, Lcom/huawei/hms/ads/kr;->Z()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fp;->h()Lcom/huawei/hms/ads/lt;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/openalliance/ad/utils/b;->Code(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fp;->h()Lcom/huawei/hms/ads/lt;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/openalliance/ad/utils/bg;->V(Lcom/huawei/hms/ads/gc;)[I

    move-result-object v10

    move v4, p1

    move v5, p2

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v11}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;Ljava/lang/Integer;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;Ljava/lang/String;[ILcom/huawei/hms/ads/ji;)V

    iget-boolean v2, v0, Lcom/huawei/hms/ads/fp;->G:Z

    if-eqz v2, :cond_0

    const-string v1, "AdMediator"

    const-string v2, "onDoActionSucc hasShowFinish"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean v1, v0, Lcom/huawei/hms/ads/fp;->G:Z

    iget-object v1, v0, Lcom/huawei/hms/ads/fp;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/bf;->V(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fp;->S()V

    return-void
.end method

.method private Code(ILjava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, v0}, Lcom/huawei/hms/ads/fp;->Code(Ljava/lang/Long;IZ)V

    iget-boolean p1, p0, Lcom/huawei/hms/ads/fp;->G:Z

    if-eqz p1, :cond_0

    const-string p1, "AdMediator"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/ads/fp;->G:Z

    iget-object p1, p0, Lcom/huawei/hms/ads/fp;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bf;->V(Landroid/content/Context;)V

    return-void
.end method

.method private Code(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 6

    new-instance v0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;-><init>()V

    if-nez p5, :cond_0

    new-instance p5, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-direct {p5}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;-><init>()V

    :cond_0
    iget v1, p0, Lcom/huawei/hms/ads/fp;->c:I

    invoke-virtual {p5, v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->d(I)V

    invoke-virtual {v0, p5}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aa()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "AdMediator"

    const-string v5, "reportSplashAdLoadFailedEvent, uniqueId: %s"

    invoke-static {v3, v5, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->Code(I)V

    invoke-virtual {v0, p3}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->I(Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aE()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->d(Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->L()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->e(Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->c(Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aF()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->I(I)V

    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->V(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v4

    const-string p2, "setShowMode error%s"

    invoke-static {v3, p2, p3}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/ads/fp;->b()Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fp;->b()Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->Code()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    aput-object p4, p3, v4

    const-string p4, "setSlotId: %s"

    invoke-static {v3, p4, p3}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->Z(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ipc/g;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/g;

    move-result-object p1

    const-string p2, "rptSplashFailedEvt"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4, p4}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method private Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    invoke-virtual {v0, p3}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->Code(I)V

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aa()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v1

    const-string v1, "AdMediator"

    const-string v2, "reportStartSpareAdEvent, uniqueId: %s"

    invoke-static {v1, v2, p3}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aE()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->L()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aF()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->I(I)V

    :cond_1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ipc/g;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/g;

    move-result-object p1

    const-string p2, "rptStartSpareSplashAd"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/fp;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/fp;->S(I)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/fp;Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/ads/fp;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;I)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/fp;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/fp;->B(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/fp;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/ads/fp;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;IZ)V

    return-void
.end method

.method private Code(Lcom/huawei/hms/ads/lv;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/lt;)V
    .locals 3

    const-string v0, "AdMediator"

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/fp;->j:Lcom/huawei/hms/ads/hb;

    if-eqz v1, :cond_0

    const-string v1, "initOmsdkResource"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->j:Lcom/huawei/hms/ads/hb;

    iget-object v1, p0, Lcom/huawei/hms/ads/fp;->e:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p2, p3, v2}, Lcom/huawei/hms/ads/hb;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/gl;Z)V

    iget-object p2, p0, Lcom/huawei/hms/ads/fp;->j:Lcom/huawei/hms/ads/hb;

    invoke-interface {p1, p2}, Lcom/huawei/hms/ads/lv;->Code(Lcom/huawei/hms/ads/hb;)V

    goto :goto_0

    :cond_0
    const-string p1, "there is no splash ad or adView is null"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;IZ)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "AdMediator"

    const-string v1, "use spare ad"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/fp;->S:Z

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->M()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/ads/fp;->y:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/hms/ads/fp;->F:J

    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/fp;->S(I)V

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S(Z)V

    new-instance v0, Lcom/huawei/hms/ads/fp$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hms/ads/fp$6;-><init>(Lcom/huawei/hms/ads/fp;Lcom/huawei/openalliance/ad/inter/data/AdContentData;I)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/i;->I(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, p3}, Lcom/huawei/hms/ads/fp;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Z)V

    :cond_0
    return-void
.end method

.method private Code(Ljava/lang/Long;IZ)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/huawei/hms/ads/fp;->Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/fp;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/fp;->n:Z

    return p1
.end method

.method private F(I)V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->L:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/ads/fp;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/huawei/hms/ads/fp;->y:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fp;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/hms/ads/fp;->L:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/ads/fp;->Code(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/fp;->l:Lcom/huawei/openalliance/ad/inter/listeners/b;

    instance-of v0, p1, Lcom/huawei/openalliance/ad/inter/listeners/m;

    if-eqz v0, :cond_0

    const/4 v0, -0x6

    invoke-interface {p1, v0}, Lcom/huawei/openalliance/ad/inter/listeners/b;->Code(I)V

    :cond_0
    return-void
.end method

.method public static synthetic I(Lcom/huawei/hms/ads/fp;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/ads/fp;->z:J

    return-wide v0
.end method

.method private S(I)V
    .locals 13

    const/4 v0, -0x6

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/ads/fp;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/huawei/hms/ads/fp;->y:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fp;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/hms/ads/fp;->L:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/ads/fp;->Code(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lcom/huawei/hms/ads/fp;->e:Landroid/content/Context;

    iget-object v10, p0, Lcom/huawei/hms/ads/fp;->y:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fp;->f()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/huawei/hms/ads/fp;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-object v7, p0

    move v9, p1

    invoke-direct/range {v7 .. v12}, Lcom/huawei/hms/ads/fp;->Code(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/fp;->B(I)V

    return-void
.end method

.method public static synthetic V(Lcom/huawei/hms/ads/fp;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/fp;->Z(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method private V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/lt;)V
    .locals 12

    const-string v0, "AdMediator"

    if-nez p2, :cond_0

    const-string p1, "splashView is null, don\'t report splash start mode"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/huawei/hms/ads/lt;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/huawei/hms/ads/fp;->z:J

    invoke-interface {p2}, Lcom/huawei/hms/ads/lt;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-wide v6, p0, Lcom/huawei/hms/ads/fp;->N:J

    move-object v8, p1

    invoke-static/range {v2 .. v8}, Lcom/huawei/hms/ads/dd;->Code(IJLandroid/content/Context;JLcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/huawei/hms/ads/fp;->M:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/huawei/hms/ads/fp;->N:J

    :cond_2
    sput-wide v1, Lcom/huawei/hms/ads/fp;->M:J

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/huawei/hms/ads/fp;->z:J

    invoke-interface {p2}, Lcom/huawei/hms/ads/lt;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-wide v9, p0, Lcom/huawei/hms/ads/fp;->N:J

    move-object v11, p1

    invoke-static/range {v5 .. v11}, Lcom/huawei/hms/ads/dd;->Code(IJLandroid/content/Context;JLcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    :goto_0
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {p2}, Lcom/huawei/hms/ads/lt;->C()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, p1, v1

    iget-wide v1, p0, Lcom/huawei/hms/ads/fp;->z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, p1, v1

    iget-wide v1, p0, Lcom/huawei/hms/ads/fp;->N:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, p1, v1

    const-string p2, "rptSplStaPatten, mode: %s, adStartLoadTime: %s, timeInterval: %s"

    invoke-static {v0, p2, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic V(Lcom/huawei/hms/ads/fp;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/ads/fp;->H:Z

    return p0
.end method

.method public static synthetic V(Lcom/huawei/hms/ads/fp;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/fp;->q:Z

    return p1
.end method

.method private Z(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 5

    iget-boolean v0, p0, Lcom/huawei/hms/ads/fp;->S:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/huawei/hms/ads/fp;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->e:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "AdMediator"

    const-string v1, "reportSplashCostTime"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/fp;->q:Z

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->a:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fp;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->a:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    iget-wide v1, p0, Lcom/huawei/hms/ads/fp;->z:J

    iget-wide v3, p0, Lcom/huawei/hms/ads/fp;->F:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->V(JJ)V

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/fp;->y:Ljava/lang/String;

    iget v2, p0, Lcom/huawei/hms/ads/fp;->c:I

    iget-object v3, p0, Lcom/huawei/hms/ads/fp;->a:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Ljava/lang/String;ILcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/fp;->s:Z

    return-void
.end method

.method public static synthetic Z(Lcom/huawei/hms/ads/fp;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/ads/fp;->n:Z

    return p0
.end method

.method private t()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/fp$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/fp$1;-><init>(Lcom/huawei/hms/ads/fp;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method private u()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fp;->h()Lcom/huawei/hms/ads/lt;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bg;->Code(Lcom/huawei/hms/ads/gc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private v()V
    .locals 5

    iget-wide v0, p0, Lcom/huawei/hms/ads/fp;->A:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/utils/z;->Code()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/ads/fp;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v2, v0, v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Z(J)V

    return-void
.end method

.method private w()V
    .locals 7

    new-instance v6, Lcom/huawei/hms/ads/fp$7;

    const-wide/16 v2, 0x7d0

    const-wide/16 v4, 0x1f4

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/ads/fp$7;-><init>(Lcom/huawei/hms/ads/fp;JJ)V

    iput-object v6, p0, Lcom/huawei/hms/ads/fp;->x:Landroid/os/CountDownTimer;

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/fp;->s:Z

    return v0
.end method

.method private y()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/hms/ads/fp;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aF()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aV()Lcom/huawei/hms/ads/DefaultTemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aV()Lcom/huawei/hms/ads/DefaultTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/DefaultTemplate;->Code()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private z()V
    .locals 5

    const-string v0, "AdMediator"

    const-string v1, "onAdEnd"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    :try_start_0
    iget-boolean v3, p0, Lcom/huawei/hms/ads/fp;->J:Z

    if-eqz v3, :cond_0

    const-string v1, "already end"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/huawei/hms/ads/fp;->J:Z

    iget-object v1, p0, Lcom/huawei/hms/ads/fp;->K:Lcom/huawei/hms/ads/jq;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/hms/ads/jq;->V()V

    :cond_1
    invoke-static {}, Lcom/huawei/hms/ads/h;->V()Lcom/huawei/hms/ads/uiengine/d;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v3, p0, Lcom/huawei/hms/ads/fp;->c:I

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lcom/huawei/hms/ads/uiengine/d;->V(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "end err: %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    iget-wide v0, p0, Lcom/huawei/hms/ads/fp;->F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xa

    const-string v2, "onWhyThisAd hasShowFinish"

    invoke-direct {p0, v1, v2, v0}, Lcom/huawei/hms/ads/fp;->Code(ILjava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fp;->i()Lcom/huawei/hms/ads/lv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/lv;->F()V

    :cond_0
    return-void
.end method

.method public B(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/fp;->q:Z

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->a:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->I(I)V

    iget-object p1, p0, Lcom/huawei/hms/ads/fp;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/fp;->Z(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method public C()V
    .locals 3

    iget-wide v0, p0, Lcom/huawei/hms/ads/fp;->F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xb

    const-string v2, "feedback hasShowFinish"

    invoke-direct {p0, v1, v2, v0}, Lcom/huawei/hms/ads/fp;->Code(ILjava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fp;->i()Lcom/huawei/hms/ads/lv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/lv;->D()V

    :cond_0
    return-void
.end method

.method public C(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fp;->h()Lcom/huawei/hms/ads/lt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/lt;->I(I)V

    :cond_0
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/lt;)Lcom/huawei/hms/ads/lv;
    .locals 5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->l()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/huawei/hms/ads/lt;->V(I)Lcom/huawei/hms/ads/lv;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/lv;->setAdContent(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    invoke-interface {v0, p0}, Lcom/huawei/hms/ads/lv;->setAdMediator(Lcom/huawei/hms/ads/ft;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->ar()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->ar()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->l()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->l()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->as()I

    move-result v3

    const/16 v4, 0x7d0

    if-lt v3, v4, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->as()I

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/huawei/hms/ads/fp;->C:Lcom/huawei/hms/ads/ej;

    invoke-virtual {v3}, Lcom/huawei/hms/ads/ej;->V()I

    move-result v3

    :goto_1
    add-int/2addr v3, v1

    invoke-interface {v0, v3, v2, v2}, Lcom/huawei/hms/ads/lv;->Code(III)V

    :cond_3
    const/16 v3, 0x9

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->l()I

    move-result v4

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/huawei/hms/ads/fp;->C:Lcom/huawei/hms/ads/ej;

    invoke-virtual {v3}, Lcom/huawei/hms/ads/ej;->I()I

    move-result v3

    invoke-interface {v0, v2, v3, v1}, Lcom/huawei/hms/ads/lv;->Code(III)V

    :cond_4
    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/hms/ads/fp;->Code(Lcom/huawei/hms/ads/lv;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/lt;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/ads/fp;->E:I

    return-void
.end method

.method public Code(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fp;->i()Lcom/huawei/hms/ads/lv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/ads/lv;->Code(II)V

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/hms/ads/fp;->G:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/fp;->G:Z

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bf;->V(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/fp;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, v2}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/util/List;)V

    iget-wide p1, p0, Lcom/huawei/hms/ads/fp;->F:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/hms/ads/fp;->Code(Ljava/lang/Long;IZ)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fp;->a()V

    return-void
.end method

.method public Code(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/ads/fp;->A:J

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/reward/RewardVerifyConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fp;->b:Lcom/huawei/hms/ads/reward/RewardVerifyConfig;

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/splash/SplashAdDisplayListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fp;->w:Lcom/huawei/hms/ads/splash/SplashAdDisplayListener;

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fp;->m:Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/splash/listener/SplashListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fp;->g:Lcom/huawei/hms/ads/splash/listener/SplashListener;

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/splash/listener/SplashLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fp;->f:Lcom/huawei/hms/ads/splash/listener/SplashLoadListener;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;)V
    .locals 1

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/z;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/fp;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/g;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/h;->I()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->I(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->V(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/hms/ads/fp;->c:I

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->Code(I)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/beans/inner/SplashAdReqParam;Z)V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/fp$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/hms/ads/fp$4;-><init>(Lcom/huawei/hms/ads/fp;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/beans/inner/SplashAdReqParam;Z)V

    sget-object p1, Lcom/huawei/openalliance/ad/utils/i$a;->C:Lcom/huawei/openalliance/ad/utils/i$a;

    const/4 p2, 0x0

    invoke-static {v0, p1, p2}, Lcom/huawei/openalliance/ad/utils/i;->Code(Ljava/lang/Runnable;Lcom/huawei/openalliance/ad/utils/i$a;Z)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 9

    new-instance v0, Lcom/huawei/hms/ads/fp$3;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/fp$3;-><init>(Lcom/huawei/hms/ads/fp;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/i;->Code(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fp;->h()Lcom/huawei/hms/ads/lt;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->c()I

    move-result v2

    iget-boolean v3, p0, Lcom/huawei/hms/ads/fp;->H:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-interface {v0, v2, v3}, Lcom/huawei/hms/ads/lt;->Code(IZ)V

    invoke-interface {v0}, Lcom/huawei/hms/ads/lt;->Z()V

    iget-boolean v2, p0, Lcom/huawei/hms/ads/fp;->H:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/ads/fp;->C:Lcom/huawei/hms/ads/ej;

    invoke-virtual {v2}, Lcom/huawei/hms/ads/ej;->D()I

    move-result v2

    invoke-interface {v0, p1, v2}, Lcom/huawei/hms/ads/lt;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;I)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/ads/jg;->C(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/ads/jg;->S(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->av()Ljava/lang/String;

    move-result-object v5

    if-ne v4, v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/lt;->V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v0

    move-object v4, v5

    move v5, v6

    move-object v6, v8

    invoke-interface/range {v1 .. v6}, Lcom/huawei/hms/ads/lt;->Code(IILjava/lang/String;ZLjava/lang/Integer;)V

    :cond_1
    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/lt;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    :cond_2
    sget-object v1, Lcom/huawei/openalliance/ad/constant/b;->I:Lcom/huawei/openalliance/ad/constant/b;

    iput-object v1, p0, Lcom/huawei/hms/ads/fp;->Z:Lcom/huawei/openalliance/ad/constant/b;

    iget-object v1, p0, Lcom/huawei/hms/ads/fp;->x:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    const-string v1, "AdMediator"

    const-string v2, "ad loaded, render start."

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/hms/ads/fp;->F:J

    iget-object v1, p0, Lcom/huawei/hms/ads/fp;->l:Lcom/huawei/openalliance/ad/inter/listeners/b;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/inter/listeners/b;->Code()V

    :cond_4
    iget-object v1, p0, Lcom/huawei/hms/ads/fp;->m:Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;->onAdLoaded()V

    :cond_5
    iget-object v1, p0, Lcom/huawei/hms/ads/fp;->g:Lcom/huawei/hms/ads/splash/listener/SplashListener;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/huawei/hms/ads/splash/listener/SplashListener;->onAdShowStart()V

    :cond_6
    invoke-direct {p0}, Lcom/huawei/hms/ads/fp;->v()V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fp;->L()V

    iget-object v1, p0, Lcom/huawei/hms/ads/fp;->C:Lcom/huawei/hms/ads/ej;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/ej;->m()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v7}, Lcom/huawei/hms/ads/fp;->Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_7
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/ads/fp;->V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/lt;)V

    const/16 p1, 0xc8

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/fp;->B(I)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;JI)V
    .locals 7

    invoke-direct {p0}, Lcom/huawei/hms/ads/fp;->z()V

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->C:Lcom/huawei/hms/ads/ej;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ej;->m()Z

    move-result v0

    const-string v1, "AdMediator"

    if-nez v0, :cond_0

    const-string p1, "onAdShowEnd - use old adshow event"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const-string v2, "onAdShowEnd duration: %d showRatio: %d"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->e:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;JI)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->F()J

    move-result-wide v5

    cmp-long v2, p2, v5

    if-ltz v2, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->D()I

    move-result v0

    if-lt p4, v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v3}, Lcom/huawei/hms/ads/fp;->Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto :goto_1

    :cond_1
    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->D()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "duration or show ratio is invalid for showId %s"

    invoke-static {v1, p1, p2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, "onAdShowEnd - metaData is null"

    goto :goto_0

    :cond_3
    const-string p1, "onAdShowEnd - content record is null"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public abstract Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Z)V
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/listeners/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fp;->v:Lcom/huawei/openalliance/ad/inter/listeners/a;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/listeners/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fp;->l:Lcom/huawei/openalliance/ad/inter/listeners/b;

    return-void
.end method

.method public Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->V()Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p3}, Lcom/huawei/openalliance/ad/utils/c;->Code(Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;Ljava/lang/Integer;)Z

    move-result v0

    invoke-direct {p0}, Lcom/huawei/hms/ads/fp;->x()Z

    move-result v1

    const-string v2, "AdMediator"

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fp;->Code()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string p1, "show event already reported before, ignore this"

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/ads/fp;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/hms/ads/fp;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->L()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    iget-object v3, p0, Lcom/huawei/hms/ads/fp;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    const/4 v3, 0x2

    aput-object v1, v5, v3

    const-string v3, "slotId: %s, contentId: %s, slot pos: %s"

    invoke-static {v2, v3, v5}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v2, Lcom/huawei/hms/ads/ji$a;

    invoke-direct {v2}, Lcom/huawei/hms/ads/ji$a;-><init>()V

    if-eqz p4, :cond_4

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/z;->Code()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v2, p4}, Lcom/huawei/hms/ads/ji$a;->V(Ljava/lang/Long;)Lcom/huawei/hms/ads/ji$a;

    :cond_4
    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {v2, v1}, Lcom/huawei/hms/ads/ji$a;->B(Ljava/lang/String;)Lcom/huawei/hms/ads/ji$a;

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/hms/ads/fp;->h()Lcom/huawei/hms/ads/lt;

    move-result-object p4

    invoke-virtual {v2, p1}, Lcom/huawei/hms/ads/ji$a;->Code(Ljava/lang/Long;)Lcom/huawei/hms/ads/ji$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/ji$a;->Code(Ljava/lang/Integer;)Lcom/huawei/hms/ads/ji$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/huawei/hms/ads/ji$a;->V(Ljava/lang/Integer;)Lcom/huawei/hms/ads/ji$a;

    move-result-object p1

    invoke-direct {p0}, Lcom/huawei/hms/ads/fp;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/ji$a;->V(Ljava/lang/String;)Lcom/huawei/hms/ads/ji$a;

    move-result-object p1

    invoke-static {p4}, Lcom/huawei/openalliance/ad/utils/b;->Code(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/ji$a;->I(Ljava/lang/String;)Lcom/huawei/hms/ads/ji$a;

    instance-of p1, p4, Landroid/view/View;

    if-eqz p1, :cond_6

    check-cast p4, Landroid/view/View;

    invoke-static {p4}, Lcom/huawei/hms/ads/ky;->Code(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/hms/ads/ji$a;->Code(Ljava/lang/String;)Lcom/huawei/hms/ads/ji$a;

    :cond_6
    iget-object p1, p0, Lcom/huawei/hms/ads/fp;->e:Landroid/content/Context;

    iget-object p2, p0, Lcom/huawei/hms/ads/fp;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v2}, Lcom/huawei/hms/ads/ji$a;->Code()Lcom/huawei/hms/ads/ji;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/ji;)V

    if-eqz v0, :cond_7

    invoke-virtual {p0, v4}, Lcom/huawei/hms/ads/fp;->Code(Z)V

    :cond_7
    invoke-direct {p0}, Lcom/huawei/hms/ads/fp;->x()Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    :cond_8
    invoke-direct {p0, v4}, Lcom/huawei/hms/ads/fp;->Z(Z)V

    iget-object p1, p0, Lcom/huawei/hms/ads/fp;->v:Lcom/huawei/openalliance/ad/inter/listeners/a;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/listeners/a;->Code()V

    :cond_9
    iget-object p1, p0, Lcom/huawei/hms/ads/fp;->w:Lcom/huawei/hms/ads/splash/SplashAdDisplayListener;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/huawei/hms/ads/splash/SplashAdDisplayListener;->onAdShowed()V

    :cond_a
    iget-object p1, p0, Lcom/huawei/hms/ads/fp;->j:Lcom/huawei/hms/ads/hb;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/huawei/hms/ads/hr;->D()V

    :cond_b
    return-void
.end method

.method public Code(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/fp;->t:Z

    return-void
.end method

.method public Code()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/fp;->t:Z

    return v0
.end method

.method public Code(IILcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/Long;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;I)Z
    .locals 10

    move-object v7, p0

    const-string v0, "AdMediator"

    const-string v1, "onTouch"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/huawei/hms/ads/fp;->O:Z

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fp;->h()Lcom/huawei/hms/ads/lt;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fp;->h()Lcom/huawei/hms/ads/lt;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lcom/huawei/hms/ads/fp;->e:Landroid/content/Context;

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v9, 0x0

    invoke-direct {v1, v9}, Ljava/util/HashMap;-><init>(I)V

    move-object v2, p3

    invoke-static {v0, p3, v1}, Lcom/huawei/hms/ads/ks;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/util/Map;)Lcom/huawei/hms/ads/kr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/ads/kr;->Code()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x12

    move/from16 v6, p6

    if-ne v1, v6, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/huawei/hms/ads/splash/R$anim;->hiad_open:I

    sget v2, Lcom/huawei/hms/ads/splash/R$anim;->hiad_close:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/ads/fp;->Code(IILcom/huawei/hms/ads/kr;Ljava/lang/Long;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;I)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iget-object v0, v7, Lcom/huawei/hms/ads/fp;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/d;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/d;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/huawei/openalliance/ad/inter/d;->Code(Z)V

    return v8
.end method

.method public D()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ipc/g;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/g;

    move-result-object v0

    const-string v1, "resetDisplayDateAndCount"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->a:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    iget-wide v1, p0, Lcom/huawei/hms/ads/fp;->z:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->I(JJ)V

    return-void
.end method

.method public I()Lcom/huawei/openalliance/ad/inter/listeners/b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->l:Lcom/huawei/openalliance/ad/inter/listeners/b;

    return-object v0
.end method

.method public I(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ad failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdMediator"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/hms/ads/fp;->p:Z

    if-eqz v0, :cond_0

    const-string p1, "ad is already failed"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/fp;->p:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/ads/fp;->F:J

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->l:Lcom/huawei/openalliance/ad/inter/listeners/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/inter/listeners/b;->Code(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->m:Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/huawei/hms/ads/utils/b;->Code(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;->onAdFailedToLoad(I)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fp;->h()Lcom/huawei/hms/ads/lt;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/ads/fp;->V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/lt;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bf;->V(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/huawei/hms/ads/fp;->z()V

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/fp;->S(I)V

    return-void
.end method

.method public I(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/huawei/openalliance/ad/utils/z;->I()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/z;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "content_id"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "templateId"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "slotid"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "apiVer"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aF()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "unique_id"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aa()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v0, Lcom/huawei/hms/ads/fp$8;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/fp$8;-><init>(Lcom/huawei/hms/ads/fp;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/i;->Code(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "AdMediator"

    const-string v1, "onMaterialLoadFailed err: %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public L()V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/hms/ads/fp;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/fp;->u:Z

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/fp;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->j:Lcom/huawei/hms/ads/hb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/hms/ads/hr;->L()V

    :cond_1
    return-void
.end method

.method public S()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->v:Lcom/huawei/openalliance/ad/inter/listeners/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/listeners/a;->V()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->w:Lcom/huawei/hms/ads/splash/SplashAdDisplayListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/ads/splash/SplashAdDisplayListener;->onAdClick()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bf;->V(Landroid/content/Context;)V

    return-void
.end method

.method public V()Lcom/huawei/openalliance/ad/constant/b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->Z:Lcom/huawei/openalliance/ad/constant/b;

    return-object v0
.end method

.method public V(I)V
    .locals 4

    const-string v0, "AdMediator"

    const-string v1, "toShowSpare"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aq()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/openalliance/ad/ipc/g;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/g;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/fp;->C:Lcom/huawei/hms/ads/ej;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/ej;->Z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/ads/fp$2;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/ads/fp$2;-><init>(Lcom/huawei/hms/ads/fp;I)V

    const-class p1, Ljava/lang/String;

    const-string v3, "getSpareSplashAd"

    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/fp;->I(I)V

    invoke-interface {p0}, Lcom/huawei/hms/ads/ft;->r()V

    :goto_1
    return-void
.end method

.method public V(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/ads/fp;->z:J

    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z
    .locals 10

    const-string v0, "showAdContent"

    const-string v1, "AdMediator"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->b:Lcom/huawei/hms/ads/reward/RewardVerifyConfig;

    if-eqz v0, :cond_0

    const-string v0, "set verifyConfig."

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->b:Lcom/huawei/hms/ads/reward/RewardVerifyConfig;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/reward/RewardVerifyConfig;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->b:Lcom/huawei/hms/ads/reward/RewardVerifyConfig;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/reward/RewardVerifyConfig;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->r(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/fp;->D:Z

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fp;->h()Lcom/huawei/hms/ads/lt;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aE()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "showAdContent, getTemplateIdV3 = %s"

    invoke-static {v1, v5, v4}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/huawei/hms/ads/fp;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aV()Lcom/huawei/hms/ads/DefaultTemplate;

    move-result-object v6

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->L()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7, v0}, Lcom/huawei/openalliance/ad/utils/c;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/DefaultTemplate;Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_4

    iput-object v5, p0, Lcom/huawei/hms/ads/fp;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1, v2}, Lcom/huawei/hms/ads/fp;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/lt;)Lcom/huawei/hms/ads/lv;

    move-result-object v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    iget-object v3, p0, Lcom/huawei/hms/ads/fp;->j:Lcom/huawei/hms/ads/hb;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/huawei/hms/ads/hm;->Z()V

    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/fp;->C(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    invoke-interface {v2, p1}, Lcom/huawei/hms/ads/lt;->V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lcom/huawei/hms/ads/lt;->Code(Lcom/huawei/hms/ads/lv;Ljava/lang/Integer;)V

    invoke-interface {v1}, Lcom/huawei/hms/ads/lv;->V()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/fp;->I:Ljava/lang/ref/WeakReference;

    goto/16 :goto_1

    :cond_4
    iput-boolean v0, p0, Lcom/huawei/hms/ads/fp;->H:Z

    instance-of v4, v2, Lcom/huawei/openalliance/ad/views/PPSSplashView;

    if-nez v4, :cond_5

    const-string p1, "not PPSSplashView"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    iget-object v4, p0, Lcom/huawei/hms/ads/fp;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/hms/ads/h;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/uiengine/IRemoteCreator;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v6, Lcom/huawei/hms/ads/cn;

    invoke-interface {v2}, Lcom/huawei/hms/ads/lt;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, p0, p1}, Lcom/huawei/hms/ads/cn;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/ft;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v7, "audioFocusType"

    invoke-interface {v2}, Lcom/huawei/hms/ads/lt;->getAudioFocusType()I

    move-result v8

    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v7, v2

    check-cast v7, Lcom/huawei/openalliance/ad/views/PPSSplashView;

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->getMediaNameResId()I

    move-result v8

    const-string v9, "mediaNameResId"

    invoke-virtual {p1, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "logoResId"

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->getLogoResId()I

    move-result v7

    invoke-virtual {p1, v8, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "content"

    iget-object v8, p0, Lcom/huawei/hms/ads/fp;->d:Ljava/lang/String;

    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/huawei/hms/ads/fp;->d:Ljava/lang/String;

    aput-object v8, v7, v3

    const-string v8, "contentJson : %s"

    invoke-static {v1, v8, v7}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fp;->b()Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    move-result-object v7

    if-eqz v7, :cond_7

    const-string v8, "orientation"

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->V()I

    move-result v9

    invoke-virtual {p1, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->f()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->f()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_0

    :cond_6
    const/4 v7, 0x1

    :goto_0
    const-string v8, "endMode"

    invoke-virtual {p1, v8, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    :try_start_0
    invoke-interface {v4, p1, v6}, Lcom/huawei/hms/ads/uiengine/IRemoteCreator;->newSplashTemplateView(Landroid/os/Bundle;Lcom/huawei/hms/ads/uiengine/ISplashApi;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_8

    const-string p1, "templateView is null;"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_8
    iput-object v5, p0, Lcom/huawei/hms/ads/fp;->j:Lcom/huawei/hms/ads/hb;

    invoke-interface {v2, p1}, Lcom/huawei/hms/ads/lt;->Code(Landroid/view/View;)V

    invoke-static {p1}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/hms/ads/fp;->d:Ljava/lang/String;

    invoke-interface {v4, p1, v2}, Lcom/huawei/hms/ads/uiengine/IRemoteCreator;->bindData(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/ads/fp;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "create splashTemplateView err: %s"

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_9
    const-string p1, "Creator is null"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/fp;->E:I

    return v0
.end method

.method public Z(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/fp;->F(I)V

    return-void
.end method

.method public a()V
    .locals 3

    const-string v0, "notifyAdDismissed"

    const-string v1, "AdMediator"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/hms/ads/fp;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "ad already dismissed"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/fp;->o:Z

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->l:Lcom/huawei/openalliance/ad/inter/listeners/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/listeners/b;->V()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->m:Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;->onAdDismissed()V

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->g:Lcom/huawei/hms/ads/splash/listener/SplashListener;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/huawei/hms/ads/splash/listener/SplashListener;->onAdDismissed()V

    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aF()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/jn;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/jn;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/fp;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/16 v2, -0xa

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/ads/jn;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;I)V

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/hms/ads/fp;->i()Lcom/huawei/hms/ads/lv;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/huawei/hms/ads/me;->destroyView()V

    :cond_5
    return-void
.end method

.method public b()Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fp;->h()Lcom/huawei/hms/ads/lt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/hms/ads/lt;->getAdSlotParam()Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/ads/fp;->a:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->Code()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->Code(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fp;->b()Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/ads/fp;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/fp;->Code(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fp;->d()Lcom/huawei/openalliance/ad/beans/inner/SplashAdReqParam;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/huawei/hms/ads/fp;->Code(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/beans/inner/SplashAdReqParam;Z)V

    return-void
.end method

.method public d()Lcom/huawei/openalliance/ad/beans/inner/SplashAdReqParam;
    .locals 3

    new-instance v0, Lcom/huawei/openalliance/ad/beans/inner/SplashAdReqParam;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/inner/SplashAdReqParam;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fp;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/SplashAdReqParam;->I(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/huawei/hms/ads/fp;->z:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;->Code(J)V

    iget-object v1, p0, Lcom/huawei/hms/ads/fp;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/c;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;->V(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;->Code(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->C:Lcom/huawei/hms/ads/ej;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ej;->b()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "AdMediator"

    const-string v3, "startAdLoadTimeoutTask - max load time: %d"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/huawei/hms/ads/fp$5;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/fp$5;-><init>(Lcom/huawei/hms/ads/fp;)V

    iget-object v2, p0, Lcom/huawei/hms/ads/fp;->r:Ljava/lang/String;

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fp;->a()V

    return-void
.end method

.method public h()Lcom/huawei/hms/ads/lt;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/lt;

    return-object v0
.end method

.method public i()Lcom/huawei/hms/ads/lv;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->I:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/lv;

    :goto_0
    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/huawei/hms/ads/fp;->G:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AdMediator"

    const-string v3, "onDisplayTimeUp hasShowFinish: %s"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/huawei/hms/ads/fp;->G:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/huawei/hms/ads/fp;->G:Z

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bf;->V(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fp;->a()V

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aa()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Lcom/huawei/hms/ads/BiddingInfo;
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/fp;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/BiddingInfo$a;

    invoke-direct {v0}, Lcom/huawei/hms/ads/BiddingInfo$a;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/ads/fp;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/BiddingInfo$a;->Code(Ljava/lang/String;)Lcom/huawei/hms/ads/BiddingInfo$a;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/ads/fp;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aX()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/BiddingInfo$a;->Code(Ljava/lang/Float;)Lcom/huawei/hms/ads/BiddingInfo$a;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/ads/fp;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/BiddingInfo$a;->V(Ljava/lang/String;)Lcom/huawei/hms/ads/BiddingInfo$a;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/ads/fp;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/BiddingInfo$a;->I(Ljava/lang/String;)Lcom/huawei/hms/ads/BiddingInfo$a;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/BiddingInfo$a;->Code()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/hms/ads/BiddingInfo;

    invoke-direct {v0}, Lcom/huawei/hms/ads/BiddingInfo;-><init>()V

    return-object v0
.end method
