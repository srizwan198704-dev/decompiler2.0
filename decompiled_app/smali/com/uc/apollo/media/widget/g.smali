.class final Lcom/uc/apollo/media/widget/g;
.super Lcom/uc/apollo/media/widget/MediaView$a;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/widget/SurfaceProvider$a;


# instance fields
.field private b:Lcom/uc/apollo/media/widget/i;


# direct methods
.method constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/widget/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MediaViewVR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/uc/apollo/media/widget/MediaView$a;-><init>(Ljava/lang/String;Landroid/content/Context;I)V

    .line 18
    invoke-static {p1, p3}, Lcom/uc/apollo/media/widget/i;->a(Landroid/content/Context;Z)Lcom/uc/apollo/media/widget/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/widget/g;->b:Lcom/uc/apollo/media/widget/i;

    .line 19
    iget-object p1, p0, Lcom/uc/apollo/media/widget/g;->b:Lcom/uc/apollo/media/widget/i;

    invoke-virtual {p1, p0}, Lcom/uc/apollo/media/widget/i;->setOnInfoListener(Lcom/uc/apollo/media/widget/SurfaceProvider$a;)V

    .line 21
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    const/16 p3, 0x11

    invoke-direct {p1, p2, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 25
    iget-object p2, p0, Lcom/uc/apollo/media/widget/g;->b:Lcom/uc/apollo/media/widget/i;

    invoke-virtual {p2}, Lcom/uc/apollo/media/widget/i;->asView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/uc/apollo/media/widget/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected final b()Lcom/uc/apollo/media/widget/SurfaceProvider;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/uc/apollo/media/widget/g;->b:Lcom/uc/apollo/media/widget/i;

    return-object v0
.end method

.method public final onSurfaceInfo(II)V
    .locals 3

    .line 35
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/g;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v0

    const/16 v1, 0x78

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "ro.instance.vr_mode"

    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/apollo/media/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/g;->a()Lcom/uc/apollo/media/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/uc/apollo/media/d;->onMessage(IILjava/lang/Object;)V

    return-void
.end method
