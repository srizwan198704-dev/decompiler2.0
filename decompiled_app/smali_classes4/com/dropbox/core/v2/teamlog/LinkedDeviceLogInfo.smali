.class public final Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Serializer;,
        Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;
    }
.end annotation


# static fields
.field public static final OTHER:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;


# instance fields
.field private _tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

.field private desktopDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;

.field private legacyDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;

.field private mobileDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;

.field private webDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;->OTHER:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->withTag(Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;)Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->OTHER:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;)Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->desktopDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;)Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->legacyDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;)Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->mobileDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;)Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->webDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo;

    return-object p0
.end method

.method public static desktopDeviceSession(Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;->DESKTOP_DEVICE_SESSION:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->withTagAndDesktopDeviceSession(Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static legacyDeviceSession(Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;->LEGACY_DEVICE_SESSION:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->withTagAndLegacyDeviceSession(Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static mobileDeviceSession(Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;->MOBILE_DEVICE_SESSION:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->withTagAndMobileDeviceSession(Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static webDeviceSession(Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;->WEB_DEVICE_SESSION:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->withTagAndWebDeviceSession(Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private withTag(Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;)Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    return-object v0
.end method

.method private withTagAndDesktopDeviceSession(Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    iput-object p2, v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->desktopDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;

    return-object v0
.end method

.method private withTagAndLegacyDeviceSession(Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    iput-object p2, v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->legacyDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;

    return-object v0
.end method

.method private withTagAndMobileDeviceSession(Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    iput-object p2, v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->mobileDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;

    return-object v0
.end method

.method private withTagAndWebDeviceSession(Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    iput-object p2, v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->webDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo;

    return-object v0
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
    instance-of v2, p1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    if-eqz v2, :cond_10

    check-cast p1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    sget-object v3, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$1;->$SwitchMap$com$dropbox$core$v2$teamlog$LinkedDeviceLogInfo$Tag:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v0, :cond_d

    const/4 v3, 0x2

    if-eq v2, v3, :cond_a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const/4 p1, 0x5

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->webDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->webDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0

    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->mobileDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->mobileDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;

    if-eq v2, p1, :cond_9

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_1
    return v0

    :cond_a
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->legacyDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->legacyDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;

    if-eq v2, p1, :cond_c

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_2
    return v0

    :cond_d
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->desktopDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->desktopDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;

    if-eq v2, p1, :cond_f

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    :cond_f
    :goto_3
    return v0

    :cond_10
    return v1
.end method

.method public getDesktopDeviceSessionValue()Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;
    .locals 3

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;->DESKTOP_DEVICE_SESSION:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->desktopDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.DESKTOP_DEVICE_SESSION, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLegacyDeviceSessionValue()Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;
    .locals 3

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;->LEGACY_DEVICE_SESSION:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->legacyDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.LEGACY_DEVICE_SESSION, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMobileDeviceSessionValue()Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;
    .locals 3

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;->MOBILE_DEVICE_SESSION:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->mobileDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.MOBILE_DEVICE_SESSION, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getWebDeviceSessionValue()Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo;
    .locals 3

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;->WEB_DEVICE_SESSION:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->webDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.WEB_DEVICE_SESSION, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->desktopDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->legacyDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->mobileDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->webDeviceSessionValue:Lcom/dropbox/core/v2/teamlog/WebDeviceSessionLogInfo;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isDesktopDeviceSession()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;->DESKTOP_DEVICE_SESSION:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLegacyDeviceSession()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;->LEGACY_DEVICE_SESSION:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMobileDeviceSession()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;->MOBILE_DEVICE_SESSION:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOther()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;->OTHER:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWebDeviceSession()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;->WEB_DEVICE_SESSION:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tag()Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Tag;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
