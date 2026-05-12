.class Lcom/uc/compass/page/env/EnvInsideManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/base/CompassNetworkStateManager$INetworkStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/page/env/EnvInsideManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public onNetworkTypeChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cms_compass_network_changed_event"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/uc/compass/export/WebCompass;->getInstance()Lcom/uc/compass/export/WebCompass;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "networkType"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/uc/compass/export/WebCompass;->emitEnvItemChanged(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public onOnlineChanged(ZZ)V
    .locals 2
    .param p1    # Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cms_compass_network_changed_event"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/uc/compass/export/WebCompass;->getInstance()Lcom/uc/compass/export/WebCompass;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "networkOnLine"

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/uc/compass/export/WebCompass;->emitEnvItemChanged(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
