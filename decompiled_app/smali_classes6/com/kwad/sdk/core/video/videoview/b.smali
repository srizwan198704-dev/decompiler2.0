.class public abstract Lcom/kwad/sdk/core/video/videoview/b;
.super Landroid/widget/RelativeLayout;


# instance fields
.field protected final aQS:Lcom/kwad/sdk/core/video/videoview/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private aet:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/video/videoview/c;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/video/videoview/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/b;->aQS:Lcom/kwad/sdk/core/video/videoview/c;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/sdk/core/video/videoview/b;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/video/videoview/b;->aet:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public abstract onPlayStateChanged(I)V
.end method

.method public p(II)V
    .locals 0

    return-void
.end method

.method public abstract reset()V
.end method

.method public abstract vn()V
.end method

.method public final vt()V
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/b;->vu()V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->aet:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/core/video/videoview/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/video/videoview/b$1;-><init>(Lcom/kwad/sdk/core/video/videoview/b;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->aet:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->aet:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final vu()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->aet:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->aet:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
