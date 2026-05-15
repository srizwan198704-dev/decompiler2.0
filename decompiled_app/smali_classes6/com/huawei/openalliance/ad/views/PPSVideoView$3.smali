.class Lcom/huawei/openalliance/ad/views/PPSVideoView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Code(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->onMediaStop(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->S:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;-><init>()V

    const-string v1, "2100056"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->V(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/views/PPSBaseView;->S:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->I(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->B(Lcom/huawei/openalliance/ad/views/PPSVideoView;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->Z(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->B(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->S(Lcom/huawei/openalliance/ad/views/PPSVideoView;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->F(Lcom/huawei/openalliance/ad/views/PPSVideoView;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->S(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/ads/dd;

    invoke-direct {p1}, Lcom/huawei/hms/ads/dd;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    iget-object v2, v2, Lcom/huawei/openalliance/ad/views/PPSBaseView;->S:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p1, v1, v0, v2}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Code(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->C(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Lcom/huawei/hms/ads/fx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Lcom/huawei/hms/ads/fx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fx;->I()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->Z(Lcom/huawei/openalliance/ad/views/PPSVideoView;Z)Z

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->V(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/ix;

    check-cast p1, Lcom/huawei/hms/ads/iw;

    invoke-interface {p1}, Lcom/huawei/hms/ads/ix;->V()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/views/PPSBaseView;->C:Lcom/huawei/hms/ads/hb;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/huawei/hms/ads/hw;->a()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/huawei/hms/ads/hw;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSVideoView$3;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code(IZ)V

    return-void
.end method

.method private V(I)V
    .locals 11

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PPSVideoView"

    const-string v0, "has reported play end event"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->B(Lcom/huawei/openalliance/ad/views/PPSVideoView;Z)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    iget-object v1, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/ix;

    move-object v2, v1

    check-cast v2, Lcom/huawei/hms/ads/iw;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->c(Lcom/huawei/openalliance/ad/views/PPSVideoView;)J

    move-result-wide v3

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/z;->Code()J

    move-result-wide v5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->e(Lcom/huawei/openalliance/ad/views/PPSVideoView;)J

    move-result-wide v7

    int-to-long v9, p1

    invoke-interface/range {v2 .. v10}, Lcom/huawei/hms/ads/iw;->Code(JJJJ)V

    return-void
.end method


# virtual methods
.method public onMediaCompletion(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 7

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code(IZ)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    iget-object v0, p1, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/ix;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/huawei/hms/ads/iw;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-long v5, p2

    move-wide v3, v5

    invoke-interface/range {v1 .. v6}, Lcom/huawei/hms/ads/ix;->Code(Landroid/content/Context;JJ)V

    :cond_0
    return-void
.end method

.method public onMediaPause(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 2

    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSVideoView$3$1;

    invoke-direct {p1, p0, p2}, Lcom/huawei/openalliance/ad/views/PPSVideoView$3$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSVideoView$3;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onMediaStart(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 7

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->C(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "PPSVideoView"

    const-string v2, "onMediaStart, playTime is %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->D(Lcom/huawei/openalliance/ad/views/PPSVideoView;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->Z(Lcom/huawei/openalliance/ad/views/PPSVideoView;Z)Z

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->Code(Lcom/huawei/openalliance/ad/views/PPSVideoView;J)J

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/z;->Code()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->V(Lcom/huawei/openalliance/ad/views/PPSVideoView;J)J

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    if-lez p2, :cond_1

    iget-object p1, p1, Lcom/huawei/openalliance/ad/views/PPSBaseView;->C:Lcom/huawei/hms/ads/hb;

    invoke-interface {p1}, Lcom/huawei/hms/ads/hw;->f()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->L(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    iget-object p2, p1, Lcom/huawei/openalliance/ad/views/PPSBaseView;->C:Lcom/huawei/hms/ads/hb;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->L(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->I()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->a(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Z

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/huawei/hms/ads/hw;->Code(FZ)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    iget-object p2, p1, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/ix;

    move-object v0, p2

    check-cast v0, Lcom/huawei/hms/ads/iw;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Lcom/huawei/hms/ads/fx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/fx;->B()J

    move-result-wide v1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Lcom/huawei/hms/ads/fx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/fx;->Z()J

    move-result-wide v3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->c(Lcom/huawei/openalliance/ad/views/PPSVideoView;)J

    move-result-wide v5

    invoke-interface/range {v0 .. v6}, Lcom/huawei/hms/ads/iw;->Code(JJJ)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    iget-object p2, p1, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/ix;

    check-cast p2, Lcom/huawei/hms/ads/iw;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->c(Lcom/huawei/openalliance/ad/views/PPSVideoView;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/huawei/hms/ads/iw;->Code(J)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    iget-object p2, p1, Lcom/huawei/openalliance/ad/views/PPSBaseView;->a:Lcom/huawei/hms/ads/ft;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->c(Lcom/huawei/openalliance/ad/views/PPSVideoView;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/huawei/hms/ads/ft;->Code(J)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/ix;

    check-cast p1, Lcom/huawei/hms/ads/iw;

    invoke-interface {p1}, Lcom/huawei/hms/ads/iw;->F()V

    return-void
.end method

.method public onMediaStop(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code(IZ)V

    return-void
.end method

.method public onProgress(II)V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->Code(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "PPSVideoView"

    const-string v3, "onProgress, playTime: %d, alreadyNotified: %s"

    invoke-static {v1, v3, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->Code(Lcom/huawei/openalliance/ad/views/PPSVideoView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code(I)V

    :cond_0
    if-lez p2, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->Code(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->V(Lcom/huawei/openalliance/ad/views/PPSVideoView;Z)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->V(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Lcom/huawei/openalliance/ad/views/VideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->V(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Lcom/huawei/openalliance/ad/views/VideoView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Z()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->Z(Lcom/huawei/openalliance/ad/views/PPSVideoView;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->V(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Lcom/huawei/openalliance/ad/views/VideoView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->V(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Lcom/huawei/openalliance/ad/views/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentState()Lcom/huawei/openalliance/ad/media/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/b;->Code()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->B(Lcom/huawei/openalliance/ad/views/PPSVideoView;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->V(Lcom/huawei/openalliance/ad/views/PPSVideoView;I)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->C(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->C:Lcom/huawei/hms/ads/hb;

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/hw;->Code(F)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    iget-object v0, p1, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/ix;

    if-eqz v0, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/huawei/hms/ads/iw;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-long v3, p2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->B(Lcom/huawei/openalliance/ad/views/PPSVideoView;)I

    move-result p1

    int-to-long v5, p1

    invoke-interface/range {v1 .. v6}, Lcom/huawei/hms/ads/ix;->Code(Landroid/content/Context;JJ)V

    :cond_4
    return-void
.end method
