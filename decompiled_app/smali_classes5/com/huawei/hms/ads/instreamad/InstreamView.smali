.class public Lcom/huawei/hms/ads/instreamad/InstreamView;
.super Lcom/huawei/openalliance/ad/views/PPSPlacementView;

# interfaces
.implements Lcom/huawei/hms/ads/instreamad/IInstreamView;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/instreamad/InstreamView$a;,
        Lcom/huawei/hms/ads/instreamad/InstreamView$OnInstreamAdClickListener;
    }
.end annotation


# instance fields
.field private C:Landroid/view/View;

.field private D:Lcom/huawei/hms/ads/instreamad/InstreamMediaChangeListener;

.field private F:Lcom/huawei/openalliance/ad/media/listener/f;

.field private L:Lcom/huawei/hms/ads/instreamad/InstreamMediaStateListener;

.field private S:Lcom/huawei/hms/ads/instreamad/InstreamView$OnInstreamAdClickListener;

.field private a:Lcom/huawei/hms/ads/MediaMuteListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/instreamad/InstreamView;->D:Lcom/huawei/hms/ads/instreamad/InstreamMediaChangeListener;

    iput-object v0, p0, Lcom/huawei/hms/ads/instreamad/InstreamView;->L:Lcom/huawei/hms/ads/instreamad/InstreamMediaStateListener;

    iput-object v0, p0, Lcom/huawei/hms/ads/instreamad/InstreamView;->a:Lcom/huawei/hms/ads/MediaMuteListener;

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/instreamad/InstreamView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/huawei/hms/ads/instreamad/InstreamView;->D:Lcom/huawei/hms/ads/instreamad/InstreamMediaChangeListener;

    iput-object p2, p0, Lcom/huawei/hms/ads/instreamad/InstreamView;->L:Lcom/huawei/hms/ads/instreamad/InstreamMediaStateListener;

    iput-object p2, p0, Lcom/huawei/hms/ads/instreamad/InstreamView;->a:Lcom/huawei/hms/ads/MediaMuteListener;

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/instreamad/InstreamView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/huawei/hms/ads/instreamad/InstreamView;->D:Lcom/huawei/hms/ads/instreamad/InstreamMediaChangeListener;

    iput-object p2, p0, Lcom/huawei/hms/ads/instreamad/InstreamView;->L:Lcom/huawei/hms/ads/instreamad/InstreamMediaStateListener;

    iput-object p2, p0, Lcom/huawei/hms/ads/instreamad/InstreamView;->a:Lcom/huawei/hms/ads/MediaMuteListener;

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/instreamad/InstreamView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/instreamad/InstreamView;)Lcom/huawei/hms/ads/instreamad/InstreamMediaStateListener;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/instreamad/InstreamView;->L:Lcom/huawei/hms/ads/instreamad/InstreamMediaStateListener;

    return-object p0
.end method

.method private Code(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v0, Lcom/huawei/hms/ads/instreamad/InstreamView$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/instreamad/InstreamView$1;-><init>(Lcom/huawei/hms/ads/instreamad/InstreamView;)V

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/hms/ads/ly;)V

    new-instance v0, Lcom/huawei/hms/ads/instreamad/InstreamView$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/instreamad/InstreamView$2;-><init>(Lcom/huawei/hms/ads/instreamad/InstreamView;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/hms/ads/lx;)V

    new-instance p1, Lcom/huawei/hms/ads/instreamad/InstreamView$3;

    invoke-direct {p1, p0}, Lcom/huawei/hms/ads/instreamad/InstreamView$3;-><init>(Lcom/huawei/hms/ads/instreamad/InstreamView;)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->setOnPlacementAdClickListener(Lcom/huawei/openalliance/ad/views/PPSPlacementView$a;)V

    new-instance p1, Lcom/huawei/hms/ads/instreamad/InstreamView$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/huawei/hms/ads/instreamad/InstreamView$a;-><init>(Lcom/huawei/hms/ads/instreamad/InstreamView;Lcom/huawei/hms/ads/instreamad/InstreamView$1;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/instreamad/InstreamView;->F:Lcom/huawei/openalliance/ad/media/listener/f;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/openalliance/ad/media/listener/f;)V

    return-void
.end method

.method public static synthetic I(Lcom/huawei/hms/ads/instreamad/InstreamView;)Lcom/huawei/hms/ads/instreamad/InstreamView$OnInstreamAdClickListener;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/instreamad/InstreamView;->S:Lcom/huawei/hms/ads/instreamad/InstreamView$OnInstreamAdClickListener;

    return-object p0
.end method

