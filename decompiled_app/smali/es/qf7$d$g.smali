.class public Les/qf7$d$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeExpressMediaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/qf7$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/qf7$d;


# direct methods
.method public constructor <init>(Les/qf7$d;)V
    .locals 0

    iput-object p1, p0, Les/qf7$d$g;->a:Les/qf7$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoCached(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    iget-object p1, p0, Les/qf7$d$g;->a:Les/qf7$d;

    invoke-static {p1}, Les/qf7$d;->f(Les/qf7$d;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onVideoCached"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoComplete(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    return-void
.end method

.method public onVideoError(Lcom/qq/e/ads/nativ/NativeExpressADView;Lcom/qq/e/comm/util/AdError;)V
    .locals 0
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    return-void
.end method

.method public onVideoInit(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 4

    iget-object v0, p0, Les/qf7$d$g;->a:Les/qf7$d;

    invoke-static {v0}, Les/qf7$d;->f(Les/qf7$d;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoInit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/qf7$d$g;->a:Les/qf7$d;

    invoke-virtual {p1}, Lcom/qq/e/ads/nativ/NativeExpressADView;->getBoundData()Lcom/qq/e/comm/pi/AdData;

    move-result-object p1

    const-class v3, Lcom/qq/e/comm/pi/AdData$VideoPlayer;

    invoke-interface {p1, v3}, Lcom/qq/e/comm/pi/AdData;->getProperty(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qq/e/comm/pi/AdData$VideoPlayer;

    invoke-static {v2, p1}, Les/qf7$d;->c(Les/qf7$d;Lcom/qq/e/comm/pi/AdData$VideoPlayer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoLoading(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    iget-object p1, p0, Les/qf7$d$g;->a:Les/qf7$d;

    invoke-static {p1}, Les/qf7$d;->f(Les/qf7$d;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onVideoLoading"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoPageClose(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    return-void
.end method

.method public onVideoPageOpen(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    return-void
.end method

.method public onVideoPause(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    return-void
.end method

.method public onVideoReady(Lcom/qq/e/ads/nativ/NativeExpressADView;J)V
    .locals 0

    return-void
.end method

.method public onVideoStart(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    return-void
.end method
