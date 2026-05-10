.class public final Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Serializer;,
        Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Tag;
    }
.end annotation


# static fields
.field public static final OTHER:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;


# instance fields
.field private _tag:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Tag;

.field private primaryTeamValue:Lcom/dropbox/core/v2/teamlog/PrimaryTeamRequestAcceptedDetails;

.field private secondaryTeamValue:Lcom/dropbox/core/v2/teamlog/SecondaryTeamRequestAcceptedDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Tag;->OTHER:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;->withTag(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Tag;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;->OTHER:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;)Lcom/dropbox/core/v2/teamlog/PrimaryTeamRequestAcceptedDetails;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;->primaryTeamValue:Lcom/dropbox/core/v2/teamlog/PrimaryTeamRequestAcceptedDetails;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;)Lcom/dropbox/core/v2/teamlog/SecondaryTeamRequestAcceptedDetails;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;->secondaryTeamValue:Lcom/dropbox/core/v2/teamlog/SecondaryTeamRequestAcceptedDetails;

    return-object p0
.end method

.method public static primaryTeam(Lcom/dropbox/core/v2/teamlog/PrimaryTeamRequestAcceptedDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Tag;->PRIMARY_TEAM:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;->withTagAndPrimaryTeam(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Tag;Lcom/dropbox/core/v2/teamlog/PrimaryTeamRequestAcceptedDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static secondaryTeam(Lcom/dropbox/core/v2/teamlog/SecondaryTeamRequestAcceptedDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Tag;->SECONDARY_TEAM:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;->withTagAndSecondaryTeam(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Tag;Lcom/dropbox/core/v2/teamlog/SecondaryTeamRequestAcceptedDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private withTag(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Tag;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;->_tag:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Tag;

    return-object v0
.end method

.method private withTagAndPrimaryTeam(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Tag;Lcom/dropbox/core/v2/teamlog/PrimaryTeamRequestAcceptedDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;->_tag:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Tag;

    iput-object p2, v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;->primaryTeamValue:Lcom/dropbox/core/v2/teamlog/PrimaryTeamRequestAcceptedDetails;

    return-object v0
.end method

.method private withTagAndSecondaryTeam(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Tag;Lcom/dropbox/core/v2/teamlog/SecondaryTeamRequestAcceptedDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;->_tag:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Tag;

    iput-object p2, v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;->secondaryTeamValue:Lcom/dropbox/core/v2/teamlog/SecondaryTeamRequestAcceptedDetails;

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
    instance-of v2, p1, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;

    if-eqz v2, :cond_a

    check-cast p1, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;->_tag:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;->_tag:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Tag;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    sget-object v3, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$1;->$SwitchMap$com$dropbox$core$v2$teamlog$TeamMergeRequestAcceptedExtraDetails$Tag:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v0, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 p1, 0x3

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;->secondaryTeamValue:Lcom/dropbox/core/v2/teamlog/SecondaryTeamRequestAcceptedDetails;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;->secondaryTeamValue:Lcom/dropbox/core/v2/teamlog/SecondaryTeamRequestAcceptedDetails;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/SecondaryTeamRequestAcceptedDetails;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0

    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;->primaryTeamValue:Lcom/dropbox/core/v2/teamlog/PrimaryTeamRequestAcceptedDetails;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;->primaryTeamValue:Lcom/dropbox/core/v2/teamlog/PrimaryTeamRequestAcceptedDetails;

    if-eq v2, p1, :cond_9

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/PrimaryTeamRequestAcceptedDetails;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_1
    return v0

    :cond_a
    return v1
.end method

.method public getPrimaryTeamValue()Lcom/dropbox/core/v2/teamlog/PrimaryTeamRequestAcceptedDetails;
    .locals 3

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;->_tag:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Tag;->PRIMARY_TEAM:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Tag;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;->primaryTeamValue:Lcom/dropbox/core/v2/teamlog/PrimaryTeamRequestAcceptedDetails;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.PRIMARY_TEAM, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;->_tag:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Tag;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSecondaryTeamValue()Lcom/dropbox/core/v2/teamlog/SecondaryTeamRequestAcceptedDetails;
    .locals 3

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;->_tag:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Tag;->SECONDARY_TEAM:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Tag;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;->secondaryTeamValue:Lcom/dropbox/core/v2/teamlog/SecondaryTeamRequestAcceptedDetails;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.SECONDARY_TEAM, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;->_tag:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Tag;

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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;->_tag:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;->primaryTeamValue:Lcom/dropbox/core/v2/teamlog/PrimaryTeamRequestAcceptedDetails;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;->secondaryTeamValue:Lcom/dropbox/core/v2/teamlog/SecondaryTeamRequestAcceptedDetails;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isOther()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;->_tag:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Tag;->OTHER:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPrimaryTeam()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;->_tag:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Tag;->PRIMARY_TEAM:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSecondaryTeam()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;->_tag:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Tag;->SECONDARY_TEAM:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tag()Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Tag;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails;->_tag:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Tag;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedExtraDetails$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
