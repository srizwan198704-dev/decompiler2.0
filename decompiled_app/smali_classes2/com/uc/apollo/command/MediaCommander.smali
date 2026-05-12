.class public Lcom/uc/apollo/command/MediaCommander;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static sMediaPlayerServiceEnable:I = -0x1


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

.method public static executeCommand(Ljava/lang/String;ZLcom/uc/apollo/command/CommandCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/command/MediaCommander;->isSupportCommand()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/uc/apollo/command/MediaCommander;->isMediaPlayerServiceEnable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lcom/uc/apollo/command/RemoteMediaCommander;->executeCommand(Ljava/lang/String;ZLcom/uc/apollo/command/CommandCallback;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Lcom/uc/apollo/command/MediaCommander$1;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lcom/uc/apollo/command/MediaCommander$1;-><init>(Lcom/uc/apollo/command/CommandCallback;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/uc/apollo/Settings;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p0, v0}, Lcom/UCMobile/Apollo/FFmpeg;->executeCommandInNewProcessAsync(Landroid/content/Context;Ljava/lang/String;Lcom/UCMobile/Apollo/FFmpeg$ICommandCallback;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {}, Lcom/uc/apollo/Settings;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p0, v0}, Lcom/UCMobile/Apollo/FFmpeg;->executeCommandInSameProcessAsync(Landroid/content/Context;Ljava/lang/String;Lcom/UCMobile/Apollo/FFmpeg$ICommandCallback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static isMediaPlayerServiceEnable()Z
    .locals 3

    .line 1
    sget v0, Lcom/uc/apollo/command/MediaCommander;->sMediaPlayerServiceEnable:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    invoke-static {}, Lcom/uc/apollo/Settings;->mediaPlayerServiceEnable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/uc/apollo/command/MediaCommander;->sMediaPlayerServiceEnable:I

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v1
.end method

.method public static isSupportCommand()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/Settings;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/UCMobile/Apollo/FFmpeg;->checkIsSupportCommandBySo(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
