.class public Lcom/uc/webview/export/extension/UCSettings;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation


# static fields
.field public static final FORCE_USER_SCALABLE_DEFAULT:I = 0x0

.field public static final FORCE_USER_SCALABLE_DISABLE:I = 0x2

.field public static final FORCE_USER_SCALABLE_ENABLE:I = 0x1


# instance fields
.field private mImpl:Lcom/uc/webview/internal/interfaces/IWebSettingsExtension;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/interfaces/IWebSettingsExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/webview/export/extension/UCSettings;->mImpl:Lcom/uc/webview/internal/interfaces/IWebSettingsExtension;

    .line 5
    .line 6
    return-void
.end method

.method public static setGlobalBoolValue(Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static setGlobalStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static updateBussinessInfo(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p0, "crwp_hybrid_render_embed_view_enable_list"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/uc/webview/export/extension/SettingKeys;->EmbedViewHybridRenderEnableList:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "crwp_embed_surface_embed_view_enable_list"

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p2, Lcom/uc/webview/export/extension/SettingKeys;->EmbedViewEmbedSurfaceEnableList:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    :goto_0
    instance-of p0, p3, [Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    check-cast p3, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2, p3}, Lcom/uc/webview/export/extension/GlobalSettings;->setValue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    instance-of p0, p3, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    check-cast p3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2, p3}, Lcom/uc/webview/export/extension/GlobalSettings;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method


# virtual methods
.method public getDisableHistoryCorsLimit()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCSettings;->mImpl:Lcom/uc/webview/internal/interfaces/IWebSettingsExtension;

    .line 2
    .line 3
    const v1, 0x924faf

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/uc/webview/base/IExtender;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public getKeywordHyperlinkEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCSettings;->mImpl:Lcom/uc/webview/internal/interfaces/IWebSettingsExtension;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebSettingsExtension;->getKeywordHyperlinkEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setBlockNavigationPattern(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCSettings;->mImpl:Lcom/uc/webview/internal/interfaces/IWebSettingsExtension;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/uc/webview/internal/interfaces/IWebSettingsExtension;->setBlockNavigationPattern(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBusinessMode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setDisableBlinkFeatureStopInBackground(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/extension/UCSettings;->setDisablePageFrozenAndThrottled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDisableHistoryCorsLimit(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCSettings;->mImpl:Lcom/uc/webview/internal/interfaces/IWebSettingsExtension;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v1, 0x3ddb2e28

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lcom/uc/webview/base/IExtender;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setDisablePageFrozenAndThrottled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCSettings;->mImpl:Lcom/uc/webview/internal/interfaces/IWebSettingsExtension;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebSettingsExtension;->setDisableBlinkFeatureStopInBackground(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnableBizInspector(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCSettings;->mImpl:Lcom/uc/webview/internal/interfaces/IWebSettingsExtension;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v1, -0x5d128b54

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lcom/uc/webview/base/IExtender;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method

.method public setEnableFastScroller(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setExportWebViewHashCode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCSettings;->mImpl:Lcom/uc/webview/internal/interfaces/IWebSettingsExtension;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebSettingsExtension;->setExportWebViewHashCode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExposeMainFrameCallingStack(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCSettings;->mImpl:Lcom/uc/webview/internal/interfaces/IWebSettingsExtension;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebSettingsExtension;->setExposeMainFrameCallingStack(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setForceUserSelect(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCSettings;->mImpl:Lcom/uc/webview/internal/interfaces/IWebSettingsExtension;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebSettingsExtension;->setForceUserSelect(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeywordHyperlinkEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCSettings;->mImpl:Lcom/uc/webview/internal/interfaces/IWebSettingsExtension;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IWebSettingsExtension;->setKeywordHyperlinkEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderProcStrategy(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCSettings;->mImpl:Lcom/uc/webview/internal/interfaces/IWebSettingsExtension;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1, p1}, Lcom/uc/webview/base/IExtender;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTracingInfo(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCSettings;->mImpl:Lcom/uc/webview/internal/interfaces/IWebSettingsExtension;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v1, 0x41cf7308

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lcom/uc/webview/base/IExtender;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string v0, "UCSettings"

    .line 16
    .line 17
    const-string v1, "setTracingInfo"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/uc/webview/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setVideoPlayerForceChromeMode(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCSettings;->mImpl:Lcom/uc/webview/internal/interfaces/IWebSettingsExtension;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v1, 0x2079062

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lcom/uc/webview/base/IExtender;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setVideoPlayerForceMseEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCSettings;->mImpl:Lcom/uc/webview/internal/interfaces/IWebSettingsExtension;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v1, 0x3181080

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lcom/uc/webview/base/IExtender;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setVideoPlayerForceStandardMode(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCSettings;->mImpl:Lcom/uc/webview/internal/interfaces/IWebSettingsExtension;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v1, 0xb8e8a7

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lcom/uc/webview/base/IExtender;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setWebCompassInfo(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCSettings;->mImpl:Lcom/uc/webview/internal/interfaces/IWebSettingsExtension;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/uc/webview/internal/interfaces/IWebSettingsExtension;->setWebCompassInfo(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
