.class public Lcom/huawei/openalliance/ad/views/PPSVideoView;
.super Lcom/huawei/openalliance/ad/views/PPSBaseView;

# interfaces
.implements Lcom/huawei/hms/ads/lu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/openalliance/ad/views/PPSBaseView<",
        "Lcom/huawei/hms/ads/iw;",
        ">;",
        "Lcom/huawei/hms/ads/lu;"
    }
.end annotation


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field private E:Lcom/huawei/openalliance/ad/media/listener/g;

.field private G:Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

.field private final H:Lcom/huawei/openalliance/ad/media/listener/h;

.field private J:Lcom/huawei/openalliance/ad/media/listener/c;

.field private final K:Lcom/huawei/openalliance/ad/media/listener/b;

.field private M:Lcom/huawei/openalliance/ad/media/listener/f;

.field private d:Lcom/huawei/openalliance/ad/views/VideoView;

.field private e:Landroid/widget/ImageView;

.field private f:Z

.field private g:Z

.field private h:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

.field private i:I

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:F

.field private w:Lcom/huawei/hms/ads/fx;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBaseView;-><init>(Landroid/content/Context;)V

    const/4 p5, 0x1

    iput-boolean p5, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->f:Z

    iput-boolean p5, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->g:Z

    const v0, 0x7fffffff

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->l:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->m:Z

    iput p5, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->n:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->r:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->s:Z

    iput-boolean p5, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->t:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->u:Z

    const/4 p5, 0x0

    iput p5, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->v:F

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->x:I

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->y:I

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->z:I

    new-instance p5, Lcom/huawei/openalliance/ad/views/PPSVideoView$1;

    invoke-direct {p5, p0}, Lcom/huawei/openalliance/ad/views/PPSVideoView$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSVideoView;)V

    iput-object p5, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->A:Landroid/view/View$OnClickListener;

    new-instance p5, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;

    invoke-direct {p5, p0}, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;-><init>(Lcom/huawei/openalliance/ad/views/PPSVideoView;)V

    iput-object p5, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->E:Lcom/huawei/openalliance/ad/media/listener/g;

    new-instance p5, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;

    invoke-direct {p5, p0}, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;-><init>(Lcom/huawei/openalliance/ad/views/PPSVideoView;)V

    iput-object p5, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->G:Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

    new-instance p5, Lcom/huawei/openalliance/ad/views/PPSVideoView$4;

    invoke-direct {p5, p0}, Lcom/huawei/openalliance/ad/views/PPSVideoView$4;-><init>(Lcom/huawei/openalliance/ad/views/PPSVideoView;)V

    iput-object p5, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->H:Lcom/huawei/openalliance/ad/media/listener/h;

    new-instance p5, Lcom/huawei/openalliance/ad/views/PPSVideoView$5;

    invoke-direct {p5, p0}, Lcom/huawei/openalliance/ad/views/PPSVideoView$5;-><init>(Lcom/huawei/openalliance/ad/views/PPSVideoView;)V

    iput-object p5, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->J:Lcom/huawei/openalliance/ad/media/listener/c;

    new-instance p5, Lcom/huawei/openalliance/ad/views/PPSVideoView$6;

    invoke-direct {p5, p0}, Lcom/huawei/openalliance/ad/views/PPSVideoView$6;-><init>(Lcom/huawei/openalliance/ad/views/PPSVideoView;)V

    iput-object p5, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->K:Lcom/huawei/openalliance/ad/media/listener/b;

    new-instance p5, Lcom/huawei/openalliance/ad/views/PPSVideoView$7;

    invoke-direct {p5, p0}, Lcom/huawei/openalliance/ad/views/PPSVideoView$7;-><init>(Lcom/huawei/openalliance/ad/views/PPSVideoView;)V

    iput-object p5, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->M:Lcom/huawei/openalliance/ad/media/listener/f;

    iput p3, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->p:I

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->o:I

    iput p4, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->q:I

    new-instance p2, Lcom/huawei/hms/ads/ik;

    invoke-direct {p2, p1, p0}, Lcom/huawei/hms/ads/ik;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/lu;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/ix;

    new-instance p1, Lcom/huawei/hms/ads/fx;

    const-string p2, "PPSVideoView"

    invoke-direct {p1, p2}, Lcom/huawei/hms/ads/fx;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->w:Lcom/huawei/hms/ads/fx;

    return-void
.end method

