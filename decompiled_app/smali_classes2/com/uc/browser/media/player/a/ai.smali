.class final Lcom/uc/browser/media/player/a/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gyb:Lcom/uc/browser/media/player/a/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/e;)V
    .locals 0

    .line 4655
    iput-object p1, p0, Lcom/uc/browser/media/player/a/ai;->gyb:Lcom/uc/browser/media/player/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 4658
    iget-object v0, p0, Lcom/uc/browser/media/player/a/ai;->gyb:Lcom/uc/browser/media/player/a/e;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/e;->aUZ()Lcom/uc/browser/media/player/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4662
    :cond_0
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/c/g;->getSurfaceProviderView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x2712

    .line 4666
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    return-void

    .line 4671
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/media/player/a/ai;->gyb:Lcom/uc/browser/media/player/a/e;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/e;->UT()Ljava/lang/String;

    move-result-object v0

    .line 5401
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "video_watermark_switch"

    .line 6035
    invoke-static {v1}, Lcom/uc/browser/de;->Dp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "ResVideoWaterMarkWhiteList"

    .line 5408
    invoke-static {v1, v0}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    return-void

    .line 4675
    :cond_4
    new-instance v0, Lcom/uc/browser/media/player/a/s;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/a/s;-><init>(Lcom/uc/browser/media/player/a/ai;)V

    const-string v1, "(function () {if(typeof getWatermarkListApollo === \'function\'){return getWatermarkListApollo()}})();"

    .line 6048
    invoke-static {v1, v0}, Lcom/uc/browser/media/external/e/d;->a(Ljava/lang/String;Lcom/uc/browser/webwindow/bw;)V

    return-void
.end method
