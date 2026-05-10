.class public final Lcom/uc/muse/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static cVB:Z = false

.field public static cVC:Z = false

.field private static sInited:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static Vx()V
    .locals 3

    .line 2021
    :try_start_0
    sget-object v0, Lcom/uc/muse/b/j;->cSX:Lcom/uc/muse/b/k;

    const-string v1, "D4A9CE4AD4BB878CECBD80DB17F9B9DD"

    .line 72
    invoke-virtual {v0, v1}, Lcom/uc/muse/b/k;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/uc/muse/c/b/f;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    sput-object v0, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    .line 76
    :cond_0
    invoke-static {}, Lcom/uc/muse/e;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/muse/f;->dR(Landroid/content/Context;)V

    .line 2086
    new-instance v1, Lcom/uc/muse/b;

    invoke-direct {v1, v0}, Lcom/uc/muse/b;-><init>(Ljava/lang/String;)V

    .line 3022
    invoke-static {v1}, Lcom/uc/muse/c/c/a/e;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MuseApolloSdkConfig"

    const-string v2, ""

    .line 81
    invoke-static {v1, v0, v2}, Lcom/uc/muse/c/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    const-string v1, "MuseApolloSdkConfig"

    const-string v2, ""

    .line 79
    invoke-static {v1, v0, v2}, Lcom/uc/muse/c/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static dR(Landroid/content/Context;)V
    .locals 4

    .line 43
    sget-boolean v0, Lcom/uc/muse/f;->sInited:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    :try_start_0
    sput-boolean v0, Lcom/uc/muse/f;->sInited:Z

    .line 1021
    sget-object v2, Lcom/uc/muse/b/j;->cSX:Lcom/uc/muse/b/k;

    const-string v3, "D4A9CE4AD4BB878CECBD80DB17F9B9DD"

    .line 46
    invoke-virtual {v2, v3}, Lcom/uc/muse/b/k;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/uc/muse/c/b/f;->aS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 48
    sput-object v2, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    .line 50
    :cond_1
    invoke-static {p0}, Lcom/uc/apollo/Initializer;->init(Landroid/content/Context;)V

    const/16 v2, 0x3eb

    .line 51
    invoke-static {v2, v0}, Lcom/uc/apollo/Settings;->setOption(IZ)Z

    const/16 v2, 0xbc2

    .line 52
    invoke-static {v2, v1}, Lcom/uc/apollo/Settings;->setOption(IZ)Z

    const/16 v2, 0xbba

    .line 53
    invoke-static {v2, v1}, Lcom/uc/apollo/Settings;->setOption(IZ)Z

    const-string v2, "webview_sdk_video"

    .line 54
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 55
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "webview_sdk_video_gesture_guide_show"

    .line 56
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    sput-boolean v0, Lcom/uc/muse/f;->cVB:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MuseApolloSdkConfig"

    const-string v2, ""

    .line 61
    invoke-static {v0, p0, v2}, Lcom/uc/muse/c/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 62
    sput-boolean v1, Lcom/uc/muse/f;->cVB:Z

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v0, "MuseApolloSdkConfig"

    const-string v1, ""

    .line 59
    invoke-static {v0, p0, v1}, Lcom/uc/muse/c/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    const-string p0, "VIDEO.MuseApolloSdkConfig"

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sApolloSdkEnable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/uc/muse/f;->cVB:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
