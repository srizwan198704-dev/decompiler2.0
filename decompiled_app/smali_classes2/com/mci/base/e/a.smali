.class public Lcom/mci/base/e/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/mci/base/bean/AVEncodeParamsBean; = null

.field private static b:Z = false

.field private static c:Z = false

.field private static d:F = -1.0f

.field private static e:F = -1.0f

.field private static f:Z

.field private static g:Z

.field private static h:Landroid/content/Context;

.field private static i:Landroid/view/Window;

.field private static j:Ljava/lang/Object;

.field private static k:Ljava/lang/Object;

.field private static l:Z

.field private static m:Ljava/lang/Object;

.field private static n:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)F
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/16 v0, 0x7d

    int-to-float v0, v0

    const-string v1, "screen_brightness"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method private static a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/baidu/armvm/av/audio/AudioParamsBean;

    invoke-direct {v0}, Lcom/baidu/armvm/av/audio/AudioParamsBean;-><init>()V

    sget-object v1, Lcom/mci/base/e/a;->a:Lcom/mci/base/bean/AVEncodeParamsBean;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/mci/base/bean/AVEncodeParamsBean;->audioBitrate:I

    iput v2, v0, Lcom/baidu/armvm/av/audio/AudioParamsBean;->bitRate:I

    iget v2, v1, Lcom/mci/base/bean/AVEncodeParamsBean;->sampleRate:I

    iput v2, v0, Lcom/baidu/armvm/av/audio/AudioParamsBean;->sampleRate:I

    iget v2, v1, Lcom/mci/base/bean/AVEncodeParamsBean;->channelCount:I

    iput v2, v0, Lcom/baidu/armvm/av/audio/AudioParamsBean;->channelCount:I

    iget-boolean v1, v1, Lcom/mci/base/bean/AVEncodeParamsBean;->isSaveAudioData:Z

    iput-boolean v1, v0, Lcom/baidu/armvm/av/audio/AudioParamsBean;->isSaveAudioData:Z

    :cond_0
    return-object v0
.end method

.method private static a(F)V
    .locals 2

    const v0, 0x3a83126f    # 0.001f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAppScreenBrightness birghtessValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lcom/mci/base/log/HandlerBaseLog;->b(ILjava/lang/String;)V

    sget-object v0, Lcom/mci/base/e/a;->i:Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lcom/mci/base/util/CommonUtils;->setAppScreenBrightness(Landroid/view/Window;F)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mci/base/e/a;->h:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/mci/base/util/CommonUtils;->setAppScreenBrightness(Landroid/content/Context;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/mci/base/bean/AVEncodeParamsBean;)V
    .locals 0

    sput-object p0, Lcom/mci/base/e/a;->a:Lcom/mci/base/bean/AVEncodeParamsBean;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/mci/base/e/a;->l:Z

    return-void
.end method