.method public static synthetic B(Lcom/huawei/openalliance/ad/views/PPSVideoView;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->x:I

    return p0
.end method

.method private B(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->y:I

    if-gt p1, v0, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic B(Lcom/huawei/openalliance/ad/views/PPSVideoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->m:Z

    return p1
.end method

.method public static synthetic C(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->l:Z

    return p0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSVideoView;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->k:J

    return-wide p1
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSVideoView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->Code(Z)V

    return-void
.end method

.method private Code(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchSound enableSound: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPSVideoView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d:Lcom/huawei/openalliance/ad/views/VideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->b()V

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/ix;

    check-cast v0, Lcom/huawei/hms/ads/iw;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/iw;->Code(Z)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->r:Z

    return p0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSVideoView;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->B(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lcom/huawei/openalliance/ad/views/PPSVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->h()V

    return-void
.end method

.method public static synthetic F(Lcom/huawei/openalliance/ad/views/PPSVideoView;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->y:I

    return p0
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->s:Z

    return p0
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/views/PPSVideoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->g:Z

    return p1
.end method

.method public static synthetic L(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->h:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    return-object p0
.end method

.method public static synthetic S(Lcom/huawei/openalliance/ad/views/PPSVideoView;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->z:I

    return p0
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/PPSVideoView;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->j:J

    return-wide p1
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Lcom/huawei/openalliance/ad/views/VideoView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d:Lcom/huawei/openalliance/ad/views/VideoView;

    return-object p0
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/PPSVideoView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->setAndUpdateLeftTime(I)V

    return-void
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/PPSVideoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->r:Z

    return p1
.end method

.method private Z(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "PPSVideoView"

    const-string v2, "left seconds: %d"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->i:I

    if-ge p1, v0, :cond_0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->i:I

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->I(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Z(Lcom/huawei/openalliance/ad/views/PPSVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->c()V

    return-void
.end method

.method public static synthetic Z(Lcom/huawei/openalliance/ad/views/PPSVideoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->l:Z

    return p1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->f:Z

    return p0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Lcom/huawei/hms/ads/fx;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->w:Lcom/huawei/hms/ads/fx;

    return-object p0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d:Lcom/huawei/openalliance/ad/views/VideoView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/views/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d:Lcom/huawei/openalliance/ad/views/VideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setStandalone(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d:Lcom/huawei/openalliance/ad/views/VideoView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setAutoScaleResizeLayoutOnVideoSizeChange(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d:Lcom/huawei/openalliance/ad/views/VideoView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setVideoScaleMode(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setMuteOnlyOnLostAudioFocus(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->E:Lcom/huawei/openalliance/ad/media/listener/g;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/openalliance/ad/media/listener/g;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->G:Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->J:Lcom/huawei/openalliance/ad/media/listener/c;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/openalliance/ad/media/listener/c;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->M:Lcom/huawei/openalliance/ad/media/listener/f;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/openalliance/ad/media/listener/f;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->K:Lcom/huawei/openalliance/ad/media/listener/b;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/openalliance/ad/media/listener/b;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->H:Lcom/huawei/openalliance/ad/media/listener/h;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/openalliance/ad/media/listener/h;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/views/PPSVideoView;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->j:J

    return-wide v0
.end method

.method private c()V
    .locals 6

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->g:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->e:Landroid/widget/ImageView;

    sget v1, Lcom/huawei/hms/ads/splash/R$id;->hiad_mute_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bg;->Code(Z)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->e:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/bg;->Code(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/hms/ads/splash/R$dimen;->hiad_8_dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->e:Landroid/widget/ImageView;

    sget v4, Lcom/huawei/hms/ads/splash/R$dimen;->hiad_page_margin_side:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v3, Lcom/huawei/hms/ads/splash/R$dimen;->haid_splash_sound_margin_bottom:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sget v3, Lcom/huawei/hms/ads/splash/R$dimen;->haid_splash_sound_margin_right:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->o:I

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/ads/cp;->V(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v3, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->p:I

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/utils/bg;->I(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    iget v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v3, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/openalliance/ad/utils/bg;->I(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->S:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->c()I

    move-result v1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->q:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/q;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/q;->S(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    :goto_1
    iget v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/bg;->I(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/bg;->I(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/bg;->I(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->S:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->c()I

    move-result v1

    if-eq v1, v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method private d()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->g()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->f()V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->m:Z

    return p0
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/views/PPSVideoView;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->k:J

    return-wide v0
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->S:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Z()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private f()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->h:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->I()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->x:I

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->S:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->k()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->k()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->x:I

    :cond_1
    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->h:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->Z()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->z:I

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->D:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->L:I

    sub-int v1, v0, v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->h:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->Z()I

    move-result v0

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->L:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->D:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->x:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x1388

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->x:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->L:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->S:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->h(I)V

    :goto_0
    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->x:I

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->L:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->y:I

    return-void
.end method

.method private h()V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->u:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->v:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setSoundVolume(F)V

    :cond_0
    return-void
.end method

.method private setAndUpdateLeftTime(I)V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->x:I

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->L:I

    add-int/2addr v1, v0

    sub-int/2addr v1, p1

    if-gt v1, v0, :cond_1

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->Z(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->x:I

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->Z(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->x:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Code(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code(II)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->D()V

    :cond_0
    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->w:Lcom/huawei/hms/ads/fx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fx;->Code()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->S:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->t()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->h:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    if-eqz v0, :cond_2

    const-string v1, "y"

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->u:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->h:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "n"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->s:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->g:Z

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d:Lcom/huawei/openalliance/ad/views/VideoView;

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->n:I

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setAudioFocusType(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d:Lcom/huawei/openalliance/ad/views/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setVideoFileUrl(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->t:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->u:Z

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->c()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->b()V

    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d:Lcom/huawei/openalliance/ad/views/VideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Z)V

    return-void
.end method

.method public D()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->D()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->D()V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->F()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->D()V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 3

    const-string v0, "PPSVideoView"

    const-string v1, "unMuteCustomized"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->v:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(F)V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->pauseView()V

    return-void
.end method

.method public getSplashDuration()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->x:I

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->destroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d:Lcom/huawei/openalliance/ad/views/VideoView;

    :cond_0
    const v0, 0x7fffffff

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->i:I

    return-void
.end method

.method public pauseView()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->pauseView()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->L()V

    :cond_0
    return-void
.end method

.method public setAudioFocusType(I)V
    .locals 1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->n:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setAudioFocusType(I)V

    :cond_0
    return-void
.end method

.method public setHideSoundIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->s:Z

    return-void
.end method

.method public setIgnoreSoundCtrl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->t:Z

    return-void
.end method

.method public setMuteButtonState(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->f:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bg;->Code(Z)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->e:Landroid/widget/ImageView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->e:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bg;->Code(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public setStartVol(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView;->v:F

    return-void
.end method
