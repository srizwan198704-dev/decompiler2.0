.class Lcom/mci/commonplaysdk/BgsSdk$b;
.super Lcom/mci/base/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mci/commonplaysdk/BgsSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mci/commonplaysdk/BgsSdk;


# direct methods
.method public constructor <init>(Lcom/mci/commonplaysdk/BgsSdk;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-direct {p0}, Lcom/mci/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onConnectSuccess()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onOutputBright(F)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onCloudAppEvent(II)V

    :cond_0
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onSensorInput(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 0

    iget-object p2, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {p2}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 p2, 0x4e24

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p2, 0x4e25

    :cond_0
    iget-object p1, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {p1}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onDisconnected(I)V

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onCloudNotify(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onTransparentMsg(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mci/base/c;I)V
    .locals 0

    iget-object p1, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {p1}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {p1}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onScreenRotation(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mci/base/c;II)V
    .locals 0

    iget-object p1, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {p1}, Lcom/mci/commonplaysdk/BgsSdk;->b(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {p1}, Lcom/mci/commonplaysdk/BgsSdk;->b(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/armvm/api/PlaySdkManager;->setWebRtcViewVisible()V

    invoke-static {}, Lcom/baidu/armvm/api/PlaySdkManager;->isUseWebRtc()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/mci/base/a;->c(I)V

    :cond_0
    iget-object p1, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {p1}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {p1}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onRenderedFirstFrame(II)V

    :cond_1
    return-void
.end method

.method public a(Lcom/mci/base/c;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/mci/commonplaysdk/BgsSdk$b;->g(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onGameVideo(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onGameScreenshots(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/baidu/armvm/api/PlaySdkManager;->isUseWebRtc()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/baidu/armvm/api/PlaySdkManager;->isUseWebRtc()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {p1}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onDisconnected(I)V

    :cond_2
    const/16 p1, 0x2716

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-virtual {p1}, Lcom/mci/commonplaysdk/BgsSdk;->a()V

    :cond_3
    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onControlVideo(II)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onTransparentMsgFail(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/mci/base/c;II)V
    .locals 0

    iget-object p1, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {p1}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {p1}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onVideoSizeChanged(II)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onOutputClipper(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "delayTime"

    iget-object v1, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v1}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v1}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onPlayInfo(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->b(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->b(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mci/commonplaysdk/PlayMCISdkManagerV2;->check2TestNetworkDelay(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onRequestPermission(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onVideoSizeChanged(II)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onTelphoneCall(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onDecodeVideoType(I)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4e23

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    const-string v1, "device info parse fail"

    invoke-virtual {v0, p1, v1}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onConnectFail(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onDisconnected(I)V

    :cond_1
    :goto_0
    const/16 v0, 0x2716

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-virtual {p1}, Lcom/mci/commonplaysdk/BgsSdk;->a()V

    :cond_2
    return-void
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onReconnecting(I)V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onScreenRotation(I)V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mci/commonplaysdk/BgsSdk$b;->a:Lcom/mci/commonplaysdk/BgsSdk;

    invoke-static {v0}, Lcom/mci/commonplaysdk/BgsSdk;->a(Lcom/mci/commonplaysdk/BgsSdk;)Lcom/mci/commonplaysdk/BgsSdkCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mci/commonplaysdk/BgsSdkCallback;->onStreamingProtocol(I)V

    :cond_0
    return-void
.end method
