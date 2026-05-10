.class public Lcom/uc/apollo/Settings;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/impl/SettingsConst;


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static delayCreateMediaPlayerService()Z
    .locals 1

    .line 368
    invoke-static {}, Lcom/uc/apollo/a;->g()Z

    move-result v0

    return v0
.end method

.method public static get(IZ)Z
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lcom/uc/apollo/a;->b(IZ)Z

    move-result p0

    return p0
.end method

.method public static getActivity()Landroid/app/Activity;
    .locals 1

    .line 295
    invoke-static {}, Lcom/uc/apollo/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static getApolloSeries()Ljava/lang/String;
    .locals 1

    .line 186
    invoke-static {}, Lcom/uc/apollo/a;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getApolloSoPath()Ljava/lang/String;
    .locals 1

    .line 86
    invoke-static {}, Lcom/uc/apollo/a;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getApolloSoVersion()Ljava/lang/String;
    .locals 1

    .line 178
    invoke-static {}, Lcom/uc/apollo/a;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBoolValue(Ljava/lang/String;)Z
    .locals 0

    .line 262
    invoke-static {p0}, Lcom/uc/apollo/a;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getCompatibleWithSystemMediaPlayer()Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 417
    invoke-static {v0, v1}, Lcom/uc/apollo/Settings;->getGlobalOption(IZ)Z

    move-result v0

    return v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 291
    invoke-static {}, Lcom/uc/apollo/a;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getCookie(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 266
    invoke-static {p0}, Lcom/uc/apollo/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDexInfo()Lcom/uc/apollo/Settings$a;
    .locals 1

    .line 393
    invoke-static {}, Lcom/uc/apollo/a;->k()Lcom/uc/apollo/Settings$a;

    move-result-object v0

    return-object v0
.end method

.method public static getDisableApollo()Z
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 425
    invoke-static {v0, v1}, Lcom/uc/apollo/Settings;->getGlobalOption(IZ)Z

    move-result v0

    return v0
.end method

.method public static getEnableFullScreen()Z
    .locals 1

    .line 222
    invoke-static {}, Lcom/uc/apollo/a;->z()Z

    move-result v0

    return v0
.end method

.method public static getEnableLittleWin()Z
    .locals 1

    .line 206
    invoke-static {}, Lcom/uc/apollo/a;->x()Z

    move-result v0

    return v0
.end method

.method public static getEnableMediaService()Z
    .locals 1

    .line 214
    invoke-static {}, Lcom/uc/apollo/a;->y()Z

    move-result v0

    return v0
.end method

.method public static getEnableShowGestureGuide()Z
    .locals 1

    .line 238
    invoke-static {}, Lcom/uc/apollo/a;->B()Z

    move-result v0

    return v0
.end method

.method public static getFloatValue(Ljava/lang/String;)F
    .locals 0

    .line 258
    invoke-static {p0}, Lcom/uc/apollo/a;->g(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static getGlobalOption(II)I
    .locals 1

    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/uc/apollo/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 137
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return p1
.end method

.method public static getGlobalOption(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/uc/apollo/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static getGlobalOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 159
    invoke-static {p0}, Lcom/uc/apollo/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGlobalOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 150
    invoke-static {p0, p1}, Lcom/uc/apollo/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGlobalOption(IZ)Z
    .locals 0

    .line 130
    invoke-static {p0, p1}, Lcom/uc/apollo/a;->c(IZ)Z

    move-result p0

    return p0
.end method

.method public static getInstanceSettings()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 114
    invoke-static {}, Lcom/uc/apollo/a;->o()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public static getIntValue(Ljava/lang/String;)I
    .locals 0

    .line 254
    invoke-static {p0}, Lcom/uc/apollo/a;->f(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getMediaPlayerServiceClassName()Ljava/lang/String;
    .locals 1

    .line 364
    invoke-static {}, Lcom/uc/apollo/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPausePlayAfterExitFullScreen()Z
    .locals 1

    .line 230
    invoke-static {}, Lcom/uc/apollo/a;->A()Z

    move-result v0

    return v0
.end method

.method public static getProvider()Lcom/uc/apollo/Settings$Provider;
    .locals 1

    .line 278
    invoke-static {}, Lcom/uc/apollo/a;->D()Lcom/uc/apollo/Settings$Provider;

    move-result-object v0

    return-object v0
.end method

.method public static getResetSystemMediaPlayerBeforeChangeSurface()Z
    .locals 2

    const/4 v0, 0x1

    .line 409
    invoke-static {v0, v0}, Lcom/uc/apollo/Settings;->getGlobalOption(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getShowMobileNetworkPlayToast()Z
    .locals 1

    .line 246
    invoke-static {}, Lcom/uc/apollo/a;->C()Z

    move-result v0

    return v0
.end method

.method public static getSoChildVer()Ljava/lang/String;
    .locals 1

    .line 182
    invoke-static {}, Lcom/uc/apollo/a;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSoVersion()Ljava/lang/String;
    .locals 1

    .line 170
    invoke-static {}, Lcom/uc/apollo/a;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStringInfo(I)Ljava/lang/String;
    .locals 0

    .line 110
    invoke-static {p0}, Lcom/uc/apollo/a;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 250
    invoke-static {p0}, Lcom/uc/apollo/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSurfaceFormat()I
    .locals 1

    .line 190
    invoke-static {}, Lcom/uc/apollo/a;->v()I

    move-result v0

    return v0
.end method

.method public static getUseHWAccelerated()Z
    .locals 1

    .line 198
    invoke-static {}, Lcom/uc/apollo/a;->w()Z

    move-result v0

    return v0
.end method

.method public static getUserAgent(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 270
    invoke-static {p0}, Lcom/uc/apollo/a;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUserType()I
    .locals 1

    .line 360
    invoke-static {}, Lcom/uc/apollo/a;->e()I

    move-result v0

    return v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 96
    invoke-static {}, Lcom/uc/apollo/a;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 332
    invoke-static {p0}, Lcom/uc/apollo/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 0

    .line 336
    invoke-static {p0, p1}, Lcom/uc/apollo/a;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static isSvcProcess()Z
    .locals 1

    .line 401
    invoke-static {}, Lcom/uc/apollo/a;->m()Z

    move-result v0

    return v0
.end method

.method public static isUseDefaultController()Z
    .locals 1

    .line 118
    invoke-static {}, Lcom/uc/apollo/a;->p()Z

    move-result v0

    return v0
.end method

.method public static mediaPlayerServiceEnable()Z
    .locals 1

    .line 385
    invoke-static {}, Lcom/uc/apollo/a;->j()Z

    move-result v0

    return v0
.end method

.method public static mediaPlayerServiceInit()V
    .locals 0

    .line 340
    invoke-static {}, Lcom/uc/apollo/a;->a()V

    return-void
.end method

.method public static onServiceDisconnected()V
    .locals 0

    .line 348
    invoke-static {}, Lcom/uc/apollo/a;->c()V

    return-void
.end method

.method public static set(IZ)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/uc/apollo/a;->a(IZ)V

    return-void
.end method

.method public static setApolloOption(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 165
    invoke-static {p0, p1}, Lcom/uc/apollo/Settings;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static setApolloSoPath(Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-static {p0}, Lcom/uc/apollo/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static setCompatibleWithSystemMediaPlayer(Z)V
    .locals 1

    .line 413
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/uc/apollo/Settings;->setGlobalOption(ILjava/lang/Object;)V

    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .line 287
    invoke-static {p0}, Lcom/uc/apollo/a;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public static setDexParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 389
    invoke-static {p0, p1, p2}, Lcom/uc/apollo/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setDisableApollo(Z)V
    .locals 1

    .line 421
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/uc/apollo/Settings;->setGlobalOption(ILjava/lang/Object;)V

    return-void
.end method

.method public static setEnableFullScreen(Z)V
    .locals 0

    .line 218
    invoke-static {p0}, Lcom/uc/apollo/a;->d(Z)V

    return-void
.end method

.method public static setEnableLittleWin(Z)V
    .locals 0

    .line 202
    invoke-static {p0}, Lcom/uc/apollo/a;->b(Z)V

    return-void
.end method

.method public static setEnableMediaService(Z)V
    .locals 0

    .line 210
    invoke-static {p0}, Lcom/uc/apollo/a;->c(Z)V

    return-void
.end method

.method public static setGlobalOption(ILjava/lang/Object;)V
    .locals 0

    .line 122
    invoke-static {p0, p1}, Lcom/uc/apollo/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 126
    invoke-static {p0, p1}, Lcom/uc/apollo/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static setIsSvcProcess()V
    .locals 0

    .line 397
    invoke-static {}, Lcom/uc/apollo/a;->l()V

    return-void
.end method

.method public static setMonitor(Ljava/lang/Object;)V
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/uc/apollo/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static setOption(ILjava/lang/String;)Z
    .locals 0

    .line 57
    invoke-static {p0, p1}, Lcom/uc/apollo/a;->a(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setOption(IZ)Z
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 72
    :goto_0
    invoke-static {p0, p1}, Lcom/uc/apollo/Settings;->setOption(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setPausePlayAfterExitFullScreen(Z)V
    .locals 0

    .line 226
    invoke-static {p0}, Lcom/uc/apollo/a;->e(Z)V

    return-void
.end method

.method public static setProvider(Lcom/uc/apollo/Settings$Provider;)V
    .locals 0

    .line 274
    invoke-static {p0}, Lcom/uc/apollo/a;->a(Lcom/uc/apollo/Settings$Provider;)V

    return-void
.end method

.method public static setProvider(Ljava/lang/Object;)V
    .locals 0

    .line 283
    invoke-static {p0}, Lcom/uc/apollo/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static setProxyInfoGenerator(Lcom/uc/apollo/ProxyInfoGenerator;)V
    .locals 0

    .line 437
    invoke-static {p0}, Lcom/uc/apollo/a;->a(Lcom/uc/apollo/ProxyInfoGenerator;)V

    return-void
.end method

.method public static setResetSystemMediaPlayerBeforeChangeSurface(Z)V
    .locals 1

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    .line 405
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uc/apollo/Settings;->setGlobalOption(ILjava/lang/Object;)V

    return-void
.end method

.method public static setShouldContinuePlayWhenAudioFocusGainAfterLossTransient(Z)V
    .locals 0

    .line 315
    invoke-static {p0}, Lcom/uc/apollo/a;->j(Z)V

    return-void
.end method

.method public static setShouldPausePlayWhenAudioFocusLossTransient(Z)V
    .locals 0

    .line 307
    invoke-static {p0}, Lcom/uc/apollo/a;->i(Z)V

    return-void
.end method

.method public static setShouldUseDefaultAudioFocusChangeListener(Z)V
    .locals 0

    .line 299
    invoke-static {p0}, Lcom/uc/apollo/a;->h(Z)V

    return-void
.end method

.method public static setShowGestureGuide(Z)V
    .locals 0

    .line 234
    invoke-static {p0}, Lcom/uc/apollo/a;->f(Z)V

    return-void
.end method

.method public static setShowMobileNetworkPlayToast(Z)V
    .locals 0

    .line 242
    invoke-static {p0}, Lcom/uc/apollo/a;->g(Z)V

    return-void
.end method

.method public static setSoVersion(Ljava/lang/String;)V
    .locals 0

    .line 174
    invoke-static {p0}, Lcom/uc/apollo/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static setUseHWAccelerated(Z)V
    .locals 0

    .line 194
    invoke-static {p0}, Lcom/uc/apollo/a;->a(Z)V

    return-void
.end method

.method public static setUserType(I)V
    .locals 0

    .line 356
    invoke-static {p0}, Lcom/uc/apollo/a;->a(I)V

    return-void
.end method

.method public static shouldAutoCloseMediaPlayerSerivce()Z
    .locals 1

    .line 372
    invoke-static {}, Lcom/uc/apollo/a;->h()Z

    move-result v0

    return v0
.end method

.method public static shouldCompatibleWithSystemMediaPlayer()Z
    .locals 1

    .line 433
    invoke-static {}, Lcom/uc/apollo/Settings;->getCompatibleWithSystemMediaPlayer()Z

    move-result v0

    return v0
.end method

.method public static shouldContinuePlayWhenAudioFocusGainAfterLossTransient()Z
    .locals 1

    .line 319
    invoke-static {}, Lcom/uc/apollo/a;->G()Z

    move-result v0

    return v0
.end method

.method public static shouldPausePlayWhenAudioFocusLossTransient()Z
    .locals 1

    .line 311
    invoke-static {}, Lcom/uc/apollo/a;->F()Z

    move-result v0

    return v0
.end method

.method public static shouldResetSystemMediaPlayerBeforeChangeSurface()Z
    .locals 1

    .line 429
    invoke-static {}, Lcom/uc/apollo/media/base/e;->resetMediaPlayerIfChangeSurface()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/uc/apollo/Settings;->getResetSystemMediaPlayerBeforeChangeSurface()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static shouldUseDefaultAudioFocusChangeListener()Z
    .locals 1

    .line 303
    invoke-static {}, Lcom/uc/apollo/a;->E()Z

    move-result v0

    return v0
.end method

.method public static supportLittleWindow()Z
    .locals 1

    .line 376
    invoke-static {}, Lcom/uc/apollo/a;->i()Z

    move-result v0

    return v0
.end method

.method public static supportLittleWindow(Ljava/lang/String;)Z
    .locals 0

    .line 381
    invoke-static {p0}, Lcom/uc/apollo/a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static uninit()V
    .locals 0

    .line 344
    invoke-static {}, Lcom/uc/apollo/a;->b()V

    return-void
.end method

.method public static valid()Z
    .locals 1

    .line 352
    invoke-static {}, Lcom/uc/apollo/a;->d()Z

    move-result v0

    return v0
.end method