.method public static synthetic V(Lcom/huawei/hms/ads/instreamad/InstreamView;)Lcom/huawei/hms/ads/instreamad/InstreamMediaChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/instreamad/InstreamView;->D:Lcom/huawei/hms/ads/instreamad/InstreamMediaChangeListener;

    return-object p0
.end method

.method public static synthetic Z(Lcom/huawei/hms/ads/instreamad/InstreamView;)Lcom/huawei/hms/ads/MediaMuteListener;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/instreamad/InstreamView;->a:Lcom/huawei/hms/ads/MediaMuteListener;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->destroyView()V

    return-void
.end method

.method public getCallToActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/instreamad/InstreamView;->C:Landroid/view/View;

    return-object v0
.end method

.method public hideAdvertiserInfoDialog()V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->hideAdvertiserInfoDialog()V

    return-void
.end method

.method public hideTransparencyDialog()V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->hideTransparencyDialog()V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public mute()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->C()V

    return-void
.end method

.method public onClose()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Ljava/lang/Integer;)V

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->onClose()V

    return-void
.end method

.method public pause()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->pauseView()V

    return-void
.end method

.method public play()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->resumeView()V

    return-void
.end method

.method public registerOverlays(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->setOverlays(Ljava/util/List;)V

    return-void
.end method

.method public removeInstreamMediaChangeListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/instreamad/InstreamView;->D:Lcom/huawei/hms/ads/instreamad/InstreamMediaChangeListener;

    return-void
.end method

.method public removeInstreamMediaStateListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/instreamad/InstreamView;->L:Lcom/huawei/hms/ads/instreamad/InstreamMediaStateListener;

    return-void
.end method

.method public removeMediaMuteListener()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/instreamad/InstreamView;->F:Lcom/huawei/openalliance/ad/media/listener/f;

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V(Lcom/huawei/openalliance/ad/media/listener/f;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/instreamad/InstreamView;->F:Lcom/huawei/openalliance/ad/media/listener/f;

    iput-object v0, p0, Lcom/huawei/hms/ads/instreamad/InstreamView;->a:Lcom/huawei/hms/ads/MediaMuteListener;

    return-void
.end method

.method public setCallToActionView(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/hms/ads/instreamad/InstreamView;->C:Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V(Ljava/util/List;)V

    return-void
.end method

.method public setInstreamAds(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/instreamad/InstreamAd;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/instreamad/InstreamAd;

    instance-of v2, v1, Lcom/huawei/hms/ads/y;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/huawei/hms/ads/y;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/y;->Code()Lcom/huawei/openalliance/ad/inter/data/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setInstreamMediaChangeListener(Lcom/huawei/hms/ads/instreamad/InstreamMediaChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/instreamad/InstreamView;->D:Lcom/huawei/hms/ads/instreamad/InstreamMediaChangeListener;

    return-void
.end method

.method public setInstreamMediaStateListener(Lcom/huawei/hms/ads/instreamad/InstreamMediaStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/instreamad/InstreamView;->L:Lcom/huawei/hms/ads/instreamad/InstreamMediaStateListener;

    return-void
.end method

.method public setMediaMuteListener(Lcom/huawei/hms/ads/MediaMuteListener;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/hms/ads/instreamad/InstreamView;->a:Lcom/huawei/hms/ads/MediaMuteListener;

    iget-object p1, p0, Lcom/huawei/hms/ads/instreamad/InstreamView;->F:Lcom/huawei/openalliance/ad/media/listener/f;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/openalliance/ad/media/listener/f;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/huawei/hms/ads/instreamad/InstreamView$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/huawei/hms/ads/instreamad/InstreamView$a;-><init>(Lcom/huawei/hms/ads/instreamad/InstreamView;Lcom/huawei/hms/ads/instreamad/InstreamView$1;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/instreamad/InstreamView;->F:Lcom/huawei/openalliance/ad/media/listener/f;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setOnInstreamAdClickListener(Lcom/huawei/hms/ads/instreamad/InstreamView$OnInstreamAdClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/instreamad/InstreamView;->S:Lcom/huawei/hms/ads/instreamad/InstreamView$OnInstreamAdClickListener;

    return-void
.end method

.method public showAdvertiserInfoDialog(Landroid/view/View;Z)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->showAdvertiserInfoDialog(Landroid/view/View;Z)V

    return-void
.end method

.method public showTransparencyDialog(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->showTransparencyDialog(Landroid/view/View;)V

    return-void
.end method

.method public showTransparencyDialog(Landroid/view/View;[I)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->showTransparencyDialog(Landroid/view/View;[I)V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->stop()V

    return-void
.end method

.method public unmute()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->S()V

    return-void
.end method
