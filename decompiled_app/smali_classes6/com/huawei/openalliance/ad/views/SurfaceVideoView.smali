.class public Lcom/huawei/openalliance/ad/views/SurfaceVideoView;
.super Lcom/huawei/openalliance/ad/views/BaseGlVideoView;


# instance fields
.field private final q:I

.field private r:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/SurfaceVideoView;->q:I

    new-instance v0, Lcom/huawei/openalliance/ad/views/SurfaceVideoView$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/SurfaceVideoView$1;-><init>(Lcom/huawei/openalliance/ad/views/SurfaceVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/SurfaceVideoView;->r:Landroid/view/SurfaceHolder$Callback;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/SurfaceVideoView;->V(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    iput p2, p0, Lcom/huawei/openalliance/ad/views/SurfaceVideoView;->q:I

    new-instance p2, Lcom/huawei/openalliance/ad/views/SurfaceVideoView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/SurfaceVideoView$1;-><init>(Lcom/huawei/openalliance/ad/views/SurfaceVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/SurfaceVideoView;->r:Landroid/view/SurfaceHolder$Callback;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/SurfaceVideoView;->V(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    iput p2, p0, Lcom/huawei/openalliance/ad/views/SurfaceVideoView;->q:I

    new-instance p2, Lcom/huawei/openalliance/ad/views/SurfaceVideoView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/SurfaceVideoView$1;-><init>(Lcom/huawei/openalliance/ad/views/SurfaceVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/SurfaceVideoView;->r:Landroid/view/SurfaceHolder$Callback;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/SurfaceVideoView;->V(Landroid/content/Context;)V

    return-void
.end method

.method private V(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/huawei/hms/ads/splash/R$layout;->hiad_surfaceview_video:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/huawei/hms/ads/splash/R$id;->hiad_id_video_surface_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SurfaceVideoView;->r:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceVideoView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/openalliance/ad/views/SurfaceVideoView;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
