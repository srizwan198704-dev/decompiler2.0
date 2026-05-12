.class public Lcom/uc/compass/devtools/Devtools;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile enableDevtoolsProtocol:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/uc/compass/base/preferences/PreferencesManager;->getInstance()Lcom/uc/compass/base/preferences/PreferencesManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "uccompass_devtools"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/uc/compass/base/preferences/PreferencesManager;->get(Ljava/lang/String;)Lcom/uc/compass/base/preferences/PreferencesGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/uc/compass/base/preferences/PreferencesGroup;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static b()V
    .locals 3

    .line 1
    const-class v0, Lcom/uc/compass/export/module/IResourceService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/compass/export/module/IResourceService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/uc/base/net/unet/impl/v;

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/uc/base/net/unet/impl/v;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/uc/compass/export/module/IResourceService;->setParsUpgradeThrottle(Lcom/uc/compass/export/module/IResourceService$IUpgradeThrottle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/uc/compass/base/preferences/PreferencesManager;->getInstance()Lcom/uc/compass/base/preferences/PreferencesManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "uccompass_devtools"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/uc/compass/base/preferences/PreferencesManager;->get(Ljava/lang/String;)Lcom/uc/compass/base/preferences/PreferencesGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p0, p1}, Lcom/uc/compass/base/preferences/PreferencesGroup;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static getBundleUpgradeSwitch()Z
    .locals 2

    .line 1
    const-string v0, "bundle_upgrade_switch"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/uc/compass/devtools/Devtools;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static getDebuggingConsoleSwitch()Z
    .locals 2

    .line 1
    const-string v0, "debugging_console_switch"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/uc/compass/devtools/Devtools;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static getDevEnvSwitch()Z
    .locals 2

    .line 1
    const-string v0, "bundle_upgrade_dev_env_switch"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/uc/compass/devtools/Devtools;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static init()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/compass/devtools/Devtools;->getBundleUpgradeSwitch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/uc/compass/devtools/Devtools;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/uc/compass/devtools/Devtools;->getDevEnvSwitch()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-class v0, Lcom/uc/compass/export/module/IResourceService;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/uc/compass/export/module/IResourceService;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {v0, v1}, Lcom/uc/compass/export/module/IResourceService;->switchDevEnv(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v0, Lag0/e;

    .line 31
    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lag0/e;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static initBundleUpgradeConfig()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/compass/devtools/Devtools;->getBundleUpgradeSwitch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/uc/compass/devtools/Devtools;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static isDebuggingConsoleEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/compass/devtools/Devtools;->enableDevtoolsProtocol:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/uc/compass/devtools/Devtools;->getDebuggingConsoleSwitch()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static isEnableDevtoolsProtocol()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/compass/devtools/Devtools;->enableDevtoolsProtocol:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setBundleUpgradeSwitch(Z)V
    .locals 1

    .line 1
    const-string v0, "bundle_upgrade_switch"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/uc/compass/devtools/Devtools;->c(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/compass/devtools/Devtools;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static setDebuggingConsoleSwitch(Z)V
    .locals 1

    .line 1
    const-string v0, "debugging_console_switch"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/uc/compass/devtools/Devtools;->c(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setDevEnvSwitch(Z)V
    .locals 1

    .line 1
    const-string v0, "bundle_upgrade_dev_env_switch"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/uc/compass/devtools/Devtools;->c(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/uc/compass/export/module/IResourceService;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/uc/compass/export/module/IResourceService;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/uc/compass/export/module/IResourceService;->switchDevEnv(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static setDevtoolsProtocolSwitch(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/uc/compass/devtools/Devtools;->enableDevtoolsProtocol:Z

    .line 2
    .line 3
    return-void
.end method

.method public static startApiServer(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static startApiServerIfNeeded()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/compass/export/WebCompass;->getInstance()Lcom/uc/compass/export/WebCompass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/compass/export/WebCompass;->getInitParams()Lcom/uc/compass/export/WebCompass$InitParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/uc/compass/export/WebCompass$InitParams;->getAppId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Lcom/uc/compass/export/WebCompass$InitParams;->getAppId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/uc/compass/export/WebCompass$InitParams;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "/api_server"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method
