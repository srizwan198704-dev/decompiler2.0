.class public Lcom/uc/apollo/Initializer;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
.end annotation


# static fields
.field private static sInited:Z


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

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/apollo/Initializer;->sInited:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/uc/apollo/Initializer;->sInited:Z

    .line 3
    invoke-static {p0}, Lcom/uc/apollo/Settings;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/uc/apollo/Initializer;->sInited:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/uc/apollo/Initializer;->sInited:Z

    .line 6
    invoke-static {p0, p1}, Lcom/uc/apollo/Settings;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method public static init(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    .line 7
    sget-boolean v0, Lcom/uc/apollo/Initializer;->sInited:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/uc/apollo/Initializer;->sInited:Z

    .line 9
    invoke-static {p0, p1, p2}, Lcom/uc/apollo/Settings;->init(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public static isApolloLibInitialized()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/Settings;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/UCMobile/Apollo/Apollo;->isInitialized(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static isApolloLibLoaded()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->isInitSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/uc/apollo/Settings;->mediaPlayerServiceEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "isApolloLibLoaded"

    .line 12
    .line 13
    invoke-static {v1}, Lcom/uc/apollo/Settings;->getGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "true"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public static isInitSoLoaded()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->isInitSoLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
