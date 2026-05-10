.class public Les/qf7$c$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeADMediaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/qf7$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/qf7$c;


# direct methods
.method public constructor <init>(Les/qf7$c;)V
    .locals 0

    iput-object p1, p0, Les/qf7$c$h;->a:Les/qf7$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoClicked()V
    .locals 2
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object v0, p0, Les/qf7$c$h;->a:Les/qf7$c;

    invoke-static {v0}, Les/qf7$c;->c(Les/qf7$c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onVideoClicked"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoCompleted()V
    .locals 0
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    return-void
.end method

.method public onVideoError(Lcom/qq/e/comm/util/AdError;)V
    .locals 0
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    return-void
.end method

.method public onVideoInit()V
    .locals 2

    iget-object v0, p0, Les/qf7$c$h;->a:Les/qf7$c;

    invoke-static {v0}, Les/qf7$c;->c(Les/qf7$c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onVideoInit: "

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoLoaded(I)V
    .locals 1

    iget-object p1, p0, Les/qf7$c$h;->a:Les/qf7$c;

    invoke-static {p1}, Les/qf7$c;->c(Les/qf7$c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onVideoLoaded: "

    invoke-static {p1, v0}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoLoading()V
    .locals 2

    iget-object v0, p0, Les/qf7$c$h;->a:Les/qf7$c;

    invoke-static {v0}, Les/qf7$c;->c(Les/qf7$c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onVideoLoading: "

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoPause()V
    .locals 0
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    return-void
.end method

.method public onVideoReady()V
    .locals 2

    iget-object v0, p0, Les/qf7$c$h;->a:Les/qf7$c;

    invoke-static {v0}, Les/qf7$c;->c(Les/qf7$c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onVideoReady"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoResume()V
    .locals 0
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    return-void
.end method

.method public onVideoStart()V
    .locals 2
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object v0, p0, Les/qf7$c$h;->a:Les/qf7$c;

    invoke-static {v0}, Les/qf7$c;->c(Les/qf7$c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onVideoStart"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoStop()V
    .locals 2

    iget-object v0, p0, Les/qf7$c$h;->a:Les/qf7$c;

    invoke-static {v0}, Les/qf7$c;->c(Les/qf7$c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onVideoStop"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