.method public static a(IILcom/mci/base/bean/AVResponseBean;Ljava/lang/Object;)Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlerOutput isSdkCollectVideo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mci/base/e/a;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSdkCollectAudio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mci/base/e/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lcom/mci/base/log/HandlerBaseLog;->b(ILjava/lang/String;)V

    const/16 v0, 0x17

    const/16 v2, 0xc7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p0, v2, :cond_6

    const/16 v6, 0xd3

    if-eq p0, v6, :cond_0

    const/16 v6, 0xd4

    if-eq p0, v6, :cond_6

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/mci/base/e/a;->c()Z

    move-result p0

    if-eqz p0, :cond_d

    if-nez p1, :cond_1

    sput-object v3, Lcom/mci/base/e/a;->k:Ljava/lang/Object;

    sput-object v3, Lcom/mci/base/e/a;->n:Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/armvm/av/AVUtils;->stopAudio()V

    sput-boolean v5, Lcom/mci/base/e/a;->g:Z

    goto/16 :goto_3

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    sput-boolean v4, Lcom/mci/base/e/a;->g:Z

    sput-object p3, Lcom/mci/base/e/a;->n:Ljava/lang/Object;

    invoke-static {}, Lcom/mci/base/e/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/baidu/armvm/av/audio/AudioParamsBean;

    invoke-virtual {p2}, Lcom/mci/base/bean/AVResponseBean;->getSamples()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p2}, Lcom/mci/base/bean/AVResponseBean;->getSamples()I

    move-result p1

    iput p1, p0, Lcom/baidu/armvm/av/audio/AudioParamsBean;->sampleRate:I

    :cond_3
    sget-boolean p1, Lcom/mci/base/e/a;->l:Z

    if-eqz p1, :cond_4

    iput-boolean v4, p0, Lcom/baidu/armvm/av/audio/AudioParamsBean;->isSaveAudioData:Z

    :cond_4
    sput-object p0, Lcom/mci/base/e/a;->k:Ljava/lang/Object;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_5

    sget-object p0, Lcom/mci/base/util/CommonUtils;->sApplication:Landroid/app/Application;

    const-string p1, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, p1}, Landroid/app/Application;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/mci/base/e/a;->n:Ljava/lang/Object;

    if-eqz p0, :cond_e

    instance-of p2, p0, Lcom/baidu/armvm/av/IAVcallback;

    if-eqz p2, :cond_e

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/mci/base/e/a;->f()V

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Lcom/mci/base/e/a;->d()Z

    move-result v6

    if-eqz v6, :cond_d

    if-nez p1, :cond_7

    sput-object v3, Lcom/mci/base/e/a;->j:Ljava/lang/Object;

    sput-object v3, Lcom/mci/base/e/a;->m:Ljava/lang/Object;

    invoke-static {v5}, Lcom/baidu/armvm/av/AVUtils;->setReStartNum(I)V

    invoke-static {}, Lcom/baidu/armvm/av/AVUtils;->stopCamera()V

    sget p0, Lcom/mci/base/e/a;->d:F

    invoke-static {p0}, Lcom/mci/base/e/a;->a(F)V

    sput-boolean v5, Lcom/mci/base/e/a;->f:Z

    goto :goto_3

    :cond_7
    if-nez p2, :cond_8

    :goto_0
    const-string p0, "AVResponseBean parse fail"

    invoke-static {v1, p0}, Lcom/mci/base/log/HandlerBaseLog;->b(ILjava/lang/String;)V

    goto :goto_2

    :cond_8
    sput-object p3, Lcom/mci/base/e/a;->m:Ljava/lang/Object;

    sput-boolean v4, Lcom/mci/base/e/a;->f:Z

    invoke-static {}, Lcom/mci/base/e/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/armvm/av/camera/Camera2ParamsBean;

    invoke-virtual {p2}, Lcom/mci/base/bean/AVResponseBean;->getWidth()I

    move-result p3

    if-lez p3, :cond_9

    invoke-virtual {p2}, Lcom/mci/base/bean/AVResponseBean;->getHeight()I

    move-result p3

    if-lez p3, :cond_9

    invoke-virtual {p2}, Lcom/mci/base/bean/AVResponseBean;->getWidth()I

    move-result p3

    iput p3, p1, Lcom/baidu/armvm/av/camera/Camera2ParamsBean;->width:I

    invoke-virtual {p2}, Lcom/mci/base/bean/AVResponseBean;->getHeight()I

    move-result p2

    iput p2, p1, Lcom/baidu/armvm/av/camera/Camera2ParamsBean;->height:I

    :cond_9
    if-ne p0, v2, :cond_a

    iput-boolean v5, p1, Lcom/baidu/armvm/av/camera/Camera2ParamsBean;->isFacingFront:Z

    :cond_a
    sget-boolean p0, Lcom/mci/base/e/a;->l:Z

    if-eqz p0, :cond_b

    iput-boolean v4, p1, Lcom/baidu/armvm/av/camera/Camera2ParamsBean;->isSaveVideoData:Z

    :cond_b
    sput-object p1, Lcom/mci/base/e/a;->j:Ljava/lang/Object;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_c

    sget-object p0, Lcom/mci/base/util/CommonUtils;->sApplication:Landroid/app/Application;

    const-string p1, "android.permission.CAMERA"

    invoke-virtual {p0, p1}, Landroid/app/Application;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lcom/mci/base/e/a;->m:Ljava/lang/Object;

    if-eqz p0, :cond_e

    instance-of p2, p0, Lcom/baidu/armvm/av/IAVcallback;

    if-eqz p2, :cond_e

    :goto_1
    check-cast p0, Lcom/baidu/armvm/av/IAVcallback;

    invoke-interface {p0, p1}, Lcom/baidu/armvm/av/IAVcallback;->onRequestPermission(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/mci/base/e/a;->e()V

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v4, 0x0

    :cond_e
    :goto_3
    return v4
.end method

.method public static a(IILjava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p2}, Lcom/mci/base/bean/AVResponseBean;->parse(Ljava/lang/String;)Lcom/mci/base/bean/AVResponseBean;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/mci/base/e/a;->a(IILcom/mci/base/bean/AVResponseBean;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/baidu/armvm/av/camera/Camera2ParamsBean;

    invoke-direct {v0}, Lcom/baidu/armvm/av/camera/Camera2ParamsBean;-><init>()V

    sget-object v1, Lcom/mci/base/e/a;->a:Lcom/mci/base/bean/AVEncodeParamsBean;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/mci/base/bean/AVEncodeParamsBean;->width:I

    iput v2, v0, Lcom/baidu/armvm/av/camera/Camera2ParamsBean;->width:I

    iget v2, v1, Lcom/mci/base/bean/AVEncodeParamsBean;->height:I

    iput v2, v0, Lcom/baidu/armvm/av/camera/Camera2ParamsBean;->height:I

    iget v2, v1, Lcom/mci/base/bean/AVEncodeParamsBean;->videoBitrate:I

    iput v2, v0, Lcom/baidu/armvm/av/camera/Camera2ParamsBean;->bitrate:I

    iget v2, v1, Lcom/mci/base/bean/AVEncodeParamsBean;->fps:I

    iput v2, v0, Lcom/baidu/armvm/av/camera/Camera2ParamsBean;->fps:I

    iget v2, v1, Lcom/mci/base/bean/AVEncodeParamsBean;->iFrameInterval:I

    iput v2, v0, Lcom/baidu/armvm/av/camera/Camera2ParamsBean;->iFrameInterval:I

    iget v2, v1, Lcom/mci/base/bean/AVEncodeParamsBean;->repeatPreviousFrameAfter:I

    iput v2, v0, Lcom/baidu/armvm/av/camera/Camera2ParamsBean;->repeatPreviousFrameAfter:I

    iget-boolean v1, v1, Lcom/mci/base/bean/AVEncodeParamsBean;->isSaveVideoData:Z

    iput-boolean v1, v0, Lcom/baidu/armvm/av/camera/Camera2ParamsBean;->isSaveVideoData:Z

    :cond_0
    return-object v0
.end method

.method public static b(F)V
    .locals 0

    sput p0, Lcom/mci/base/e/a;->e:F

    invoke-static {p0}, Lcom/mci/base/e/a;->a(F)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/mci/base/e/a;->h:Landroid/content/Context;

    invoke-static {}, Lcom/baidu/armvm/av/AVUtils;->clearState()V

    return-void
.end method

.method public static b(Z)V
    .locals 0

    sput-boolean p0, Lcom/mci/base/e/a;->b:Z

    return-void
.end method

.method public static c(Z)V
    .locals 0

    sput-boolean p0, Lcom/mci/base/e/a;->c:Z

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/mci/base/e/a;->b:Z

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lcom/mci/base/e/a;->c:Z

    return v0
.end method

.method public static e()V
    .locals 3

    sget-boolean v0, Lcom/mci/base/e/a;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mci/base/e/a;->j:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mci/base/e/a;->m:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/armvm/av/IAVcallback;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/baidu/armvm/av/IAVcallback;

    invoke-static {}, Lcom/mci/base/e/a;->j()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/baidu/armvm/av/AVUtils;->setReStartNum(I)V

    sget-object v1, Lcom/mci/base/util/CommonUtils;->sApplication:Landroid/app/Application;

    sget-object v2, Lcom/mci/base/e/a;->j:Ljava/lang/Object;

    check-cast v2, Lcom/baidu/armvm/av/camera/Camera2ParamsBean;

    invoke-static {v1, v2, v0}, Lcom/baidu/armvm/av/AVUtils;->openCamera(Landroid/content/Context;Lcom/baidu/armvm/av/camera/Camera2ParamsBean;Lcom/baidu/armvm/av/IAVcallback;)V

    :cond_0
    return-void
.end method

.method public static f()V
    .locals 3

    sget-boolean v0, Lcom/mci/base/e/a;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mci/base/e/a;->k:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mci/base/e/a;->n:Ljava/lang/Object;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/baidu/armvm/av/IAVcallback;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/baidu/armvm/av/IAVcallback;

    check-cast v0, Lcom/baidu/armvm/av/audio/AudioParamsBean;

    invoke-static {v0, v1}, Lcom/baidu/armvm/av/AVUtils;->startAudio(Lcom/baidu/armvm/av/audio/AudioParamsBean;Lcom/baidu/armvm/av/IAVcallback;)V

    :cond_0
    return-void
.end method

.method public static g()V
    .locals 0

    invoke-static {}, Lcom/baidu/armvm/av/AVUtils;->pause()V

    return-void
.end method

.method public static h()V
    .locals 2

    invoke-static {}, Lcom/mci/base/e/a;->k()V

    invoke-static {}, Lcom/baidu/armvm/av/AVUtils;->releaseAV()V

    const/4 v0, 0x0

    sput-object v0, Lcom/mci/base/e/a;->m:Ljava/lang/Object;

    sput-object v0, Lcom/mci/base/e/a;->n:Ljava/lang/Object;

    sput-object v0, Lcom/mci/base/e/a;->a:Lcom/mci/base/bean/AVEncodeParamsBean;

    const/high16 v1, -0x40800000    # -1.0f

    sput v1, Lcom/mci/base/e/a;->d:F

    sput v1, Lcom/mci/base/e/a;->e:F

    const/4 v1, 0x0

    sput-boolean v1, Lcom/mci/base/e/a;->f:Z

    sput-boolean v1, Lcom/mci/base/e/a;->g:Z

    sput-object v0, Lcom/mci/base/e/a;->h:Landroid/content/Context;

    sput-object v0, Lcom/mci/base/e/a;->i:Landroid/view/Window;

    sput-object v0, Lcom/mci/base/e/a;->j:Ljava/lang/Object;

    sput-object v0, Lcom/mci/base/e/a;->k:Ljava/lang/Object;

    return-void
.end method

.method public static i()V
    .locals 0

    invoke-static {}, Lcom/baidu/armvm/av/AVUtils;->resume()V

    return-void
.end method

.method private static j()V
    .locals 2

    sget v0, Lcom/mci/base/e/a;->e:F

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    sget-boolean v0, Lcom/mci/base/e/a;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mci/base/e/a;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mci/base/e/a;->a(Landroid/content/Context;)F

    move-result v0

    sput v0, Lcom/mci/base/e/a;->d:F

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    sput v0, Lcom/mci/base/e/a;->d:F

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBright sLocalBright: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/mci/base/e/a;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", sCloudBright: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/mci/base/e/a;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lcom/mci/base/log/HandlerBaseLog;->b(ILjava/lang/String;)V

    sget v0, Lcom/mci/base/e/a;->e:F

    invoke-static {v0}, Lcom/mci/base/e/a;->a(F)V

    :cond_1
    return-void
.end method

.method public static k()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/armvm/av/AVUtils;->setReStartNum(I)V

    invoke-static {}, Lcom/baidu/armvm/av/AVUtils;->stopAudio()V

    invoke-static {}, Lcom/baidu/armvm/av/AVUtils;->stopCamera()V

    invoke-static {}, Lcom/baidu/armvm/av/AVUtils;->stopAudio()V

    return-void
.end method
