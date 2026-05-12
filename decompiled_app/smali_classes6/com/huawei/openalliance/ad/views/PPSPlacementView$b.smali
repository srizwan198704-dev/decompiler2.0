.class Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSPlacementView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private Code:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/openalliance/ad/views/PPSPlacementView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;->Code:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;->Code:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;->I(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;->V(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    return-void
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;->V(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    return-void
.end method

.method private I(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V
    .locals 2

    const-string v0, "PPSPlacementView"

    const-string v1, "handleAudioFocusGain."

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->x(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->F(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->F(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->B()V

    :cond_0
    return-void
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;->Code(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    return-void
.end method

.method private V(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleAudioFocusLossTransientCanDuck soundMuted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->q(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPSPlacementView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->q(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->F(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->F(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->I()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->S(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;I)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method
