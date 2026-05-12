.class public Lcom/uc/channelsdk/base/util/Logger;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "ChannelSDK"


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

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getInstance()Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->isLogEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 3
    invoke-static {}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getInstance()Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->isLogEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getInstance()Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->isLogEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 3
    invoke-static {}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getInstance()Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->isLogEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getInstance()Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->isLogEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 3
    invoke-static {}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getInstance()Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->isLogEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static longMsg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getInstance()Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->isLogEnable()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    move v0, p0

    .line 13
    :goto_0
    const-string v1, ":"

    .line 14
    .line 15
    const-string v2, "$$"

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x3e8

    .line 24
    .line 25
    if-le v3, v4, :cond_0

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-lez v0, :cond_1

    .line 52
    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :cond_1
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getInstance()Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->isLogEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 3
    invoke-static {}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getInstance()Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->isLogEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getInstance()Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->isLogEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 3
    invoke-static {}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->getInstance()Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->isLogEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
