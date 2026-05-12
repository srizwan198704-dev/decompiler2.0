.class public Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/channelsdk/base/export/ChannelGlobalSetting$Holder;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Lcom/uc/channelsdk/base/export/IChannelStat;

.field public f:Lcom/uc/channelsdk/base/export/PrivacyApiObserver;

.field public g:Lcom/uc/channelsdk/base/export/IEncryptAdapter;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://adtrack.ucweb.com"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public static getInstance()Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting$Holder;->a:Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getCustomStat()Lcom/uc/channelsdk/base/export/IChannelStat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->e:Lcom/uc/channelsdk/base/export/IChannelStat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisagreeServerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptAdapter()Lcom/uc/channelsdk/base/export/IEncryptAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->g:Lcom/uc/channelsdk/base/export/IEncryptAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrivacyApiObserver()Lcom/uc/channelsdk/base/export/PrivacyApiObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->f:Lcom/uc/channelsdk/base/export/PrivacyApiObserver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLogEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUnetEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCustomStat(Lcom/uc/channelsdk/base/export/IChannelStat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->e:Lcom/uc/channelsdk/base/export/IChannelStat;

    .line 2
    .line 3
    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisagreeServerUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEncryptAdapter(Lcom/uc/channelsdk/base/export/IEncryptAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->g:Lcom/uc/channelsdk/base/export/IEncryptAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public setLogEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPrivacyApiObserver(Lcom/uc/channelsdk/base/export/PrivacyApiObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->f:Lcom/uc/channelsdk/base/export/PrivacyApiObserver;

    .line 2
    .line 3
    return-void
.end method

.method public setServerUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUnetEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/channelsdk/base/export/ChannelGlobalSetting;->h:Z

    .line 2
    .line 3
    return-void
.end method
