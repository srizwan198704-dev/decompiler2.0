.class public Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedDetails;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedDetails$Serializer;
    }
.end annotation


# instance fields
.field protected final desktopDeviceSessionInfo:Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;

.field protected final newValue:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatus;

.field protected final previousValue:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatus;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatus;Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedDetails;->desktopDeviceSessionInfo:Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedDetails;->previousValue:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatus;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedDetails;->newValue:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatus;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'newValue\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'previousValue\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'desktopDeviceSessionInfo\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    check-cast p1, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedDetails;

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedDetails;->desktopDeviceSessionInfo:Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedDetails;->desktopDeviceSessionInfo:Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedDetails;->previousValue:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatus;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedDetails;->previousValue:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatus;

    if-eq v2, v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedDetails;->newValue:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatus;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedDetails;->newValue:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatus;

    if-eq v2, p1, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    return v0

    :cond_6
    return v1
.end method

.method public getDesktopDeviceSessionInfo()Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedDetails;->desktopDeviceSessionInfo:Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;

    return-object v0
.end method

.method public getNewValue()Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatus;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedDetails;->newValue:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatus;

    return-object v0
.end method

.method public getPreviousValue()Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatus;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedDetails;->previousValue:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedDetails;->desktopDeviceSessionInfo:Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedDetails;->previousValue:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedDetails;->newValue:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatus;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedDetails$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedDetails$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
